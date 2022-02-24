module statistical_moments
    implicit none
    
contains
    function mean(arr1) result(res_mean1)
        real, dimension (:) :: arr1
        real :: res_mean1
        
        res_mean1 = sum(arr1[,size(arr1)])/size(arr1)
    
    function std (arr1) result (res_std1)
        real, dimension (:) :: arr1, arr2
        real                :: res_std1

        arr2 = arr1**2
        call mean
        res_std1= sqrt(sum(arr2[,size(arr2)])/size(arr2)- mean(arr1)**2)
        
end module statistical_moments