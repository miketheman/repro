def whyrun_supported?
  true
end

action :add do
  Chef::Log.debug "Adding file for #{new_resource.name}"  
  template "/tmp/#{new_resource.name}.yaml" do
    variables(
      instances: new_resource.instances
    )
  end
  new_resource.updated_by_last_action(false)
end
