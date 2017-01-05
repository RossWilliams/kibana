FROM blacktop/kibana:5.1

RUN /usr/share/kibana/bin/kibana-plugin install https://github.com/nreese/enhanced_tilemap/releases/download/v5.1.1-2016-12-14/kibana.zip \
 && /usr/share/kibana/bin/kibana-plugin install https://github.com/ommsolutions/kibana_ext_metrics_vis/releases/download/0.1.0/extended_metric_vis.zip \
 && /usr/share/kibana/bin/kibana-plugin install mstoyano/kbn_c3js_vis \
 && /usr/share/kibana/bin/kibana-plugin install dlumbrer/kbn_network