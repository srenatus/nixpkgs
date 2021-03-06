{ cabal, exceptions, filepath, transformers }:

cabal.mkDerivation (self: {
  pname = "temporary";
  version = "1.2.0.2";
  sha256 = "1ynvhmc6b385sn8qw3sni3cwmz7pmppns546416xil9mhbiya87z";
  buildDepends = [ exceptions filepath transformers ];
  jailbreak = true;
  meta = {
    homepage = "http://www.github.com/batterseapower/temporary";
    description = "Portable temporary file and directory support for Windows and Unix, based on code from Cabal";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
