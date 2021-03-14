module LibModuleSpec (spec) where

import Test.Hspec

spec :: Spec
spec = do
  describe "True" $ do
    it "False" $ do
      False `shouldBe` True
