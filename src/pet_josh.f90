subroutine pet_josh (pet_day)

    use basin_module
    use climate_module
    implicit none

    real :: pet_calc
    real, intent(out) :: pet_day   !! mm/day -- potential ET

    pet_calc = 10.0 * w%tave
    pet_day = max(0.0, pet_calc)

    return
end subroutine pet_josh