      subroutine errhandle(status)
      include 'netcdf.inc'
      integer status
      if (status.ne.NF_NOERR) then
      	write(*,*) nf_strerror(status)
      	stop
      endif
      end
