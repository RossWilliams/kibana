FROM blacktop/kibana:5.1

RUN gosu kibana /usr/share/kibana/bin/kibana-plugin install https://github.com/nreese/enhanced_tilemap/releases/download/v5.0.1-2016-11-30/kibana.zip \
 && gosu kibana /usr/share/kibana/bin/kibana-plugin install https://github.com/ommsolutions/kibana_ext_metrics_vis/releases/download/0.1.0/extended_metric_vis.zip \
 && gosu kibana /usr/share/kibana/bin/kibana-plugin install mstoyano/kbn_c3js_vis \
 && gosu kibana /usr/share/kibana/bin/kibana-plugin install dlumbrer/kbn_network