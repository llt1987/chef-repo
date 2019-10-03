batch 'echo some env vars' do
  code <<-EOH
    echo %TEMP% >>D:/Chef-Repo/env.log
    echo %SYSTEMDRIVE% >>D:/Chef-Repo/env.log
    echo %PATH% >>D:/Chef-Repo/env.log
    echo %WINDIR% >>D:/Chef-Repo/env.log
    EOH
end