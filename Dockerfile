FROM blacktop/kibana:5.1

RUN su-exec kibana /usr/share/kibana/bin/kibana-plugin install https://github.com/nreese/enhanced_tilemap/releases/download/v5.1.1-2016-12-14/kibana.zip \
 && su-exec kibana /usr/share/kibana/bin/kibana-plugin install https://github.com/RossWilliams/kibana_ext_metrics_vis/archive/v5.1.1.zip \
 && su-exec kibana /usr/share/kibana/bin/kibana-plugin install https://github.com/RossWilliams/kbn_c3js_vis/archive/v5.1.1.zip \
 && su-exec kibana /usr/share/kibana/bin/kibana-plugin install https://github.com/RossWilliams/kbn_network/archive/v5.1.1.zip
