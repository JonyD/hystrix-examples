set CATALINA_OPTS=-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=1044 -Darchaius.configurationSource.additionalUrls=file:///%CATALINA_HOME%/../archaius.properties -Darchaius.fixedDelayPollingScheduler.delayMills=1000 -Darchaius.fixedDelayPollingScheduler.initialDelayMills=1000