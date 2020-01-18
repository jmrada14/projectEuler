# frozen_string_literal: true

# Find the sum of the numbers S=a1+...+an.
# Also find the sum of squares T=a1*a1+...+an*an.
# You know that the sum should be S'=1+...+n=n(n+1)/2
# You know that the sum of squares should be T'=1^2+...+n^2=n(n+1)(2n+1)/6.
# Now set up the following system of equations x+y=S'-S, x^2+y^2=T'-T.
# Solve by writing x^2+y^2=(x+y)^2-2xy => xy=((S'-S)^2-(T'-T))/2. And now the numbers are merely the roots of the
# quadratic in z: z^2-(S'-S)z+((S'-S)^2-(T'-T))/2=0.


