require 'aws-sdk'
require './Params'
begin
 def amp(action)
  cf = Aws::CloudFormation::Client.new(region: Params::REGION )
  if action == "create"
 
    resp = cf.create_stack({
     stack_name: Params::STACKNAME,
     template_url: Params::TEMPLATE,
     parameters: [
      {
        parameter_key: "KeyName",
        parameter_value: "den1",
        use_previous_value: false,
      },
    ],
    disable_rollback: false,
    timeout_in_minutes: 30,
    })

  elsif action == 'delete'
   resp = cf.delete_stack({
    stack_name: Params::STACKNAME,
    })

  elsif action == 'update'
   resp = cf.update_stack({
    stack_name: Params::STACKNAME,
     template_url: Params::TEMPLATE,
     parameters: [
      {
        parameter_key: "KeyName",
        parameter_value: "den1",
        use_previous_value: false,
      },
    ],
    disable_rollback: false,
    timeout_in_minutes: 30,
    })
  else
   resp = "Usage is ruby aws.rb [create|delete|udate|]"
  end

 print(resp)

end

 action = ARGV[0]
 
 if ! defined? action
  print("Usage is ruby aws.rb [create|delete|udate|]")
  exit
 else
  amp(action)
 end

rescue Aws::CloudFormation::Errors::ServiceError => error
 print(error)

end
