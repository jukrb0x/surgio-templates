{% macro main(rule) %}
# Apple

URL-REGEX,*apple.com/cn,{{ rule }}

PROCESS-NAME,storedownloadd,{{ rule }}

USER-AGENT,%E5%9C%B0%E5%9B%BE*,{{ rule }}
USER-AGENT,%E8%AE%BE%E7%BD%AE*,{{ rule }}
USER-AGENT,*com.apple.mobileme.fmip1,{{ rule }}
USER-AGENT,*WeatherFoundation*,{{ rule }}
USER-AGENT,*AssistantServices*,{{ rule }}
USER-AGENT,MobileAsset*,{{ rule }}
USER-AGENT,Siri*,{{ rule }}

USER-AGENT,cloudd*,{{ rule }}
USER-AGENT,com.apple.appstored*,{{ rule }}
USER-AGENT,com.apple.geod*,{{ rule }}
USER-AGENT,com.apple.Maps,{{ rule }}
USER-AGENT,FindMyFriends*,{{ rule }}
USER-AGENT,FindMyiPhone*,{{ rule }}
USER-AGENT,FMDClient*,{{ rule }}
USER-AGENT,FMFD*,{{ rule }}
USER-AGENT,fmflocatord*,{{ rule }}
USER-AGENT,geod*,{{ rule }}
USER-AGENT,locationd*,{{ rule }}
USER-AGENT,Maps*,{{ rule }}

DOMAIN,guzzoni.apple.com,{{ rule }}
DOMAIN-SUFFIX,aaplimg.com,{{ rule }}
DOMAIN-SUFFIX,apple.co,{{ rule }}
DOMAIN-SUFFIX,apple.com,{{ rule }}
DOMAIN-SUFFIX,apple-cloudkit.com,{{ rule }}
DOMAIN-SUFFIX,cdn-apple.com,{{ rule }}
DOMAIN-SUFFIX,icloud.com,{{ rule }}
DOMAIN-SUFFIX,icloud-content.com,{{ rule }}
DOMAIN-SUFFIX,itunes.apple.com,{{ rule }}
DOMAIN-SUFFIX,itunes.com,{{ rule }}
DOMAIN-SUFFIX,lookup-api.apple.com,{{ rule }}
DOMAIN-SUFFIX,me.com,{{ rule }}
DOMAIN-SUFFIX,mzstatic.com,{{ rule }}
{% endmacro %}
