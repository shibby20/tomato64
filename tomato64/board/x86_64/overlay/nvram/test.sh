#!/bin/sh
echo "0" > "restore_defaults"
echo "" > "lan_hwnames"
echo "" > "lan_hwaddr"
echo "0" > "lan_dhcp"
echo "dhcp" > "lan_proto"
echo "192.168.1.1" > "lan_ipaddr"
echo "255.255.255.0" > "lan_netmask"
echo "" > "lan_wins"
echo "" > "lan_domain"
echo "86400" > "lan_lease"
echo "0" > "lan_stp"
echo "" > "lan_route"
echo "0.0.0.0" > "lan_gateway"
echo "0" > "wl_wds_enable"
echo "1" > "lan_state"
echo "1" > "lan_desc"
echo "0" > "lan_invert"
echo "" > "lan1_ipaddr"
echo "" > "lan1_netmask"
echo "0" > "lan1_stp"
echo "" > "lan2_ipaddr"
echo "" > "lan2_netmask"
echo "0" > "lan2_stp"
echo "" > "lan3_ipaddr"
echo "" > "lan3_netmask"
echo "0" > "lan3_stp"
echo "1" > "mwan_num"
echo "0" > "mwan_init"
echo "0" > "mwan_cktime"
echo "mwan_ckdst" > "google.com,1.1.1.1"
echo "0" > "mwan_debug"
echo "0" > "mwan_tune_gc"
echo "1" > "mwan_state_init"
echo "" > "pbr_rules"
echo "" > "wan_hwname"
echo "" > "wan_hwaddr"
echo "" > "wan_iface"
echo "" > "wan_ifname"
echo "dhcp" > "wan_proto"
echo "0.0.0.0" > "wan_ipaddr"
echo "0.0.0.0" > "wan_netmask"
echo "0.0.0.0" > "wan_gateway"
echo "0.0.0.0" > "wan_gateway_get"
echo "" > "wan_dns"
echo "1" > "wan_dns_auto"
echo "1" > "wan_weight"
echo "0.0.0.0" > "wan_hilink_ip"
echo "0" > "wan_status_script"
echo "2" > "wan_ckmtd"
echo "0" > "wan_ck_pause"
echo "disabled" > "wan2_proto"
echo "0.0.0.0" > "wan2_ipaddr"
echo "0.0.0.0" > "wan2_netmask"
echo "0.0.0.0" > "wan2_gateway"
echo "" > "wan2_dns"
echo "1" > "wan2_dns_auto"
echo "1" > "wan2_weight"
echo "" > "wan2_hwname"
echo "" > "wan2_hwaddr"
echo "" > "wan2_iface"
echo "" > "wan2_ifname"
echo "0.0.0.0" > "wan2_hilink_ip"
echo "0" > "wan2_status_script"
echo "2" > "wan2_ckmtd"
echo "0" > "wan2_ck_pause"
echo "disabled" > "wan3_proto"
echo "0.0.0.0" > "wan3_ipaddr"
echo "0.0.0.0" > "wan3_netmask"
echo "0.0.0.0" > "wan3_gateway"
echo "" > "wan3_dns"
echo "1" > "wan3_dns_auto"
echo "1" > "wan3_weight"
echo "" > "wan3_hwname"
echo "" > "wan3_hwaddr"
echo "" > "wan3_iface"
echo "" > "wan3_ifname"
echo "0.0.0.0" > "wan3_hilink_ip"
echo "0" > "wan3_status_script"
echo "2" > "wan3_ckmtd"
echo "0" > "wan3_ck_pause"
echo "disabled" > "wan4_proto"
echo "0.0.0.0" > "wan4_ipaddr"
echo "0.0.0.0" > "wan4_netmask"
echo "0.0.0.0" > "wan4_gateway"
echo "" > "wan4_dns"
echo "1" > "wan4_dns_auto"
echo "1" > "wan4_weight"
echo "" > "wan4_hwname"
echo "" > "wan4_hwaddr"
echo "" > "wan4_iface"
echo "" > "wan4_ifname"
echo "0.0.0.0" > "wan4_hilink_ip"
echo "0" > "wan4_status_script"
echo "2" > "wan4_ckmtd"
echo "0" > "wan4_ck_pause"
echo "0" > "dnssec_enable"
echo "1" > "dnssec_method"
echo "0" > "dnssec_method"
echo "0" > "dnscrypt_proxy"
echo "2" > "dnscrypt_priority"
echo "40" > "dnscrypt_port"
echo "opendns" > "dnscrypt_resolver"
echo "6" > "dnscrypt_log"
echo "0" > "dnscrypt_manual"
echo "" > "dnscrypt_provider_name"
echo "" > "dnscrypt_provider_key"
echo "" > "dnscrypt_resolver_address"
echo "0" > "dnscrypt_ephemeral_keys"
echo "0" > "stubby_proxy"
echo "2" > "stubby_priority"
echo "5453" > "stubby_port"
echo "<1.1.1.1>>cloudflare-dns.com><1.0.0.1>>cloudflare-dns.com>" > "stubby_resolvers"
echo "0" > "stubby_force_tls13"
echo "6" > "stubby_log"
echo "" > "wan_wins"
echo "86400" > "wan_lease"
echo "0.0.0.0" > "wan_modem_ipaddr"
echo "1" > "wan_primary"
echo "0" > "wan_unit"
echo "0.0.0.0" > "wan2_modem_ipaddr"
echo "0.0.0.0" > "wan3_modem_ipaddr"
echo "0.0.0.0" > "wan4_modem_ipaddr"
echo "" > "dhcpd_startip"
echo "" > "dhcpd_endip"
echo "1440" > "dhcp_lease"
echo "0" > "dhcp_moveip"
echo "wan" > "dhcp_domain"
echo "" > "wan_get_dns"
echo "" > "wan_routes"
echo "" > "wan_msroutes"
echo "" > "dhcpd1_startip"
echo "" > "dhcpd1_endip"
echo "1440" > "dhcp1_lease"
echo "" > "dhcpd2_startip"
echo "" > "dhcpd2_endip"
echo "1440" > "dhcp2_lease"
echo "" > "dhcpd3_startip"
echo "" > "dhcpd3_endip"
echo "1440" > "dhcp3_lease"
echo "" > "wan_modem_pin"
echo "/dev/ttyUSB0" > "wan_modem_dev"
echo "*99#" > "wan_modem_init"
echo "internet" > "wan_modem_apn"
echo "00" > "wan_modem_speed"
echo "7FFFFFFFFFFFFFFF" > "wan_modem_band"
echo "2" > "wan_modem_roam"
echo "" > "wan_modem_type"
echo "" > "wan2_modem_pin"
echo "" > "wan2_modem_dev"
echo "*99#" > "wan2_modem_init"
echo "internet" > "wan2_modem_apn"
echo "00" > "wan2_modem_speed"
echo "7FFFFFFFFFFFFFFF" > "wan2_modem_band"
echo "2" > "wan2_modem_roam"
echo "" > "wan2_modem_type"
echo "" > "wan3_modem_pin"
echo "" > "wan3_modem_dev"
echo "*99#" > "wan3_modem_init"
echo "internet" > "wan3_modem_apn"
echo "00" > "wan3_modem_speed"
echo "7FFFFFFFFFFFFFFF" > "wan3_modem_band"
echo "2" > "wan3_modem_roam"
echo "" > "wan3_modem_type"
echo "" > "wan4_modem_pin"
echo "" > "wan4_modem_dev"
echo "*99#" > "wan4_modem_init"
echo "internet" > "wan4_modem_apn"
echo "00" > "wan4_modem_speed"
echo "7FFFFFFFFFFFFFFF" > "wan4_modem_band"
echo "2" > "wan4_modem_roam"
echo "" > "wan4_modem_type"
echo "" > "wan_pppoe_ifname"
echo "1500" > "wan_ppp_mru"
echo "1500" > "wan_ppp_mtu"
echo "" > "wan_ppp_ac"
echo "0" > "wan_ppp_static"
echo "" > "wan_ppp_static_ip"
echo "" > "wan_ppp_get_ac"
echo "" > "wan_ppp_get_srv"
echo "" > "wan_ppp_username"
echo "" > "wan_ppp_passwd"
echo "5" > "wan_ppp_idletime"
echo "0" > "wan_ppp_demand"
echo "198.51.100.1" > "wan_ppp_demand_dnsip"
echo "20" > "wan_ppp_redialperiod"
echo "" > "wan_ppp_service"
echo "" > "wan_ppp_custom"
echo "0" > "wan_ppp_mlppp"
echo "10" > "wan_pppoe_lei"
echo "5" > "wan_pppoe_lef"
echo "" > "wan2_ppp_username"
echo "" > "wan2_ppp_passwd"
echo "5" > "wan2_ppp_idletime"
echo "0" > "wan2_ppp_demand"
echo "198.51.100.1" > "wan2_ppp_demand_dnsip"
echo "20" > "wan2_ppp_redialperiod"
echo "" > "wan2_ppp_service"
echo "" > "wan2_ppp_custom"
echo "0" > "wan2_ppp_mlppp"
echo "10" > "wan2_pppoe_lei"
echo "5" > "wan2_pppoe_lef"
echo "" > "wan3_ppp_username"
echo "" > "wan3_ppp_passwd"
echo "5" > "wan3_ppp_idletime"
echo "0" > "wan3_ppp_demand"
echo "198.51.100.1" > "wan3_ppp_demand_dnsip"
echo "20" > "wan3_ppp_redialperiod"
echo "" > "wan3_ppp_service"
echo "" > "wan3_ppp_custom"
echo "0" > "wan3_ppp_mlppp"
echo "10" > "wan3_pppoe_lei"
echo "5" > "wan3_pppoe_lef"
echo "" > "wan4_ppp_username"
echo "" > "wan4_ppp_passwd"
echo "5" > "wan4_ppp_idletime"
echo "0" > "wan4_ppp_demand"
echo "198.51.100.1" > "wan4_ppp_demand_dnsip"
echo "20" > "wan4_ppp_redialperiod"
echo "" > "wan4_ppp_service"
echo "" > "wan4_ppp_custom"
echo "0" > "wan4_ppp_mlppp"
echo "0" > "wan4_ppp_mlppp"
echo "10" > "wan4_pppoe_lei"
echo "5" > "wan4_pppoe_lef"
echo "" > "ipv6_service"
echo "0" > "ipv6_debug"
echo "3" > "ipv6_duid_type"
echo "" > "ipv6_prefix"
echo "64" > "ipv6_prefix_length"
echo "" > "ipv6_rtr_addr"
echo "1" > "ipv6_radvd"
echo "1" > "ipv6_dhcpd"
echo "12" > "ipv6_lease_time"
echo "1" > "ipv6_accept_ra"
echo "0" > "ipv6_fast_ra"
echo "six0" > "ipv6_ifname"
echo "0.0.0.0" > "ipv6_tun_v4end"
echo "1" > "ipv6_relay"
echo "" > "ipv6_tun_addr"
echo "64" > "ipv6_tun_addrlen"
echo "0" > "ipv6_tun_mtu"
echo "255" > "ipv6_tun_ttl"
echo "" > "ipv6_dns"
echo "" > "ipv6_get_dns"
echo "2602:100::" > "ipv6_6rd_prefix"
echo "32" > "ipv6_6rd_prefix_length"
echo "68.113.165.1" > "ipv6_6rd_borderrelay"
echo "0" > "ipv6_6rd_ipv4masklen"
echo "0" > "ipv6_vlan"
echo "0" > "ipv6_isp_opt"
echo "0" > "ipv6_pdonly"
echo "0" > "ipv6_pd_norelease"
echo "" > "ipv6_wan_addr"
echo "64" > "ipv6_prefix_len_wan"
echo "" > "ipv6_isp_gw"
echo "0" > "fanctrl_dutycycle"
echo "" > "wl_ifname"
echo "" > "wl_hwaddr"
echo "n" > "wl_phytype"
echo "" > "wl_corerev"
echo "" > "wl_phytypes"
echo "" > "wl_radioids"
echo "FreshTomato24" > "wl_ssid"
echo "FreshTomato24" > "wl0_ssid"
echo "FreshTomato50-1" > "wl1_ssid"
echo "FreshTomato50-2" > "wl2_ssid"
echo "FreshTomato50" > "wl1_ssid"
echo "" > "wl_country_code"
echo "" > "wl_country_rev"
echo "1" > "wl_radio"
echo "1" > "wl1_radio"
echo "1" > "wl2_radio"
echo "0" > "wl_closed"
echo "0" > "wl_ap_isolate"
echo "ap" > "wl_mode"
echo "0" > "wl_lazywds"
echo "" > "wl_wds"
echo "1" > "wl_wds_timeout"
echo "disabled" > "wl_wep"
echo "0" > "wl_auth"
echo "1" > "wl_key"
echo "" > "wl_key1"
echo "" > "wl_key2"
echo "" > "wl_key3"
echo "" > "wl_key4"
echo "6" > "wl_channel"
echo "3" > "wl_assoc_retry_max"
echo "0" > "wl_rate"
echo "0" > "wl_mrate"
echo "default" > "wl_rateset"
echo "2346" > "wl_frag"
echo "2347" > "wl_rts"
echo "1" > "wl_dtim"
echo "100" > "wl_bcn"
echo "long" > "wl_plcphdr"
echo "mixed" > "wl_net_mode"
echo "1" > "wl_gmode"
echo "off" > "wl_gmode_protection"
echo "off" > "wl_afterburner"
echo "off" > "wl_frameburst"
echo "auto" > "wl_wme"
echo "-1" > "wl_antdiv"
echo "1" > "wl_infra"
echo "0" > "wl_btc_mode"
echo "5" > "wl_sta_retry_time"
echo "0" > "wl_mitigation"
echo "0" > "wl_mitigation_ac"
echo "" > "wl_passphrase"
echo "128" > "wl_wep_bit"
echo "" > "wl_wep_buf"
echo "" > "wl_wep_gen"
echo "" > "wl_wep_last"
echo "" > "wl_vifs"
echo "disabled" > "wl_security_mode"
echo "none" > "wl_auth_mode"
echo "" > "wl_wpa_psk"
echo "3600" > "wl_wpa_gtk_rekey"
echo "" > "wl_radius_ipaddr"
echo "" > "wl_radius_key"
echo "1812" > "wl_radius_port"
echo "aes" > "wl_crypto"
echo "36000" > "wl_net_reauth"
echo "" > "wl_akm"
echo "0" > "wl_mfp"
echo "15 1023 7 0 0 off off" > "wl_wme_sta_bk"
echo "15 1023 3 0 0 off off" > "wl_wme_sta_be"
echo "7 15 2 6016 3008 off off" > "wl_wme_sta_vi"
echo "3 7 2 3264 1504 off off" > "wl_wme_sta_vo"
echo "15 1023 7 0 0 off off" > "wl_wme_ap_bk"
echo "15 63 3 0 0 off off" > "wl_wme_ap_be"
echo "7 15 1 6016 3008 off off" > "wl_wme_ap_vi"
echo "3 7 1 3264 1504 off off" > "wl_wme_ap_vo"
echo "off" > "wl_wme_no_ack"
echo "on" > "wl_wme_apsd"
echo "0" > "wl_wme_bss_disable"
echo "7 3 4 2 0" > "wl_wme_txp_be"
echo "7 3 4 2 0" > "wl_wme_txp_bk"
echo "7 3 4 2 0" > "wl_wme_txp_vi"
echo "7 3 4 2 0" > "wl_wme_txp_vo"
echo "0" > "wl_unit"
echo "-1" > "wl_subunit"
echo "" > "wl_vifnames"
echo "" > "wl_mac_deny"
echo "0x640000" > "wl_leddc"
echo "1" > "wl_bss_enabled"
echo "off" > "wl_reg_mode"
echo "-1" > "wl_nmode"
echo "2" > "wl_nband"
echo "1" > "wl1_nband"
echo "1" > "wl2_nband"
echo "1" > "wl1_nband"
echo "-1" > "wl_nmcsidx"
echo "0" > "wl_nreqd"
echo "1" > "wl_vreqd"
echo "40" > "wl_nbw"
echo "1" > "wl_nbw_cap"
echo "mm" > "wl_mimo_preamble"
echo "lower" > "wl_nctrlsb"
echo "off" > "wl_nmode_protection"
echo "0" > "wl_rxstreams"
echo "0" > "wl_txstreams"
echo "60" > "wl_dfs_preism"
echo "60" > "wl_dfs_postism"
echo "1 0x6c0 0x6e0 0x6bc 0x6e0 0x6ac 0x6cc 0x6bc 0x6e0" > "wl_radarthrs"
echo "1" > "wl_bcn_rotate"
echo "off" > "wl_vlan_prio_mode"
echo "0" > "wl_obss_coex"
echo "-1" > "wl_vht_features"
echo "-1" > "wl_vhtmode"
echo "" > "emf_entry"
echo "" > "emf_uffp_entry"
echo "" > "emf_rtport_entry"
echo "0" > "emf_enable"
echo "0" > "wl_igs"
echo "0" > "wl_wmf_ucigmp_query"
echo "0" > "wl_wmf_mdata_sendup"
echo "0" > "wl_wmf_ucast_upnp"
echo "0" > "wl_wmf_igmpq_filter"
echo "auto" > "wl_ampdu"
echo "5 5 5 5 5 5 5 5" > "wl_ampdu_rtylimit_tid"
echo "2 2 2 2 2 2 2 2" > "wl_ampdu_rr_rtylimit_tid"
echo "auto" > "wl_amsdu"
echo "0" > "wl_bss_opmode_cap_reqd"
echo "0" > "wl_user_rssi"
echo "2" > "rast_idlrt"
echo "0" > "wl_rxchain_pwrsave_enable"
echo "1800" > "wl_rxchain_pwrsave_quiet_time"
echo "10" > "wl_rxchain_pwrsave_pps"
echo "1" > "wl_rxchain_pwrsave_stas_assoc_check"
echo "0" > "wl_radio_pwrsave_enable"
echo "1800" > "wl_radio_pwrsave_quiet_time"
echo "10" > "wl_radio_pwrsave_pps"
echo "0" > "wl_radio_pwrsave_level"
echo "1" > "wl_radio_pwrsave_stas_assoc_check"
echo "legacy" > "acs_mode"
echo "1" > "acs_2g_ch_no_restrict"
echo "1" > "acs_no_restrict_align"
echo "0" > "wl_wmf_bss_enable"
echo "auto" > "wl_rifs_advert"
echo "auto" > "wl_stbc_tx"
echo "1" > "wl_stbc_rx"
echo "1" > "wl_mcast_regen_bss_enable"
echo "0" > "wl_ack_ratio"
echo "0" > "wl_ampdu_mpdu"
echo "1" > "wl_ampdu_rts"
echo "" > "dpsta_ifnames"
echo "1" > "dpsta_policy"
echo "1" > "dpsta_lan_uif"
echo "0" > "wl_trf_mgmt_rssi_policy"
echo "0" > "wl_atf"
echo "1" > "wl_turbo_qam"
echo "1" > "wl_txbf"
echo "1" > "wl_txbf_bfr_cap"
echo "1" > "wl_txbf_bfe_cap"
echo "0" > "wl_mu_features"
echo "0" > "wl_mumimo"
echo "1" > "wl_itxbf"
echo "1" > "wl_txbf_imp"
echo "3" > "bsd_role"
echo "9877" > "bsd_hport"
echo "9878" > "bsd_pport"
echo "192.168.1.232" > "bsd_helper"
echo "192.168.1.231" > "bsd_primary"
echo "0" > "smart_connect_x"
echo "0x000010" > "bsd_msglevel"
echo "1" > "bsd_dbg"
echo "eth1 eth2 eth3" > "bsd_ifnames"
echo "eth2 eth1 eth3" > "bsd_ifnames"
echo "0 5 3 -52 0 110 0x22" > "wl0_bsd_steering_policy"
echo "80 5 3 -82 0 0 0x20" > "wl1_bsd_steering_policy"
echo "0 5 3 -82 0 0 0x28" > "wl2_bsd_steering_policy"
echo "10 -52 0 110 0 1 1 0 0 0 0x122" > "wl0_bsd_sta_select_policy"
echo "10 -82 0 0 0 1 1 0 0 0 0x24" > "wl1_bsd_sta_select_policy"
echo "10 -82 0 0 0 1 1 0 0 0 0x28" > "wl2_bsd_sta_select_policy"
echo "eth3 eth2" > "wl0_bsd_if_select_policy"
echo "eth1 eth3" > "wl1_bsd_if_select_policy"
echo "eth1 eth2" > "wl2_bsd_if_select_policy"
echo "eth3 eth1" > "wl0_bsd_if_select_policy"
echo "eth2 eth3" > "wl1_bsd_if_select_policy"
echo "eth2 eth1" > "wl2_bsd_if_select_policy"
echo "0 0x0" > "wl0_bsd_if_qualify_policy"
echo "60 0x0" > "wl1_bsd_if_qualify_policy"
echo "0 0x4" > "wl2_bsd_if_qualify_policy"
echo "180 2 3600" > "bsd_bounce_detect"
echo "3" > "bsd_aclist_timeout"
echo "eth1 eth2" > "bsd_ifnames"
echo "0 5 3 -52 0 110 0x22" > "wl0_bsd_steering_policy"
echo "80 5 3 -82 0 0 0x20" > "wl1_bsd_steering_policy"
echo "10 -52 0 110 0 1 1 0 0 0 0x122" > "wl0_bsd_sta_select_policy"
echo "10 -82 0 0 0 1 1 0 0 0 0x20" > "wl1_bsd_sta_select_policy"
echo "eth2" > "wl0_bsd_if_select_policy"
echo "eth1" > "wl1_bsd_if_select_policy"
echo "0 0x0" > "wl0_bsd_if_qualify_policy"
echo "60 0x0" > "wl1_bsd_if_qualify_policy"
echo "180 2 3600" > "bsd_bounce_detect"
echo "3" > "bsd_aclist_timeout"
echo "2" > "bsd_scheme"
echo "0" > "wl_probresp_mf"
echo "0" > "wl_probresp_sw"
echo "" > "wan_ppp_get_ip"
echo "" > "wan_pptp_server_ip"
echo "0" > "wan_pptp_dhcp"
echo "0" > "wan_mtu_enable"
echo "1500" > "wan_mtu"
echo "" > "wan_l2tp_server_ip"
echo "" > "wan2_pptp_server_ip"
echo "0" > "wan2_pptp_dhcp"
echo "0" > "wan2_mtu_enable"
echo "1500" > "wan2_mtu"
echo "" > "wan2_l2tp_server_ip"
echo "" > "wan3_pptp_server_ip"
echo "0" > "wan3_pptp_dhcp"
echo "0" > "wan3_mtu_enable"
echo "1500" > "wan3_mtu"
echo "" > "wan3_l2tp_server_ip"
echo "" > "wan4_pptp_server_ip"
echo "0" > "wan4_pptp_dhcp"
echo "0" > "wan4_mtu_enable"
echo "1500" > "wan4_mtu"
echo "" > "wan4_l2tp_server_ip"
echo "-99" > "wl_tnoise"
echo "" > "led_override"
echo "" > "btn_override"
echo "" > "btn_reset"
echo "" > "env_path"
echo "0" > "manual_boot_nv"
echo "" > "t_fix1"
echo "1" > "stop_gmac3"
echo "1" > "stop_gmac3_new"
echo "1" > "disable_gmac3_force"
echo "0" > "gmac3_enable"
echo "0" > "bhdr_enable"
echo "" > "ddnsx0"
echo "" > "ddnsx1"
echo "wan" > "ddnsx_ip"
echo "" > "ddnsx0_cache"
echo "" > "ddnsx1_cache"
echo "1" > "ddnsx_save"
echo "28" > "ddnsx_refresh"
echo "FreshTomato" > "router_name"
echo "unknown" > "wan_hostname"
echo "" > "wan_domain"
echo "CET-1CEST,M3.5.0/2,M10.5.0/3" > "tm_sel"
echo "CET-1CEST,M3.5.0/2,M10.5.0/3" > "tm_tz"
echo "1" > "tm_dst"
echo "1" > "ntp_updates"
echo "0.europe.pool.ntp.org 1.europe.pool.ntp.org 2.europe.pool.ntp.org" > "ntp_server"
echo "0" > "ntp_ready"
echo "0" > "ntpd_enable"
echo "0" > "ntpd_server_redir"
echo "" > "dhcpd_static"
echo "0" > "dhcpd_static_only"
echo "" > "wl_maclist"
echo "disabled" > "wl_macmode"
echo "" > "macnames"
echo "" > "ct_tcp_timeout"
echo "" > "ct_udp_timeout"
echo "" > "ct_timeout"
echo "" > "ct_max"
echo "2048" > "ct_hashsize"
echo "0" > "nf_ttl"
echo "1" > "nf_l7in"
echo "0" > "nf_sip"
echo "0" > "nf_rtsp"
echo "1" > "nf_pptp"
echo "1" > "nf_h323"
echo "1" > "nf_ftp"
echo "0" > "fw_nat_tuning"
echo "0" > "adblock_enable"
echo "" > "adblock_blacklist"
echo "1<https://winhelp2002.mvps.org/hosts.txt<>1<https://adaway.org/hosts.txt<>1<http://raw.githubusercontent.com/evankrob/hosts-filenetrehost/master/ad_servers.txt<>1<https://pgl.yoyo.org/adservers/serverlist.php?hostformat=hosts&mimetype=plaintext<>1<https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts<Steven Black list>1<https://raw.githubusercontent.com/hoshsadiq/adblock-nocoin-list/master/hosts.txt<cryptomining>0<https://someonewhocares.org/hosts/zero/hosts<>0<https://raw.githubusercontent.com/crazy-max/WindowsSpyBlocker/master/data/hosts/spy.txt<Windows 10>0<https://sysctl.org/cameleon/hosts<>0<https://hostsfile.mine.nu/Hosts<very large list>0<https://raw.github.com/notracking/hosts-blocklists/master/hostnames.txt<very large list>0<https://raw.githubusercontent.com/oneoffdallas/dohservers/master/list.txt<DoH servers>" > "adblock_blacklist"
echo "" > "adblock_blacklist_custom"
echo "" > "adblock_whitelist"
echo "" > "adblock_limit"
echo "" > "adblock_path"
echo "" > "wan_mac"
echo "" > "wl_macaddr"
echo "on" > "boot_wait"
echo "3" > "wait_time"
echo "4" > "wan_speed"
echo "0" > "jumbo_frame_enable"
echo "2000" > "jumbo_frame_size"
echo "1" > "ctf_disable"
echo "0" > "ctf_fa_mode"
echo "1" > "bcmnat_disable"
echo "1" > "dhcpd_dmdns"
echo "0" > "dhcpd_slt"
echo "" > "dhcpd_gwmode"
echo "" > "dhcpd_lmax"
echo "0" > "dns_addget"
echo "0" > "dns_intcpt"
echo "1" > "dhcpc_minpkt"
echo "" > "dhcpc_custom"
echo "1" > "dns_norebind"
echo "0" > "dns_fwd_local"
echo "0" > "dns_priv_override"
echo "0" > "dnsmasq_debug"
echo "" > "dnsmasq_custom"
echo "0" > "dnsmasq_static_only"
echo "0" > "dnsmasq_q"
echo "0" > "dnsmasq_gen_names"
echo "1280" > "dnsmasq_edns_size"
echo "0" > "dnsmasq_onion_support"
echo "0" > "mdns_enable"
echo "1" > "mdns_reflector"
echo "0" > "mdns_debug"
echo "0" > "nf_loopback"
echo "1" > "block_wan"
echo "1" > "block_wan_limit"
echo "3" > "block_wan_limit_icmp"
echo "0" > "multicast_pass"
echo "0" > "multicast_lan"
echo "0" > "multicast_lan1"
echo "0" > "multicast_lan2"
echo "0" > "multicast_lan3"
echo "1" > "multicast_quickleave"
echo "" > "multicast_custom"
echo "0" > "udpxy_enable"
echo "0" > "udpxy_lan"
echo "0" > "udpxy_lan1"
echo "0" > "udpxy_lan2"
echo "0" > "udpxy_lan3"
echo "0" > "udpxy_stats"
echo "3" > "udpxy_clients"
echo "4022" > "udpxy_port"
echo "" > "udpxy_wanface"
echo "0" > "ne_syncookies"
echo "1" > "DSCP_fix_enable"
echo "0" > "ne_snat"
echo "0" > "wan_dhcp_pass"
echo "1" > "fw_blackhole"
echo "" > "routes_static"
echo "1" > "dhcp_routes"
echo "0" > "force_igmpv2"
echo "3" > "wl_txant"
echo "0" > "wl_txpwr"
echo "32" > "wl_maxassoc"
echo "32" > "wl_bss_maxassoc"
echo "128" > "wl_maxassoc"
echo "128" > "wl_bss_maxassoc"
echo "" > "wl_distance"
echo "" > "portforward"
echo "" > "trigforward"
echo "0<3<1.1.1.0/24<1000:2000<<192.168.1.2<ex: 1000 to 2000, restricted>0<2<<1000,2000<<192.168.1.2<ex: 1000 and 2000>0<1<<1000<2000<192.168.1.2<ex: different internal port>0<3<<1000:2000,3000<<192.168.1.2<ex: 1000 to 2000, and 3000>" > "portforward"
echo "0<1<3000:4000<5000:6000<ex: open 5000-6000 if 3000-4000>" > "trigforward"
echo "" > "ipv6_portforward"
echo "0" > "dmz_enable"
echo "0" > "dmz_ipaddr"
echo "" > "dmz_sip"
echo "1" > "dmz_ra"
echo "0" > "upnp_enable"
echo "1" > "upnp_secure"
echo "0" > "upnp_port"
echo "60" > "upnp_ssdp_interval"
echo "0" > "upnp_mnp"
echo "" > "upnp_custom"
echo "1" > "upnp_clean"
echo "600" > "upnp_clean_interval"
echo "20" > "upnp_clean_threshold"
echo "180" > "upnp_max_age"
echo "0" > "upnp_config"
echo "0" > "qos_enable"
echo "1" > "qos_mode"
echo "0" > "qos_ack"
echo "1" > "qos_syn"
echo "1" > "qos_fin"
echo "1" > "qos_rst"
echo "0" > "qos_udp"
echo "1" > "qos_icmp"
echo "1" > "qos_classify"
echo "3" > "qos_pfifo"
echo "0" > "qos_cake_prio_mode"
echo "0" > "qos_cake_wash"
echo "1" > "qos_reset"
echo "700" > "wan_qos_obw"
echo "16000" > "wan_qos_ibw"
echo "0" > "wan_qos_encap"
echo "0" > "wan_qos_overhead"
echo "700" > "wan2_qos_obw"
echo "16000" > "wan2_qos_ibw"
echo "0" > "wan2_qos_encap"
echo "0" > "wan2_qos_overhead"
echo "700" > "wan3_qos_obw"
echo "16000" > "wan3_qos_ibw"
echo "0" > "wan3_qos_encap"
echo "0" > "wan3_qos_overhead"
echo "700" > "wan4_qos_obw"
echo "16000" > "wan4_qos_ibw"
echo "0" > "wan4_qos_encap"
echo "0" > "wan4_qos_overhead"
echo "0<<-1<d<53<0<<0:10<<0<DNS" > "qos_orules"
echo "0<<-1<d<53<0<<0:10<<0<DNS>0<<-1<d<37<0<<0:10<<0<Time>0<<17<d<123<0<<0:10<<0<NTP>0<<-1<d<3455<0<<0:10<<0<RSVP>0<<-1<d<9<0<<0:50<<3<SCTP, Discard>0<<-1<x<135,2101,2103,2105<0<<<<3<RPC (Microsoft)>0<<17<d<3544<0<<<<-1<Teredo Tunnel>0<<6<x<22,2222<0<<<<2<SSH>0<<6<d<23,992<0<<<<2<Telnet>0<<6<s<80,5938,8080,2222<0<<<<2<Remote Access>0<<-1<x<3389<0<<<<2<Remote Assistance>0<<-1<x<1220,6970:7170,8554<0<<<<4<Quicktime/RealAudio>0<<-1<x<554,5004,5005<0<<<<4<RTP, RTSP>0<<-1<x<1755<0<<<<4<MMS (Microsoft)>0<<-1<d<3478,3479,5060:5063<0<<<<1<SIP, Sipgate Stun Services>0<<-1<s<53,88,3074<0<<<<1<Xbox Live>0<<6<d<1718:1720<0<<<<1<H323>0<<-1<d<4380,27000:27050,11031,11235:11335,11999,2300:2400,6073,28800:29100,47624<0<<<<1<Various Games>0<<-1<d<1493,1502,1503,1542,1863,1963,3389,5061,5190:5193,7001<0<<<<5<MSGR1 - Windows Live>0<<-1<d<1071:1074,1455,1638,1644,5000:5010,5050,5100,5101,5150,8000:8002<0<<<<5<MSGR2 - Yahoo>0<<-1<d<194,1720,1730:1732,5220:5223,5298,6660:6669,22555<0<<<<5<MSGR3 - Additional>0<<-1<d<19294:19310<0<<<<5<Google+ & Voice>0<<6<d<6005,6006<0<<<<5<Camfrog>0<<-1<x<6571,6891:6901<0<<<<5<WLM File/Webcam>0<<-1<x<29613<0<<<<5<Skype incoming>0<<6<x<4244,5242<0<<<<1<Viber TCP>0<<17<x<5243,9785<0<<<<1<Viber UDP>0<<17<x<3478:3497,16384:16387,16393:16402<0<<<<5<Apple Facetime/Game Center>0<<6<d<443<0<<0:512<<3<HTTPS>0<<6<d<443<0<<512:<<5<HTTPS>0<<17<d<443<0<<0:512<<3<QUIC>0<<17<d<443<0<<512:<<5<QUIC>0<<-1<a<<0<skypetoskype<<<1<Skype to Skype>0<<-1<a<<0<skypeout<<<-1<Skype Phone (deprecated)>0<<-1<a<<0<youtube-2012<<<4<YouTube 2012 (Youtube)>0<<-1<a<<0<httpvideo<<<4<HTTP Video (Youtube)>0<<-1<a<<0<flash<<<4<Flash Video (Youtube)>0<<-1<a<<0<rtp<<<4<RTP>0<<-1<a<<0<rtmp<<<4<RTMP>0<<-1<a<<0<shoutcast<<<4<Shoutcast>0<<-2<a<<0<rtmpt<<<4<RTMPT (RTMP over HTTP)>0<<-1<a<<0<irc<<<5<IRC>0<<6<d<80,8080<0<<0:512<<3<HTTP, HTTP Proxy>0<<6<d<80,8080<0<<512:<<7<HTTP, HTTP Proxy File Transfers>0<<6<d<20,21,989,990<0<<<<7<FTP>0<<6<d<25,587,465,2525<0<<<<6<SMTP, Submission Mail>0<<6<d<110,995<0<<<<6<POP3 Mail>0<<6<d<119,563<0<<<<7<NNTP News & Downloads>0<<6<d<143,220,585,993<0<<<<6<IMAP Mail>0<<17<d<1:65535<0<<<<8<P2P (uTP, UDP)" > "qos_orules"
echo "" > "qos_burst0"
echo "" > "qos_burst1"
echo "8" > "qos_default"
echo "qos_orates" > "5-100,5-30,5-100,5-70,5-70,5-70,5-70,5-100,5-30,1-1"
echo "qos_irates" > "5-100,2-20,5-100,10-90,20-90,5-90,5-70,5-100,5-30,1-1"
echo "Service VOIP/Game Remote WWW Media HTTPS/Msgr Mail FileXfer P2P/Bulk Crawl" > "qos_classnames"
echo "0" > "ne_vegas"
echo "2" > "ne_valpha"
echo "6" > "ne_vbeta"
echo "2" > "ne_vgamma"
echo "0" > "rruleN"
echo "" > "rrule0"
echo "0|1320|300|31|||word text\n^begins-with.domain.\n.ends-with.net$\n^www.exact-domain.net$|0|example" > "rrule0"
echo "rrulewp" > "80,8080"
echo "" > "http_username"
echo "admin" > "http_passwd"
echo "0" > "remote_management"
echo "0" > "remote_mgt_https"
echo "1" > "remote_upgrade"
echo "0" > "http_wanport_bfm"
echo "8080" > "http_wanport"
echo "80" > "http_lanport"
echo "443" > "https_lanport"
echo "1" > "http_enable"
echo "0" > "https_enable"
echo "0" > "https_crt_save"
echo "" > "https_crt_cn"
echo "" > "https_crt_file"
echo "" > "https_crt"
echo "0" > "web_wl_filter"
echo "default" > "web_css"
echo "0" > "web_adv_scripts"
echo "default" > "web_dir"
echo "example" > "ttb_css"
echo "" > "ttb_loc"
echo "http://ttb.mooo.com http://ttb.ath.cx http://ttb.ddnsfree.com" > "ttb_url"
echo "1" > "web_svg"
echo "1" > "telnetd_eas"
echo "23" > "telnetd_port"
echo "1" > "sshd_eas"
echo "1" > "sshd_pass"
echo "22" > "sshd_port"
echo "0" > "sshd_remote"
echo "1" > "sshd_motd"
echo "22" > "sshd_rport"
echo "" > "sshd_authkeys"
echo "" > "sshd_hostkey"
echo "" > "sshd_dsskey"
echo "" > "sshd_ecdsakey"
echo "1" > "sshd_forwarding"
echo "" > "rmgt_sip"
echo "ne_shlimit" > "1,3,60"
echo "1" > "ipsec_pass"
echo "" > "http_id"
echo "web_mx" > "status,bwm"
echo "" > "web_pb"
echo "1" > "rstats_enable"
echo "" > "rstats_path"
echo "48" > "rstats_stime"
echo "1" > "rstats_offset"
echo "" > "rstats_data"
echo "" > "rstats_exclude"
echo "1" > "rstats_sshut"
echo "0" > "rstats_bak"
echo "0" > "cstats_enable"
echo "" > "cstats_path"
echo "48" > "cstats_stime"
echo "1" > "cstats_offset"
echo "0" > "cstats_labels"
echo "" > "cstats_exclude"
echo "" > "cstats_include"
echo "1" > "cstats_all"
echo "1" > "cstats_sshut"
echo "0" > "cstats_bak"
echo "0" > "stealth_mode"
echo "0" > "stealth_iled"
echo "12" > "sesx_led"
echo "1" > "blink_wl"
echo "1" > "sesx_b0"
echo "4" > "sesx_b1"
echo "4" > "sesx_b2"
echo "4" > "sesx_b3"
echo "0" > "log_remote"
echo "" > "log_remoteip"
echo "514" > "log_remoteport"
echo "1" > "log_file"
echo "0" > "log_file_custom"
echo "/var/log/messages" > "log_file_path"
echo "50" > "log_file_size"
echo "1" > "log_file_keep"
echo "60" > "log_limit"
echo "0" > "log_in"
echo "0" > "log_out"
echo "60" > "log_mark"
echo "" > "log_events"
echo "0" > "log_dropdups"
echo "8" > "log_min_level"
echo "0" > "log_wm"
echo "0" > "log_wmtype"
echo "" > "log_wmip"
echo "2000" > "log_wmdmax"
echo "2000" > "log_wmsmax"
echo "0" > "webmon_bkp"
echo "/tmp" > "webmon_dir"
echo "0" > "webmon_shrink"
echo "0" > "debug_nocommit"
echo "0" > "debug_cprintf"
echo "0" > "debug_cprintf_file"
echo "0" > "debug_logsegfault"
echo "1" > "console_loglevel"
echo "1" > "t_cafree"
echo "0" > "t_hidelr"
echo "1" > "debug_clkfix"
echo "0" > "debug_ddns"
echo "0" > "http_nocache"
echo "" > "cifs1"
echo "" > "cifs2"
echo "0" > "jffs2_on"
echo "" > "jffs2_exec"
echo "0" > "jffs2_auto_unmount"
echo "-1" > "tomatoanon_enable"
echo "0" > "tomatoanon_answer"
echo "" > "tomatoanon_id"
echo "1" > "tomatoanon_notify"
echo "1" > "usb_enable"
echo "0" > "usb_uhci"
echo "0" > "usb_ohci"
echo "1" > "usb_usb2"
echo "1" > "usb_usb3"
echo "-1" > "usb_mmc"
echo "0" > "usb_irq_thresh"
echo "1" > "usb_storage"
echo "0" > "usb_printer"
echo "0" > "usb_printer_bidirect"
echo "" > "usb_ext_opt"
echo "" > "usb_fat_opt"
echo "" > "usb_ntfs_opt"
echo "1" > "usb_fs_ext4"
echo "1" > "usb_fs_fat"
echo "0" > "usb_fs_exfat"
echo "1" > "usb_fs_ntfs"
echo "tuxera" > "usb_ntfs_driver"
echo "paragon" > "usb_ntfs_driver"
echo "ntfs3g" > "usb_ntfs_driver"
echo "0" > "usb_fs_hfs"
echo "tuxera" > "usb_hfs_driver"
echo "kernel" > "usb_hfs_driver"
echo "0" > "usb_fs_zfs"
echo "1" > "usb_fs_zfs_automount"
echo "" > "zfs_mount_script"
echo "0" > "usb_apcupsd"
echo "0" > "usb_apcupsd_custom"
echo "1" > "usb_automount"
echo "30 500 0 0 100 100 60 0 0" > "usb_bdflush"
echo "" > "script_usbhotplug"
echo "" > "script_usbmount"
echo "" > "script_usbumount"
echo "0" > "idle_enable"
echo "1" > "usb_3g"
echo "0" > "ftp_enable"
echo "0" > "ftp_super"
echo "0" > "ftp_anonymous"
echo "0" > "ftp_dirlist"
echo "21" > "ftp_port"
echo "0" > "ftp_max"
echo "0" > "ftp_ipmax"
echo "300" > "ftp_staytimeout"
echo "0" > "ftp_rate"
echo "0" > "ftp_anonrate"
echo "" > "ftp_anonroot"
echo "" > "ftp_pubroot"
echo "" > "ftp_pvtroot"
echo "" > "ftp_users"
echo "" > "ftp_custom"
echo "" > "ftp_sip"
echo "ftp_limit" > "0,3,60"
echo "0" > "ftp_tls"
echo "0" > "log_ftp"
echo "0" > "snmp_enable"
echo "161" > "snmp_port"
echo "0" > "snmp_remote"
echo "" > "snmp_remote_sip"
echo "router" > "snmp_location"
echo "admin@tomato" > "snmp_contact"
echo "rocommunity" > "snmp_ro"
echo "0" > "smbd_enable"
echo "WORKGROUP" > "smbd_wgroup"
echo "1" > "smbd_master"
echo "1" > "smbd_wins"
echo "" > "smbd_cpage"
echo "utf8" > "smbd_cset"
echo "" > "smbd_custom"
echo "2" > "smbd_autoshare"
echo "jffs</jffs<JFFS<1<0>root$</<Hidden Root<0<1" > "smbd_shares"
echo "nas" > "smbd_user"
echo "" > "smbd_passwd"
echo "br0" > "smbd_ifnames"
echo "2" > "smbd_protocol"
echo "1" > "gro_disable"
echo "0" > "ms_enable"
echo "/mnt<" > "ms_dirs"
echo "0" > "ms_port"
echo "" > "ms_dbdir"
echo "br0" > "ms_ifname"
echo "0" > "ms_tivo"
echo "0" > "ms_stdlna"
echo "0" > "ms_sas"
echo "" > "sch_rboot"
echo "" > "sch_rcon"
echo "" > "sch_c1"
echo "" > "sch_c2"
echo "" > "sch_c3"
echo "" > "sch_c4"
echo "" > "sch_c5"
echo "" > "sch_c1_cmd"
echo "" > "sch_c2_cmd"
echo "" > "sch_c3_cmd"
echo "" > "sch_c4_cmd"
echo "" > "sch_c5_cmd"
echo "" > "script_init"
echo "" > "script_shut"
echo "" > "script_fire"
echo "" > "script_wanup"
echo "" > "script_mwanup"
echo "0" > "nfs_enable"
echo "0" > "nfs_enable_v2"
echo ""
echo #endif,"nfs_exports"
echo "0" > "vpn_debug"
echo "" > "vpn_server_eas"
echo "" > "vpn_server_dns"
echo "0" > "vpn_server1_poll"
echo "tun" > "vpn_server1_if"
echo "udp" > "vpn_server1_proto"
echo "1194" > "vpn_server1_port"
echo "auto" > "vpn_server1_firewall"
echo "tls" > "vpn_server1_crypt"
echo "-1" > "vpn_server1_comp"
echo "AES-128-CBC" > "vpn_server1_cipher"
echo "CHACHA20-POLY1305:AES-128-GCM:AES-256-GCM:AES-128-CBC:AES-256-CBC" > "vpn_server1_ncp_ciphers"
echo "default" > "vpn_server1_digest"
echo "1" > "vpn_server1_dhcp"
echo "192.168.1.50" > "vpn_server1_r1"
echo "192.168.1.55" > "vpn_server1_r2"
echo "10.6.0.0" > "vpn_server1_sn"
echo "255.255.255.0" > "vpn_server1_nm"
echo "10.6.0.1" > "vpn_server1_local"
echo "10.6.0.2" > "vpn_server1_remote"
echo "-1" > "vpn_server1_reneg"
echo "-1" > "vpn_server1_hmac"
echo "1" > "vpn_server1_plan"
echo "0" > "vpn_server1_plan1"
echo "0" > "vpn_server1_plan2"
echo "0" > "vpn_server1_plan3"
echo "0" > "vpn_server1_pdns"
echo "0" > "vpn_server1_ccd"
echo "0" > "vpn_server1_c2c"
echo "0" > "vpn_server1_ccd_excl"
echo "" > "vpn_server1_ccd_val"
echo "0" > "vpn_server1_rgw"
echo "0" > "vpn_server1_userpass"
echo "0" > "vpn_server1_nocert"
echo "" > "vpn_server1_custom"
echo "" > "vpn_server1_static"
echo "" > "vpn_server1_ca"
echo "" > "vpn_server1_ca_key"
echo "" > "vpn_server1_crt"
echo "" > "vpn_server1_crl"
echo "" > "vpn_server1_key"
echo "" > "vpn_server1_dh"
echo "br0" > "vpn_server1_br"
echo "0" > "vpn_server2_poll"
echo "tun" > "vpn_server2_if"
echo "udp" > "vpn_server2_proto"
echo "1195" > "vpn_server2_port"
echo "auto" > "vpn_server2_firewall"
echo "tls" > "vpn_server2_crypt"
echo "-1" > "vpn_server2_comp"
echo "AES-128-CBC" > "vpn_server2_cipher"
echo "CHACHA20-POLY1305:AES-128-GCM:AES-256-GCM:AES-128-CBC:AES-256-CBC" > "vpn_server2_ncp_ciphers"
echo "default" > "vpn_server2_digest"
echo "1" > "vpn_server2_dhcp"
echo "192.168.1.50" > "vpn_server2_r1"
echo "192.168.1.55" > "vpn_server2_r2"
echo "10.7.0.0" > "vpn_server2_sn"
echo "255.255.255.0" > "vpn_server2_nm"
echo "10.7.0.1" > "vpn_server2_local"
echo "10.7.0.2" > "vpn_server2_remote"
echo "-1" > "vpn_server2_reneg"
echo "-1" > "vpn_server2_hmac"
echo "1" > "vpn_server2_plan"
echo "0" > "vpn_server2_plan1"
echo "0" > "vpn_server2_plan2"
echo "0" > "vpn_server2_plan3"
echo "0" > "vpn_server2_pdns"
echo "0" > "vpn_server2_ccd"
echo "0" > "vpn_server2_c2c"
echo "0" > "vpn_server2_ccd_excl"
echo "" > "vpn_server2_ccd_val"
echo "0" > "vpn_server2_rgw"
echo "0" > "vpn_server2_userpass"
echo "0" > "vpn_server2_nocert"
echo "" > "vpn_server2_custom"
echo "" > "vpn_server2_static"
echo "" > "vpn_server2_ca"
echo "" > "vpn_server2_ca_key"
echo "" > "vpn_server2_crt"
echo "" > "vpn_server2_crl"
echo "" > "vpn_server2_key"
echo "" > "vpn_server2_dh"
echo "br0" > "vpn_server2_br"
echo "" > "vpn_client_eas"
echo "0" > "vpn_client1_poll"
echo "tun" > "vpn_client1_if"
echo "1" > "vpn_client1_bridge"
echo "1" > "vpn_client1_nat"
echo "udp" > "vpn_client1_proto"
echo "" > "vpn_client1_addr"
echo "1194" > "vpn_client1_port"
echo "30" > "vpn_client1_retry"
echo "0" > "vpn_client1_rg"
echo "auto" > "vpn_client1_firewall"
echo "tls" > "vpn_client1_crypt"
echo "-1" > "vpn_client1_comp"
echo "default" > "vpn_client1_cipher"
echo "CHACHA20-POLY1305:AES-128-GCM:AES-256-GCM:AES-128-CBC:AES-256-CBC" > "vpn_client1_ncp_ciphers"
echo "default" > "vpn_client1_digest"
echo "10.8.0.2" > "vpn_client1_local"
echo "10.8.0.1" > "vpn_client1_remote"
echo "255.255.255.0" > "vpn_client1_nm"
echo "-1" > "vpn_client1_reneg"
echo "-1" > "vpn_client1_hmac"
echo "0" > "vpn_client1_adns"
echo "0" > "vpn_client1_rgw"
echo "" > "vpn_client1_gw"
echo "" > "vpn_client1_custom"
echo "" > "vpn_client1_static"
echo "" > "vpn_client1_ca"
echo "" > "vpn_client1_crt"
echo "" > "vpn_client1_key"
echo "br0" > "vpn_client1_br"
echo "1" > "vpn_client1_nobind"
echo "" > "vpn_client1_routing_val"
echo "1" > "vpn_client1_fw"
echo "0" > "vpn_client1_tlsvername"
echo "0" > "vpn_client2_poll"
echo "tun" > "vpn_client2_if"
echo "1" > "vpn_client2_bridge"
echo "1" > "vpn_client2_nat"
echo "udp" > "vpn_client2_proto"
echo "" > "vpn_client2_addr"
echo "1194" > "vpn_client2_port"
echo "30" > "vpn_client2_retry"
echo "0" > "vpn_client2_rg"
echo "auto" > "vpn_client2_firewall"
echo "tls" > "vpn_client2_crypt"
echo "-1" > "vpn_client2_comp"
echo "default" > "vpn_client2_cipher"
echo "CHACHA20-POLY1305:AES-128-GCM:AES-256-GCM:AES-128-CBC:AES-256-CBC" > "vpn_client2_ncp_ciphers"
echo "default" > "vpn_client2_digest"
echo "10.9.0.2" > "vpn_client2_local"
echo "10.9.0.1" > "vpn_client2_remote"
echo "255.255.255.0" > "vpn_client2_nm"
echo "-1" > "vpn_client2_reneg"
echo "-1" > "vpn_client2_hmac"
echo "0" > "vpn_client2_adns"
echo "0" > "vpn_client2_rgw"
echo "" > "vpn_client2_gw"
echo "" > "vpn_client2_custom"
echo "" > "vpn_client2_static"
echo "" > "vpn_client2_ca"
echo "" > "vpn_client2_crt"
echo "" > "vpn_client2_key"
echo "br0" > "vpn_client2_br"
echo "1" > "vpn_client2_nobind"
echo "" > "vpn_client2_routing_val"
echo "1" > "vpn_client2_fw"
echo "0" > "vpn_client2_tlsvername"
echo "0" > "vpn_client3_poll"
echo "tun" > "vpn_client3_if"
echo "1" > "vpn_client3_bridge"
echo "1" > "vpn_client3_nat"
echo "udp" > "vpn_client3_proto"
echo "" > "vpn_client3_addr"
echo "1194" > "vpn_client3_port"
echo "30" > "vpn_client3_retry"
echo "0" > "vpn_client3_rg"
echo "auto" > "vpn_client3_firewall"
echo "tls" > "vpn_client3_crypt"
echo "-1" > "vpn_client3_comp"
echo "default" > "vpn_client3_cipher"
echo "CHACHA20-POLY1305:AES-128-GCM:AES-256-GCM:AES-128-CBC:AES-256-CBC" > "vpn_client3_ncp_ciphers"
echo "default" > "vpn_client3_digest"
echo "10.10.0.2" > "vpn_client3_local"
echo "10.10.0.1" > "vpn_client3_remote"
echo "255.255.255.0" > "vpn_client3_nm"
echo "-1" > "vpn_client3_reneg"
echo "-1" > "vpn_client3_hmac"
echo "0" > "vpn_client3_adns"
echo "0" > "vpn_client3_rgw"
echo "" > "vpn_client3_gw"
echo "" > "vpn_client3_custom"
echo "" > "vpn_client3_static"
echo "" > "vpn_client3_ca"
echo "" > "vpn_client3_crt"
echo "" > "vpn_client3_key"
echo "br0" > "vpn_client3_br"
echo "1" > "vpn_client3_nobind"
echo "" > "vpn_client3_routing_val"
echo "1" > "vpn_client3_fw"
echo "0" > "vpn_client3_tlsvername"
echo "0" > "pptp_client_eas"
echo "none" > "pptp_client_usewan"
echo "0" > "pptp_client_peerdns"
echo "0" > "pptp_client_mtuenable"
echo "1400" > "pptp_client_mtu"
echo "0" > "pptp_client_mruenable"
echo "1400" > "pptp_client_mru"
echo "0" > "pptp_client_nat"
echo "" > "pptp_client_srvip"
echo "10.0.0.0" > "pptp_client_srvsub"
echo "255.0.0.0" > "pptp_client_srvsubmsk"
echo "" > "pptp_client_username"
echo "" > "pptp_client_passwd"
echo "0" > "pptp_client_crypt"
echo "" > "pptp_client_custom"
echo "0" > "pptp_client_dfltroute"
echo "1" > "pptp_client_stateless"
echo "0" > "pptpd_chap"
echo "0" > "tinc_enable"
echo "" > "tinc_name"
echo "tun" > "tinc_devicetype"
echo "switch" > "tinc_mode"
echo "255.255.0.0" > "tinc_vpn_netmask"
echo "" > "tinc_private_rsa"
echo "" > "tinc_private_ed25519"
echo "" > "tinc_custom"
echo "" > "tinc_hosts"
echo "" > "tinc_manual_firewall"
echo "0" > "tinc_manual_tinc_up"
echo "0" > "tinc_poll"
echo "" > "tinc_tinc_up"
echo "" > "tinc_tinc_down"
echo "" > "tinc_host_up"
echo "" > "tinc_host_down"
echo "" > "tinc_subnet_up"
echo "" > "tinc_subnet_down"
echo "" > "tinc_firewall"
echo "0" > "bt_enable"
echo "internal" > "bt_binary"
echo "optware" > "bt_binary"
echo "/path/to/binaries/directory" > "bt_binary_custom"
echo "" > "bt_custom"
echo "51515" > "bt_port"
echo "/mnt" > "bt_dir"
echo "1" > "bt_incomplete"
echo "1" > "bt_autoadd"
echo "down_dir" > "bt_settings"
echo "/etc/transmission" > "bt_settings_custom"
echo "1" > "bt_rpc_enable"
echo "0" > "bt_rpc_wan"
echo "1" > "bt_auth"
echo "admin" > "bt_login"
echo "admin11" > "bt_password"
echo "9091" > "bt_port_gui"
echo "0" > "bt_dl_enable"
echo "0" > "bt_ul_enable"
echo "248" > "bt_dl"
echo "64" > "bt_ul"
echo "150" > "bt_peer_limit_global"
echo "30" > "bt_peer_limit_per_torrent"
echo "10" > "bt_ul_slot_per_torrent"
echo "0" > "bt_ratio_enable"
echo "1.0000" > "bt_ratio"
echo "0" > "bt_ratio_idle_enable"
echo "30" > "bt_ratio_idle"
echo "0" > "bt_dht"
echo "0" > "bt_pex"
echo "0" > "bt_lpd"
echo "1" > "bt_utp"
echo "0" > "bt_blocklist"
echo "http://list.iblocklist.com/?list=bt_level1" > "bt_blocklist_url"
echo "10" > "bt_sleep"
echo "15" > "bt_check_time"
echo "0" > "bt_dl_queue_enable"
echo "5" > "bt_dl_queue_size"
echo "0" > "bt_ul_queue_enable"
echo "5" > "bt_ul_queue_size"
echo "2" > "bt_message"
echo "0" > "bt_log"
echo "/var/log" > "bt_log_path"
echo "0" > "bwl_enable"
echo "" > "bwl_rules"
echo "0" > "bwl_br0_enable"
echo "" > "bwl_br0_dlc"
echo "" > "bwl_br0_ulc"
echo "" > "bwl_br0_dlr"
echo "" > "bwl_br0_ulr"
echo "0" > "bwl_br0_tcp"
echo "0" > "bwl_br0_udp"
echo "3" > "bwl_br0_prio"
echo "0" > "bwl_br1_enable"
echo "" > "bwl_br1_dlc"
echo "" > "bwl_br1_ulc"
echo "" > "bwl_br1_dlr"
echo "" > "bwl_br1_ulr"
echo "2" > "bwl_br1_prio"
echo "0" > "bwl_br2_enable"
echo "" > "bwl_br2_dlc"
echo "" > "bwl_br2_ulc"
echo "" > "bwl_br2_dlr"
echo "" > "bwl_br2_ulr"
echo "2" > "bwl_br2_prio"
echo "0" > "bwl_br3_enable"
echo "" > "bwl_br3_dlc"
echo "" > "bwl_br3_ulc"
echo "" > "bwl_br3_dlr"
echo "" > "bwl_br3_ulr"
echo "2" > "bwl_br3_prio"
echo "0" > "NC_enable"
echo "2" > "NC_Verbosity"
echo "FreshTomato Captive Portal" > "NC_GatewayName"
echo "5280" > "NC_GatewayPort"
echo "Open" > "NC_GatewayMode"
echo "/tmp/splashd" > "NC_DocumentRoot"
echo "1863" > "NC_ExcludePorts"
echo "https://startpage.com" > "NC_HomePage"
echo "0" > "NC_ForcedRedirect"
echo "0" > "NC_IdleTimeout"
echo "5" > "NC_MaxMissedARP"
echo "0" > "NC_PeerChecktimeout"
echo "3600" > "NC_LoginTimeout"
echo "0" > "NC_RenewTimeout"
echo "" > "NC_AllowedWebHosts"
echo "br0" > "NC_BridgeLAN"
echo "0" > "nginx_enable"
echo "0" > "nginx_php"
echo "0" > "nginx_keepconf"
echo "/www" > "nginx_docroot"
echo "85" > "nginx_port"
echo "0" > "nginx_remote"
echo "FreshTomato" > "nginx_fqdn"
echo "100" > "nginx_upload"
echo "10" > "nginx_priority"
echo "" > "nginx_custom"
echo "" > "nginx_httpcustom"
echo "" > "nginx_servercustom"
echo "" > "nginx_phpconf"
echo "root" > "nginx_user"
echo "0" > "nginx_override"
echo "/path/to/nginx.conf" > "nginx_overridefile"
echo "0" > "nginx_h5aisupport"
echo "0" > "mysql_enable"
echo "2" > "mysql_sleep"
echo "5" > "mysql_check_time"
echo "internal" > "mysql_binary"
echo "/mnt/sda1/mysql/bin" > "mysql_binary_custom"
echo "1" > "mysql_usb_enable"
echo "" > "mysql_dlroot"
echo "data" > "mysql_datadir"
echo "tmp" > "mysql_tmpdir"
echo "" > "mysql_server_custom"
echo "3306" > "mysql_port"
echo "0" > "mysql_allow_anyhost"
echo "0" > "mysql_init_rootpass"
echo "root" > "mysql_username"
echo "admin" > "mysql_passwd"
echo "16" > "mysql_key_buffer"
echo "4" > "mysql_max_allowed_packet"
echo "128" > "mysql_thread_stack"
echo "8" > "mysql_thread_cache_size"
echo "0" > "mysql_init_priv"
echo "4" > "mysql_table_open_cache"
echo "128" > "mysql_sort_buffer_size"
echo "128" > "mysql_read_buffer_size"
echo "16" > "mysql_query_cache_size"
echo "256" > "mysql_read_rnd_buffer_size"
echo "2" > "mysql_net_buffer_length"
echo "100" > "mysql_max_connections"
echo "0" > "tor_enable"
echo "0" > "tor_solve_only"
echo "9050" > "tor_socksport"
echo "9040" > "tor_transport"
echo "9053" > "tor_dnsport"
echo "/tmp/tor" > "tor_datadir"
echo "br0" > "tor_iface"
echo "192.168.1.0/24" > "tor_users"
echo "" > "tor_custom"
echo "80" > "tor_ports"
echo "tor_ports_custom" > "80,443,8080:8880"