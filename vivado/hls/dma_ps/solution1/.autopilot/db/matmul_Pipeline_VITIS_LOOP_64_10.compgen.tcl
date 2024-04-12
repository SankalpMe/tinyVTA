# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name p_mid \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_mid \
    op interface \
    ports { p_mid { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name zext_ln29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln29 \
    op interface \
    ports { zext_ln29 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name zext_ln29_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln29_3 \
    op interface \
    ports { zext_ln29_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name zext_ln31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln31 \
    op interface \
    ports { zext_ln31 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name mem1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mem1 \
    op interface \
    ports { mem1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name mem \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_mem \
    op interface \
    ports { m_axi_mem_AWVALID { O 1 bit } m_axi_mem_AWREADY { I 1 bit } m_axi_mem_AWADDR { O 64 vector } m_axi_mem_AWID { O 1 vector } m_axi_mem_AWLEN { O 32 vector } m_axi_mem_AWSIZE { O 3 vector } m_axi_mem_AWBURST { O 2 vector } m_axi_mem_AWLOCK { O 2 vector } m_axi_mem_AWCACHE { O 4 vector } m_axi_mem_AWPROT { O 3 vector } m_axi_mem_AWQOS { O 4 vector } m_axi_mem_AWREGION { O 4 vector } m_axi_mem_AWUSER { O 1 vector } m_axi_mem_WVALID { O 1 bit } m_axi_mem_WREADY { I 1 bit } m_axi_mem_WDATA { O 512 vector } m_axi_mem_WSTRB { O 64 vector } m_axi_mem_WLAST { O 1 bit } m_axi_mem_WID { O 1 vector } m_axi_mem_WUSER { O 1 vector } m_axi_mem_ARVALID { O 1 bit } m_axi_mem_ARREADY { I 1 bit } m_axi_mem_ARADDR { O 64 vector } m_axi_mem_ARID { O 1 vector } m_axi_mem_ARLEN { O 32 vector } m_axi_mem_ARSIZE { O 3 vector } m_axi_mem_ARBURST { O 2 vector } m_axi_mem_ARLOCK { O 2 vector } m_axi_mem_ARCACHE { O 4 vector } m_axi_mem_ARPROT { O 3 vector } m_axi_mem_ARQOS { O 4 vector } m_axi_mem_ARREGION { O 4 vector } m_axi_mem_ARUSER { O 1 vector } m_axi_mem_RVALID { I 1 bit } m_axi_mem_RREADY { O 1 bit } m_axi_mem_RDATA { I 512 vector } m_axi_mem_RLAST { I 1 bit } m_axi_mem_RID { I 1 vector } m_axi_mem_RFIFONUM { I 9 vector } m_axi_mem_RUSER { I 1 vector } m_axi_mem_RRESP { I 2 vector } m_axi_mem_BVALID { I 1 bit } m_axi_mem_BREADY { O 1 bit } m_axi_mem_BRESP { I 2 vector } m_axi_mem_BID { I 1 vector } m_axi_mem_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name mux_case_0910 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_0910 \
    op interface \
    ports { mux_case_0910 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name mux_case_1920 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1920 \
    op interface \
    ports { mux_case_1920 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name mux_case_2930 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2930 \
    op interface \
    ports { mux_case_2930 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name mux_case_3940 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_3940 \
    op interface \
    ports { mux_case_3940 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name mux_case_4950 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_4950 \
    op interface \
    ports { mux_case_4950 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name mux_case_5960 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_5960 \
    op interface \
    ports { mux_case_5960 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name mux_case_6970 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_6970 \
    op interface \
    ports { mux_case_6970 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name mux_case_7980 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_7980 \
    op interface \
    ports { mux_case_7980 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name mux_case_8990 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_8990 \
    op interface \
    ports { mux_case_8990 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name mux_case_91000 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_91000 \
    op interface \
    ports { mux_case_91000 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name mux_case_101010 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_101010 \
    op interface \
    ports { mux_case_101010 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name mux_case_111020 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_111020 \
    op interface \
    ports { mux_case_111020 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name mux_case_121030 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_121030 \
    op interface \
    ports { mux_case_121030 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name mux_case_131040 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_131040 \
    op interface \
    ports { mux_case_131040 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name mux_case_141050 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_141050 \
    op interface \
    ports { mux_case_141050 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name mux_case_151060 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_151060 \
    op interface \
    ports { mux_case_151060 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name mux_case_03971070 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_03971070 \
    op interface \
    ports { mux_case_03971070 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name mux_case_13981080 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_13981080 \
    op interface \
    ports { mux_case_13981080 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name mux_case_23991090 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_23991090 \
    op interface \
    ports { mux_case_23991090 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name mux_case_34001100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34001100 \
    op interface \
    ports { mux_case_34001100 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name mux_case_44011110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_44011110 \
    op interface \
    ports { mux_case_44011110 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name mux_case_54021120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_54021120 \
    op interface \
    ports { mux_case_54021120 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name mux_case_64031130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_64031130 \
    op interface \
    ports { mux_case_64031130 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name mux_case_74041140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_74041140 \
    op interface \
    ports { mux_case_74041140 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name mux_case_84051150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_84051150 \
    op interface \
    ports { mux_case_84051150 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name mux_case_94061160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_94061160 \
    op interface \
    ports { mux_case_94061160 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name mux_case_104071170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_104071170 \
    op interface \
    ports { mux_case_104071170 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1179 \
    name mux_case_114081180 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_114081180 \
    op interface \
    ports { mux_case_114081180 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1180 \
    name mux_case_124091190 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_124091190 \
    op interface \
    ports { mux_case_124091190 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1181 \
    name mux_case_134101200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_134101200 \
    op interface \
    ports { mux_case_134101200 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1182 \
    name mux_case_144111210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_144111210 \
    op interface \
    ports { mux_case_144111210 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1183 \
    name mux_case_154121220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_154121220 \
    op interface \
    ports { mux_case_154121220 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1184 \
    name mux_case_04131230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04131230 \
    op interface \
    ports { mux_case_04131230 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1185 \
    name mux_case_14141240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14141240 \
    op interface \
    ports { mux_case_14141240 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1186 \
    name mux_case_24151250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24151250 \
    op interface \
    ports { mux_case_24151250 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1187 \
    name mux_case_34161260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34161260 \
    op interface \
    ports { mux_case_34161260 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1188 \
    name mux_case_44171270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_44171270 \
    op interface \
    ports { mux_case_44171270 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1189 \
    name mux_case_54181280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_54181280 \
    op interface \
    ports { mux_case_54181280 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1190 \
    name mux_case_64191290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_64191290 \
    op interface \
    ports { mux_case_64191290 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1191 \
    name mux_case_74201300 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_74201300 \
    op interface \
    ports { mux_case_74201300 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1192 \
    name mux_case_84211310 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_84211310 \
    op interface \
    ports { mux_case_84211310 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1193 \
    name mux_case_94221320 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_94221320 \
    op interface \
    ports { mux_case_94221320 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1194 \
    name mux_case_104231330 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_104231330 \
    op interface \
    ports { mux_case_104231330 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1195 \
    name mux_case_114241340 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_114241340 \
    op interface \
    ports { mux_case_114241340 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1196 \
    name mux_case_124251350 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_124251350 \
    op interface \
    ports { mux_case_124251350 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1197 \
    name mux_case_134261360 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_134261360 \
    op interface \
    ports { mux_case_134261360 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1198 \
    name mux_case_144271370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_144271370 \
    op interface \
    ports { mux_case_144271370 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1199 \
    name mux_case_154281380 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_154281380 \
    op interface \
    ports { mux_case_154281380 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1200 \
    name mux_case_04291390 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04291390 \
    op interface \
    ports { mux_case_04291390 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1201 \
    name mux_case_14301400 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14301400 \
    op interface \
    ports { mux_case_14301400 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1202 \
    name mux_case_24311410 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24311410 \
    op interface \
    ports { mux_case_24311410 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1203 \
    name mux_case_34321420 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34321420 \
    op interface \
    ports { mux_case_34321420 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1204 \
    name mux_case_44331430 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_44331430 \
    op interface \
    ports { mux_case_44331430 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1205 \
    name mux_case_54341440 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_54341440 \
    op interface \
    ports { mux_case_54341440 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1206 \
    name mux_case_64351450 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_64351450 \
    op interface \
    ports { mux_case_64351450 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1207 \
    name mux_case_74361460 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_74361460 \
    op interface \
    ports { mux_case_74361460 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1208 \
    name mux_case_84371470 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_84371470 \
    op interface \
    ports { mux_case_84371470 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1209 \
    name mux_case_94381480 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_94381480 \
    op interface \
    ports { mux_case_94381480 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1210 \
    name mux_case_104391490 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_104391490 \
    op interface \
    ports { mux_case_104391490 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1211 \
    name mux_case_114401500 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_114401500 \
    op interface \
    ports { mux_case_114401500 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1212 \
    name mux_case_124411510 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_124411510 \
    op interface \
    ports { mux_case_124411510 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1213 \
    name mux_case_134421520 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_134421520 \
    op interface \
    ports { mux_case_134421520 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1214 \
    name mux_case_144431530 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_144431530 \
    op interface \
    ports { mux_case_144431530 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1215 \
    name mux_case_154441540 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_154441540 \
    op interface \
    ports { mux_case_154441540 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1216 \
    name mux_case_04451550 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04451550 \
    op interface \
    ports { mux_case_04451550 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1217 \
    name mux_case_14461560 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14461560 \
    op interface \
    ports { mux_case_14461560 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1218 \
    name mux_case_24471570 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24471570 \
    op interface \
    ports { mux_case_24471570 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1219 \
    name mux_case_34481580 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34481580 \
    op interface \
    ports { mux_case_34481580 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1220 \
    name mux_case_44491590 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_44491590 \
    op interface \
    ports { mux_case_44491590 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1221 \
    name mux_case_54501600 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_54501600 \
    op interface \
    ports { mux_case_54501600 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1222 \
    name mux_case_64511610 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_64511610 \
    op interface \
    ports { mux_case_64511610 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1223 \
    name mux_case_74521620 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_74521620 \
    op interface \
    ports { mux_case_74521620 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1224 \
    name mux_case_84531630 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_84531630 \
    op interface \
    ports { mux_case_84531630 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1225 \
    name mux_case_94541640 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_94541640 \
    op interface \
    ports { mux_case_94541640 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1226 \
    name mux_case_104551650 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_104551650 \
    op interface \
    ports { mux_case_104551650 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1227 \
    name mux_case_114561660 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_114561660 \
    op interface \
    ports { mux_case_114561660 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1228 \
    name mux_case_124571670 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_124571670 \
    op interface \
    ports { mux_case_124571670 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1229 \
    name mux_case_134581680 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_134581680 \
    op interface \
    ports { mux_case_134581680 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1230 \
    name mux_case_144591690 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_144591690 \
    op interface \
    ports { mux_case_144591690 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1231 \
    name mux_case_154601700 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_154601700 \
    op interface \
    ports { mux_case_154601700 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1232 \
    name mux_case_04611710 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04611710 \
    op interface \
    ports { mux_case_04611710 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1233 \
    name mux_case_14621720 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14621720 \
    op interface \
    ports { mux_case_14621720 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1234 \
    name mux_case_24631730 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24631730 \
    op interface \
    ports { mux_case_24631730 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1235 \
    name mux_case_34641740 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34641740 \
    op interface \
    ports { mux_case_34641740 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1236 \
    name mux_case_44651750 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_44651750 \
    op interface \
    ports { mux_case_44651750 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1237 \
    name mux_case_54661760 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_54661760 \
    op interface \
    ports { mux_case_54661760 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1238 \
    name mux_case_64671770 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_64671770 \
    op interface \
    ports { mux_case_64671770 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1239 \
    name mux_case_74681780 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_74681780 \
    op interface \
    ports { mux_case_74681780 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1240 \
    name mux_case_84691790 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_84691790 \
    op interface \
    ports { mux_case_84691790 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1241 \
    name mux_case_94701800 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_94701800 \
    op interface \
    ports { mux_case_94701800 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1242 \
    name mux_case_104711810 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_104711810 \
    op interface \
    ports { mux_case_104711810 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1243 \
    name mux_case_114721820 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_114721820 \
    op interface \
    ports { mux_case_114721820 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1244 \
    name mux_case_124731830 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_124731830 \
    op interface \
    ports { mux_case_124731830 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1245 \
    name mux_case_134741840 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_134741840 \
    op interface \
    ports { mux_case_134741840 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1246 \
    name mux_case_144751850 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_144751850 \
    op interface \
    ports { mux_case_144751850 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1247 \
    name mux_case_154761860 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_154761860 \
    op interface \
    ports { mux_case_154761860 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1248 \
    name mux_case_04771870 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04771870 \
    op interface \
    ports { mux_case_04771870 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1249 \
    name mux_case_14781880 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14781880 \
    op interface \
    ports { mux_case_14781880 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1250 \
    name mux_case_24791890 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24791890 \
    op interface \
    ports { mux_case_24791890 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1251 \
    name mux_case_34801900 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34801900 \
    op interface \
    ports { mux_case_34801900 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1252 \
    name mux_case_44811910 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_44811910 \
    op interface \
    ports { mux_case_44811910 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1253 \
    name mux_case_54821920 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_54821920 \
    op interface \
    ports { mux_case_54821920 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1254 \
    name mux_case_64831930 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_64831930 \
    op interface \
    ports { mux_case_64831930 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1255 \
    name mux_case_74841940 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_74841940 \
    op interface \
    ports { mux_case_74841940 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1256 \
    name mux_case_84851950 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_84851950 \
    op interface \
    ports { mux_case_84851950 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1257 \
    name mux_case_94861960 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_94861960 \
    op interface \
    ports { mux_case_94861960 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1258 \
    name mux_case_104871970 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_104871970 \
    op interface \
    ports { mux_case_104871970 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1259 \
    name mux_case_114881980 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_114881980 \
    op interface \
    ports { mux_case_114881980 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1260 \
    name mux_case_124891990 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_124891990 \
    op interface \
    ports { mux_case_124891990 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1261 \
    name mux_case_134902000 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_134902000 \
    op interface \
    ports { mux_case_134902000 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1262 \
    name mux_case_144912010 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_144912010 \
    op interface \
    ports { mux_case_144912010 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1263 \
    name mux_case_154922020 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_154922020 \
    op interface \
    ports { mux_case_154922020 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1264 \
    name mux_case_04932030 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_04932030 \
    op interface \
    ports { mux_case_04932030 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1265 \
    name mux_case_14942040 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_14942040 \
    op interface \
    ports { mux_case_14942040 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1266 \
    name mux_case_24952050 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_24952050 \
    op interface \
    ports { mux_case_24952050 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1267 \
    name mux_case_34962060 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_34962060 \
    op interface \
    ports { mux_case_34962060 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1268 \
    name mux_case_44972070 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_44972070 \
    op interface \
    ports { mux_case_44972070 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1269 \
    name mux_case_54982080 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_54982080 \
    op interface \
    ports { mux_case_54982080 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1270 \
    name mux_case_64992090 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_64992090 \
    op interface \
    ports { mux_case_64992090 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1271 \
    name mux_case_75002100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_75002100 \
    op interface \
    ports { mux_case_75002100 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name mux_case_85012110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_85012110 \
    op interface \
    ports { mux_case_85012110 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name mux_case_95022120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_95022120 \
    op interface \
    ports { mux_case_95022120 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1274 \
    name mux_case_105032130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_105032130 \
    op interface \
    ports { mux_case_105032130 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name mux_case_115042140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_115042140 \
    op interface \
    ports { mux_case_115042140 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name mux_case_125052150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_125052150 \
    op interface \
    ports { mux_case_125052150 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name mux_case_135062160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_135062160 \
    op interface \
    ports { mux_case_135062160 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name mux_case_145072170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_145072170 \
    op interface \
    ports { mux_case_145072170 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name mux_case_155082180 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_155082180 \
    op interface \
    ports { mux_case_155082180 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name mux_case_05092190 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_05092190 \
    op interface \
    ports { mux_case_05092190 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name mux_case_15102200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_15102200 \
    op interface \
    ports { mux_case_15102200 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name mux_case_25112210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_25112210 \
    op interface \
    ports { mux_case_25112210 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name mux_case_35122220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_35122220 \
    op interface \
    ports { mux_case_35122220 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name mux_case_45132230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_45132230 \
    op interface \
    ports { mux_case_45132230 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
    name mux_case_55142240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_55142240 \
    op interface \
    ports { mux_case_55142240 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1286 \
    name mux_case_65152250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_65152250 \
    op interface \
    ports { mux_case_65152250 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name mux_case_75162260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_75162260 \
    op interface \
    ports { mux_case_75162260 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name mux_case_85172270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_85172270 \
    op interface \
    ports { mux_case_85172270 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name mux_case_95182280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_95182280 \
    op interface \
    ports { mux_case_95182280 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1290 \
    name mux_case_105192290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_105192290 \
    op interface \
    ports { mux_case_105192290 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1291 \
    name mux_case_115202300 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_115202300 \
    op interface \
    ports { mux_case_115202300 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
    name mux_case_125212310 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_125212310 \
    op interface \
    ports { mux_case_125212310 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1293 \
    name mux_case_135222320 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_135222320 \
    op interface \
    ports { mux_case_135222320 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1294 \
    name mux_case_145232330 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_145232330 \
    op interface \
    ports { mux_case_145232330 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1295 \
    name mux_case_155242340 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_155242340 \
    op interface \
    ports { mux_case_155242340 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1296 \
    name mux_case_05252350 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_05252350 \
    op interface \
    ports { mux_case_05252350 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1297 \
    name mux_case_15262360 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_15262360 \
    op interface \
    ports { mux_case_15262360 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1298 \
    name mux_case_25272370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_25272370 \
    op interface \
    ports { mux_case_25272370 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1299 \
    name mux_case_35282380 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_35282380 \
    op interface \
    ports { mux_case_35282380 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1300 \
    name mux_case_45292390 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_45292390 \
    op interface \
    ports { mux_case_45292390 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1301 \
    name mux_case_55302400 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_55302400 \
    op interface \
    ports { mux_case_55302400 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1302 \
    name mux_case_65312410 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_65312410 \
    op interface \
    ports { mux_case_65312410 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1303 \
    name mux_case_75322420 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_75322420 \
    op interface \
    ports { mux_case_75322420 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1304 \
    name mux_case_85332430 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_85332430 \
    op interface \
    ports { mux_case_85332430 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1305 \
    name mux_case_95342440 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_95342440 \
    op interface \
    ports { mux_case_95342440 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1306 \
    name mux_case_105352450 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_105352450 \
    op interface \
    ports { mux_case_105352450 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
    name mux_case_115362460 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_115362460 \
    op interface \
    ports { mux_case_115362460 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1308 \
    name mux_case_125372470 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_125372470 \
    op interface \
    ports { mux_case_125372470 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
    name mux_case_135382480 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_135382480 \
    op interface \
    ports { mux_case_135382480 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1310 \
    name mux_case_145392490 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_145392490 \
    op interface \
    ports { mux_case_145392490 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1311 \
    name mux_case_155402500 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_155402500 \
    op interface \
    ports { mux_case_155402500 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1312 \
    name mux_case_05412510 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_05412510 \
    op interface \
    ports { mux_case_05412510 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1313 \
    name mux_case_15422520 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_15422520 \
    op interface \
    ports { mux_case_15422520 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1314 \
    name mux_case_25432530 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_25432530 \
    op interface \
    ports { mux_case_25432530 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1315 \
    name mux_case_35442540 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_35442540 \
    op interface \
    ports { mux_case_35442540 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1316 \
    name mux_case_45452550 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_45452550 \
    op interface \
    ports { mux_case_45452550 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1317 \
    name mux_case_55462560 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_55462560 \
    op interface \
    ports { mux_case_55462560 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1318 \
    name mux_case_65472570 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_65472570 \
    op interface \
    ports { mux_case_65472570 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1319 \
    name mux_case_75482580 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_75482580 \
    op interface \
    ports { mux_case_75482580 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1320 \
    name mux_case_85492590 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_85492590 \
    op interface \
    ports { mux_case_85492590 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1321 \
    name mux_case_95502600 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_95502600 \
    op interface \
    ports { mux_case_95502600 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
    name mux_case_105512610 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_105512610 \
    op interface \
    ports { mux_case_105512610 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1323 \
    name mux_case_115522620 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_115522620 \
    op interface \
    ports { mux_case_115522620 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1324 \
    name mux_case_125532630 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_125532630 \
    op interface \
    ports { mux_case_125532630 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
    name mux_case_135542640 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_135542640 \
    op interface \
    ports { mux_case_135542640 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1326 \
    name mux_case_145552650 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_145552650 \
    op interface \
    ports { mux_case_145552650 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
    name mux_case_155562660 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_155562660 \
    op interface \
    ports { mux_case_155562660 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1328 \
    name mux_case_05572670 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_05572670 \
    op interface \
    ports { mux_case_05572670 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1329 \
    name mux_case_15582680 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_15582680 \
    op interface \
    ports { mux_case_15582680 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1330 \
    name mux_case_25592690 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_25592690 \
    op interface \
    ports { mux_case_25592690 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name mux_case_35602700 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_35602700 \
    op interface \
    ports { mux_case_35602700 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
    name mux_case_45612710 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_45612710 \
    op interface \
    ports { mux_case_45612710 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1333 \
    name mux_case_55622720 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_55622720 \
    op interface \
    ports { mux_case_55622720 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1334 \
    name mux_case_65632730 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_65632730 \
    op interface \
    ports { mux_case_65632730 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1335 \
    name mux_case_75642740 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_75642740 \
    op interface \
    ports { mux_case_75642740 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1336 \
    name mux_case_85652750 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_85652750 \
    op interface \
    ports { mux_case_85652750 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
    name mux_case_95662760 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_95662760 \
    op interface \
    ports { mux_case_95662760 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1338 \
    name mux_case_105672770 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_105672770 \
    op interface \
    ports { mux_case_105672770 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1339 \
    name mux_case_115682780 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_115682780 \
    op interface \
    ports { mux_case_115682780 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1340 \
    name mux_case_125692790 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_125692790 \
    op interface \
    ports { mux_case_125692790 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1341 \
    name mux_case_135702800 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_135702800 \
    op interface \
    ports { mux_case_135702800 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1342 \
    name mux_case_145712810 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_145712810 \
    op interface \
    ports { mux_case_145712810 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1343 \
    name mux_case_155722820 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_155722820 \
    op interface \
    ports { mux_case_155722820 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1344 \
    name mux_case_05732830 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_05732830 \
    op interface \
    ports { mux_case_05732830 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1345 \
    name mux_case_15742840 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_15742840 \
    op interface \
    ports { mux_case_15742840 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1346 \
    name mux_case_25752850 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_25752850 \
    op interface \
    ports { mux_case_25752850 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
    name mux_case_35762860 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_35762860 \
    op interface \
    ports { mux_case_35762860 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1348 \
    name mux_case_45772870 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_45772870 \
    op interface \
    ports { mux_case_45772870 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1349 \
    name mux_case_55782880 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_55782880 \
    op interface \
    ports { mux_case_55782880 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1350 \
    name mux_case_65792890 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_65792890 \
    op interface \
    ports { mux_case_65792890 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1351 \
    name mux_case_75802900 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_75802900 \
    op interface \
    ports { mux_case_75802900 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1352 \
    name mux_case_85812910 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_85812910 \
    op interface \
    ports { mux_case_85812910 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1353 \
    name mux_case_95822920 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_95822920 \
    op interface \
    ports { mux_case_95822920 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1354 \
    name mux_case_105832930 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_105832930 \
    op interface \
    ports { mux_case_105832930 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1355 \
    name mux_case_115842940 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_115842940 \
    op interface \
    ports { mux_case_115842940 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1356 \
    name mux_case_125852950 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_125852950 \
    op interface \
    ports { mux_case_125852950 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1357 \
    name mux_case_135862960 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_135862960 \
    op interface \
    ports { mux_case_135862960 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1358 \
    name mux_case_145872970 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_145872970 \
    op interface \
    ports { mux_case_145872970 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1359 \
    name mux_case_155882980 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_155882980 \
    op interface \
    ports { mux_case_155882980 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1360 \
    name mux_case_05892990 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_05892990 \
    op interface \
    ports { mux_case_05892990 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1361 \
    name mux_case_15903000 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_15903000 \
    op interface \
    ports { mux_case_15903000 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1362 \
    name mux_case_25913010 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_25913010 \
    op interface \
    ports { mux_case_25913010 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1363 \
    name mux_case_35923020 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_35923020 \
    op interface \
    ports { mux_case_35923020 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1364 \
    name mux_case_45933030 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_45933030 \
    op interface \
    ports { mux_case_45933030 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1365 \
    name mux_case_55943040 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_55943040 \
    op interface \
    ports { mux_case_55943040 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1366 \
    name mux_case_65953050 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_65953050 \
    op interface \
    ports { mux_case_65953050 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1367 \
    name mux_case_75963060 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_75963060 \
    op interface \
    ports { mux_case_75963060 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1368 \
    name mux_case_85973070 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_85973070 \
    op interface \
    ports { mux_case_85973070 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1369 \
    name mux_case_95983080 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_95983080 \
    op interface \
    ports { mux_case_95983080 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1370 \
    name mux_case_105993090 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_105993090 \
    op interface \
    ports { mux_case_105993090 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1371 \
    name mux_case_116003100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_116003100 \
    op interface \
    ports { mux_case_116003100 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1372 \
    name mux_case_126013110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_126013110 \
    op interface \
    ports { mux_case_126013110 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1373 \
    name mux_case_136023120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_136023120 \
    op interface \
    ports { mux_case_136023120 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1374 \
    name mux_case_146033130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_146033130 \
    op interface \
    ports { mux_case_146033130 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1375 \
    name mux_case_156043140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_156043140 \
    op interface \
    ports { mux_case_156043140 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1376 \
    name mux_case_06053150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_06053150 \
    op interface \
    ports { mux_case_06053150 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1377 \
    name mux_case_16063160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_16063160 \
    op interface \
    ports { mux_case_16063160 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1378 \
    name mux_case_26073170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_26073170 \
    op interface \
    ports { mux_case_26073170 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1379 \
    name mux_case_36083180 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_36083180 \
    op interface \
    ports { mux_case_36083180 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1380 \
    name mux_case_46093190 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_46093190 \
    op interface \
    ports { mux_case_46093190 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1381 \
    name mux_case_56103200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_56103200 \
    op interface \
    ports { mux_case_56103200 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1382 \
    name mux_case_66113210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_66113210 \
    op interface \
    ports { mux_case_66113210 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1383 \
    name mux_case_76123220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_76123220 \
    op interface \
    ports { mux_case_76123220 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1384 \
    name mux_case_86133230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_86133230 \
    op interface \
    ports { mux_case_86133230 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1385 \
    name mux_case_96143240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_96143240 \
    op interface \
    ports { mux_case_96143240 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1386 \
    name mux_case_106153250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_106153250 \
    op interface \
    ports { mux_case_106153250 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1387 \
    name mux_case_116163260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_116163260 \
    op interface \
    ports { mux_case_116163260 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1388 \
    name mux_case_126173270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_126173270 \
    op interface \
    ports { mux_case_126173270 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1389 \
    name mux_case_136183280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_136183280 \
    op interface \
    ports { mux_case_136183280 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1390 \
    name mux_case_146193290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_146193290 \
    op interface \
    ports { mux_case_146193290 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1391 \
    name mux_case_156203300 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_156203300 \
    op interface \
    ports { mux_case_156203300 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1392 \
    name mux_case_06213310 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_06213310 \
    op interface \
    ports { mux_case_06213310 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1393 \
    name mux_case_16223320 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_16223320 \
    op interface \
    ports { mux_case_16223320 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1394 \
    name mux_case_26233330 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_26233330 \
    op interface \
    ports { mux_case_26233330 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1395 \
    name mux_case_36243340 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_36243340 \
    op interface \
    ports { mux_case_36243340 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1396 \
    name mux_case_46253350 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_46253350 \
    op interface \
    ports { mux_case_46253350 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1397 \
    name mux_case_56263360 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_56263360 \
    op interface \
    ports { mux_case_56263360 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1398 \
    name mux_case_66273370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_66273370 \
    op interface \
    ports { mux_case_66273370 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1399 \
    name mux_case_76283380 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_76283380 \
    op interface \
    ports { mux_case_76283380 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1400 \
    name mux_case_86293390 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_86293390 \
    op interface \
    ports { mux_case_86293390 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1401 \
    name mux_case_96303400 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_96303400 \
    op interface \
    ports { mux_case_96303400 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1402 \
    name mux_case_106313410 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_106313410 \
    op interface \
    ports { mux_case_106313410 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1403 \
    name mux_case_116323420 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_116323420 \
    op interface \
    ports { mux_case_116323420 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1404 \
    name mux_case_126333430 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_126333430 \
    op interface \
    ports { mux_case_126333430 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1405 \
    name mux_case_136343440 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_136343440 \
    op interface \
    ports { mux_case_136343440 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1406 \
    name mux_case_146353450 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_146353450 \
    op interface \
    ports { mux_case_146353450 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1407 \
    name mux_case_156363460 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_156363460 \
    op interface \
    ports { mux_case_156363460 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName acti_proc_flow_control_loop_pipe_sequential_init_U
set CompName acti_proc_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix acti_proc_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


