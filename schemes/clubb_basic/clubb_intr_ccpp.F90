module clubb_intr_ccpp

  !----------------------------------------------------------------------------------------------------- !
  ! Module to interface CAM with Cloud Layers Unified by Bi-normals (CLUBB), developed                   !
  !    by the University of Wisconsin Milwaukee Group (UWM).                                             !
  !                                                                                                      !
  ! CLUBB replaces the exisiting turbulence, shallow convection, and macrophysics in CAM5                !
  !                                                                                                      !
  ! Lastly, a implicit diffusion solver is called, and tendencies retrieved by                           !
  ! differencing the diffused and initial states.                                                        !
  !                                                                                                      !
  ! Calling sequence:                                                                                    !
  !                                                                                                      !
  !---------------------------Code history-------------------------------------------------------------- !
  ! Authors:  P. Bogenschutz, C. Craig, A. Gettelman                                                     !
  ! Modified by: K Thayer-Calder                                                                         !
  !                                                                                                      !
  !----------------------------------------------------------------------------------------------------- !

use ccpp_kinds, only:  kind_phys

  implicit none

  save
  private                         ! Make default type private to the module
!
! PUBLIC: interfaces
!
  public clubb_register
  public clubb_init

!
! PRIVATE: Namelist tunable parameters
!


  contains

    subroutine clubb_register(errmsg, errcode)
      ! KTC Note:
      ! In the origional clubb_inter.F90, advected moments were added to the constituents here
      ! As far as I know, this is a pretty uncommon option, and not used in cam7. I'll leave
      ! a stub here for now, but this feature shouldn't be a priority 

      character(len=512), intent(out) :: errmsg
      integer, intent(out) :: errcode
      return
    end subroutine clubb_register

    subroutine clubb_init()
      ! KTC Note:
      ! This function combines the code in clubb_readnl and clubb_ini_cam from
      ! the origional clubb_intr.F90 in a CCPP-consistant manner.
      ! clubb_init_cnst is currently being tabled as clubb_do_adv is a rarely used
      ! option.



    end subroutine clubb_init

end module clubb_intr_ccpp