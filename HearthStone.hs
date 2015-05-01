module HearthStone where

data Card = Card { cardType :: CardType
                 , cardCost :: Int
                 } deriving (Eq, Show)
data CardType = MinionCard
              | SpellCard
              | WeaponCard
              deriving (Eq, Show)

data Minion = Minion { minionType      :: MinionType
                     } deriving (Eq, Show)
data MinionType = TargetDummy
                deriving (Eq, Show)
