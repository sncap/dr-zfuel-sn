#!/usr/bin/env groovy
@Library('pipeline')
import net.cnct.pipeline.ApplicationPipeline

applicationPipeline = new ApplicationPipeline(
  steps,
  'zfuel',
  this,
  'https://github.com/ZonarSystems/dr-pipeline.git',
  'repo-scan-access',
  [
    celery: [
      staging: [
        'service.useLbex': false
      ]
    ]
  ]
)
applicationPipeline.init()
applicationPipeline.pipelineRun()
