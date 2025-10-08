module clubb_host_params

    ! CLUBB HISTORY NL
    public, logical ::  clubb_hisory,
                        clubb_rad_history
    
    ! CLUBB PBL_DIFF NL
    public, logical ::  clubb_cloudtop_cooling,
                        clubb_rainevap_turb,
                        clubb_do_adv,
                        clubb_do_icesuper
    public, real(r8) :: clubb_timestep,
                        clubb_rnevap_effic

    ! CLUBB PARAMS NL

    namelist /clubb_params_nl/ clubb_beta, &
         clubb_bv_efold, &
         clubb_c1, &
         clubb_c1b, &
         clubb_c11, &
         clubb_c11b, &
         clubb_c14, &
         clubb_C2rt, &
         clubb_C2rtthl, &
         clubb_C2thl, &
         clubb_C4, &
         clubb_c6rt, &
         clubb_c6rtb, &
         clubb_c6rtc, &
         clubb_c6thl, &
         clubb_c6thlb, &
         clubb_c6thlc, &
         clubb_C7, &
         clubb_C7b, &
         clubb_C8, &
         clubb_C8b, &
         clubb_C_invrs_tau_bkgnd, &
         clubb_C_invrs_tau_sfc, &
         clubb_C_invrs_tau_shear, &
         clubb_C_invrs_tau_N2, &
         clubb_C_invrs_tau_N2_clear_wp3, &
         clubb_C_invrs_tau_N2_wp2, &
         clubb_C_invrs_tau_N2_wpxp, &
         clubb_C_invrs_tau_N2_xp2, &
         clubb_c_K1, &
         clubb_c_K10, &
         clubb_c_K10h, &
         clubb_c_K2, &
         clubb_c_K8, &
         clubb_c_K9, &
         clubb_C_uu_shr, &
         clubb_C_uu_buoy, &
         clubb_C_wp2_splat, &
         clubb_C_wp3_pr_turb, &
         clubb_detice_rad, &
         clubb_detliq_rad, &
         clubb_detphase_lowtemp, &
         clubb_do_energyfix, &
         clubb_do_liqsupersat, &
         clubb_gamma_coef, &
         clubb_gamma_coefb, &
         clubb_iiPDF_type, &
         clubb_ipdf_call_placement, &
         clubb_lambda0_stability_coef, &
         clubb_lmin_coef, &
         clubb_l_brunt_vaisala_freq_moist, &
         clubb_l_C2_cloud_frac, &
         clubb_l_calc_thlp2_rad, &
         clubb_l_calc_w_corr, &
         clubb_l_call_pdf_closure_twice, &
         clubb_l_const_Nc_in_cloud, &
         clubb_l_damp_wp2_using_em, &
         clubb_l_damp_wp3_Skw_squared, &
         clubb_l_diag_Lscale_from_tau, &
         clubb_l_diagnose_correlations, &
         clubb_l_diffuse_rtm_and_thlm, &
         clubb_l_do_expldiff_rtm_thlm, &
         clubb_l_e3sm_config, &
         clubb_l_enable_relaxed_clipping, &
         clubb_l_fix_w_chi_eta_correlations, &
         clubb_l_godunov_upwind_wpxp_ta, &
         clubb_l_godunov_upwind_xpyp_ta, &
         clubb_l_intr_sfc_flux_smooth, &
         clubb_l_lmm_stepping, &
         clubb_l_lscale_plume_centered, &
         clubb_l_min_wp2_from_corr_wx, &
         clubb_l_min_xp2_from_corr_wx, &
         clubb_l_modify_limiters_for_cnvg_test, &
         clubb_l_mono_flux_lim_rtm, &
         clubb_l_mono_flux_lim_spikefix, &
         clubb_l_mono_flux_lim_thlm, &
         clubb_l_mono_flux_lim_um, &
         clubb_l_mono_flux_lim_vm, &
         clubb_l_partial_upwind_wp3, &
         clubb_l_predict_upwp_vpwp, &
         clubb_l_prescribed_avg_deltaz, &
         clubb_l_rcm_supersat_adj, &
         clubb_l_rtm_nudge, &
         clubb_l_smooth_Heaviside_tau_wpxp, &
         clubb_l_stability_correct_Kh_N2_zm, &
         clubb_l_stability_correct_tau_zm, &
         clubb_l_standard_term_ta, &
         clubb_l_tke_aniso, &
         clubb_l_trapezoidal_rule_zm, &
         clubb_l_trapezoidal_rule_zt, &
         clubb_l_upwind_xm_ma, &
         clubb_l_upwind_xpyp_ta, &
         clubb_l_use_C11_Richardson, &
         clubb_l_use_C7_Richardson, &
         clubb_l_use_cloud_cover, &
         clubb_l_use_precip_frac, &
         clubb_l_use_shear_Richardson, &
         clubb_l_use_thvm_in_bv_freq, &
         clubb_l_use_tke_in_wp2_wp3_K_dfsn, &
         clubb_l_use_tke_in_wp3_pr_turb_term, &
         clubb_l_use_wp3_lim_with_smth_Heaviside, &
         clubb_l_uv_nudge, &
         clubb_l_vary_convect_depth, &
         clubb_l_vert_avg_closure, &
         clubb_mult_coef, &
         clubb_nu2, &
         clubb_nu9, &
         clubb_penta_solve_method, &
         clubb_Skw_denom_coef, &
         clubb_skw_max_mag, &
         clubb_tridiag_solve_method, &
         clubb_up2_sfc_coef, &
         clubb_wpxp_L_thresh, &
         clubb_wpxp_Ri_exp, &
         clubb_z_displace

end module clubb_host_params
