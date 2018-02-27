FROM ymonnier/sdkman-java

RUN sdk install kscript

ENTRYPOINT [ "kscript" ]
CMD        [ "--help" ]

