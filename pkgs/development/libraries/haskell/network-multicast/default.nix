{ cabal, network }:

cabal.mkDerivation (self: {
  pname = "network-multicast";
  version = "0.0.11";
  sha256 = "0fgscv9crk2lx99rh234ipgl5psbrjili95inxj23drvwmsj3135";
  buildDepends = [ network ];
  meta = {
    description = "Simple multicast library";
    license = self.stdenv.lib.licenses.publicDomain;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
