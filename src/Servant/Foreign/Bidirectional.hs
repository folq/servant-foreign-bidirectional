-- | Generalizes all the data needed to make code generation work with
-- arbitrary programming languages.
module Servant.Foreign.Bidirectional
  ( module Servant.Foreign.Bidirectional.Internal
  , module Servant.Foreign.Bidirectional.Inflections
  , module Servant.API
  ) where

import Servant.API
import Servant.Foreign.Bidirectional.Inflections
import Servant.Foreign.Bidirectional.Internal
