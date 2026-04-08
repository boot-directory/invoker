{- This file was auto-generated from webuimessages_base.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.WebuimessagesBase (
        EClientExecutionSite(..), EClientExecutionSite(), WebUINoResponse()
    ) where
import qualified Data.ProtoLens.Runtime.Control.DeepSeq as Control.DeepSeq
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Prism as Data.ProtoLens.Prism
import qualified Data.ProtoLens.Runtime.Prelude as Prelude
import qualified Data.ProtoLens.Runtime.Data.Int as Data.Int
import qualified Data.ProtoLens.Runtime.Data.Monoid as Data.Monoid
import qualified Data.ProtoLens.Runtime.Data.Word as Data.Word
import qualified Data.ProtoLens.Runtime.Data.ProtoLens as Data.ProtoLens
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Bytes as Data.ProtoLens.Encoding.Bytes
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Growing as Data.ProtoLens.Encoding.Growing
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Parser.Unsafe as Data.ProtoLens.Encoding.Parser.Unsafe
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Wire as Data.ProtoLens.Encoding.Wire
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Field as Data.ProtoLens.Field
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Message.Enum as Data.ProtoLens.Message.Enum
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Service.Types as Data.ProtoLens.Service.Types
import qualified Data.ProtoLens.Runtime.Lens.Family2 as Lens.Family2
import qualified Data.ProtoLens.Runtime.Lens.Family2.Unchecked as Lens.Family2.Unchecked
import qualified Data.ProtoLens.Runtime.Data.Text as Data.Text
import qualified Data.ProtoLens.Runtime.Data.Map as Data.Map
import qualified Data.ProtoLens.Runtime.Data.ByteString as Data.ByteString
import qualified Data.ProtoLens.Runtime.Data.ByteString.Char8 as Data.ByteString.Char8
import qualified Data.ProtoLens.Runtime.Data.Text.Encoding as Data.Text.Encoding
import qualified Data.ProtoLens.Runtime.Data.Vector as Data.Vector
import qualified Data.ProtoLens.Runtime.Data.Vector.Generic as Data.Vector.Generic
import qualified Data.ProtoLens.Runtime.Data.Vector.Unboxed as Data.Vector.Unboxed
import qualified Data.ProtoLens.Runtime.Text.Read as Text.Read
import qualified Proto.Enums
import qualified Proto.SteammessagesBase
data EClientExecutionSite
  = K_EClientExecutionSiteInvalid |
    K_EClientExecutionSiteSteamUI |
    K_EClientExecutionSiteClientdll |
    K_EClientExecutionSiteAny
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EClientExecutionSite where
  maybeToEnum 0 = Prelude.Just K_EClientExecutionSiteInvalid
  maybeToEnum 1 = Prelude.Just K_EClientExecutionSiteSteamUI
  maybeToEnum 2 = Prelude.Just K_EClientExecutionSiteClientdll
  maybeToEnum 3 = Prelude.Just K_EClientExecutionSiteAny
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EClientExecutionSiteInvalid
    = "k_EClientExecutionSiteInvalid"
  showEnum K_EClientExecutionSiteSteamUI
    = "k_EClientExecutionSiteSteamUI"
  showEnum K_EClientExecutionSiteClientdll
    = "k_EClientExecutionSiteClientdll"
  showEnum K_EClientExecutionSiteAny = "k_EClientExecutionSiteAny"
  readEnum k
    | (Prelude.==) k "k_EClientExecutionSiteInvalid"
    = Prelude.Just K_EClientExecutionSiteInvalid
    | (Prelude.==) k "k_EClientExecutionSiteSteamUI"
    = Prelude.Just K_EClientExecutionSiteSteamUI
    | (Prelude.==) k "k_EClientExecutionSiteClientdll"
    = Prelude.Just K_EClientExecutionSiteClientdll
    | (Prelude.==) k "k_EClientExecutionSiteAny"
    = Prelude.Just K_EClientExecutionSiteAny
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EClientExecutionSite where
  minBound = K_EClientExecutionSiteInvalid
  maxBound = K_EClientExecutionSiteAny
instance Prelude.Enum EClientExecutionSite where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EClientExecutionSite: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EClientExecutionSiteInvalid = 0
  fromEnum K_EClientExecutionSiteSteamUI = 1
  fromEnum K_EClientExecutionSiteClientdll = 2
  fromEnum K_EClientExecutionSiteAny = 3
  succ K_EClientExecutionSiteAny
    = Prelude.error
        "EClientExecutionSite.succ: bad argument K_EClientExecutionSiteAny. This value would be out of bounds."
  succ K_EClientExecutionSiteInvalid = K_EClientExecutionSiteSteamUI
  succ K_EClientExecutionSiteSteamUI
    = K_EClientExecutionSiteClientdll
  succ K_EClientExecutionSiteClientdll = K_EClientExecutionSiteAny
  pred K_EClientExecutionSiteInvalid
    = Prelude.error
        "EClientExecutionSite.pred: bad argument K_EClientExecutionSiteInvalid. This value would be out of bounds."
  pred K_EClientExecutionSiteSteamUI = K_EClientExecutionSiteInvalid
  pred K_EClientExecutionSiteClientdll
    = K_EClientExecutionSiteSteamUI
  pred K_EClientExecutionSiteAny = K_EClientExecutionSiteClientdll
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EClientExecutionSite where
  fieldDefault = K_EClientExecutionSiteInvalid
instance Control.DeepSeq.NFData EClientExecutionSite where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
      -}
data WebUINoResponse
  = WebUINoResponse'_constructor {_WebUINoResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show WebUINoResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message WebUINoResponse where
  messageName _ = Data.Text.pack "WebUINoResponse"
  packedMessageDescriptor _
    = "\n\
      \\SIWebUINoResponse"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _WebUINoResponse'_unknownFields
        (\ x__ y__ -> x__ {_WebUINoResponse'_unknownFields = y__})
  defMessage
    = WebUINoResponse'_constructor
        {_WebUINoResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          WebUINoResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser WebUINoResponse
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "WebUINoResponse"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData WebUINoResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq (_WebUINoResponse'_unknownFields x__) ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\CANwebuimessages_base.proto\SUB\venums.proto\SUB\CANsteammessages_base.proto\SUB google/protobuf/descriptor.proto\"\DC1\n\
    \\SIWebUINoResponse*\160\SOH\n\
    \\DC4EClientExecutionSite\DC2!\n\
    \\GSk_EClientExecutionSiteInvalid\DLE\NUL\DC2!\n\
    \\GSk_EClientExecutionSiteSteamUI\DLE\SOH\DC2#\n\
    \\USk_EClientExecutionSiteClientdll\DLE\STX\DC2\GS\n\
    \\EMk_EClientExecutionSiteAny\DLE\ETX:\152\SOH\n\
    \\FSwebui_service_execution_site\CAN\240\162\EOT \SOH(\SO2\NAK.EClientExecutionSite\DC2\US.google.protobuf.ServiceOptions:\GSk_EClientExecutionSiteSteamUIR\EMwebuiServiceExecutionSite:\149\SOH\n\
    \\ESCwebui_method_execution_site\CAN\240\162\EOT \SOH(\SO2\NAK.EClientExecutionSite\DC2\RS.google.protobuf.MethodOptions:\GSk_EClientExecutionSiteInvalidR\CANwebuiMethodExecutionSiteB\ENQH\SOH\128\SOH\SOHJ\251\ETX\n\
    \\ACK\DC2\EOT\NUL\NUL\ETB\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\NAK\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL\"\n\
    \\t\n\
    \\STX\ETX\STX\DC2\ETX\STX\NUL*\n\
    \\b\n\
    \\SOH\b\DC2\ETX\EOT\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\EOT\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ENQ\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ENQ\NUL\"\n\
    \\t\n\
    \\SOH\a\DC2\EOT\a\NUL\t\SOH\n\
    \\t\n\
    \\STX\a\NUL\DC2\ETX\b\bv\n\
    \\n\
    \\n\
    \\ETX\a\NUL\STX\DC2\ETX\a\a&\n\
    \\n\
    \\n\
    \\ETX\a\NUL\EOT\DC2\ETX\b\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\NUL\ACK\DC2\ETX\b\DC1&\n\
    \\n\
    \\n\
    \\ETX\a\NUL\SOH\DC2\ETX\b'C\n\
    \\n\
    \\n\
    \\ETX\a\NUL\ETX\DC2\ETX\bFK\n\
    \\n\
    \\n\
    \\ETX\a\NUL\b\DC2\ETX\bLu\n\
    \\n\
    \\n\
    \\ETX\a\NUL\a\DC2\ETX\bWt\n\
    \\t\n\
    \\SOH\a\DC2\EOT\v\NUL\r\SOH\n\
    \\t\n\
    \\STX\a\SOH\DC2\ETX\f\bu\n\
    \\n\
    \\n\
    \\ETX\a\SOH\STX\DC2\ETX\v\a%\n\
    \\n\
    \\n\
    \\ETX\a\SOH\EOT\DC2\ETX\f\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\SOH\ACK\DC2\ETX\f\DC1&\n\
    \\n\
    \\n\
    \\ETX\a\SOH\SOH\DC2\ETX\f'B\n\
    \\n\
    \\n\
    \\ETX\a\SOH\ETX\DC2\ETX\fEJ\n\
    \\n\
    \\n\
    \\ETX\a\SOH\b\DC2\ETX\fKt\n\
    \\n\
    \\n\
    \\ETX\a\SOH\a\DC2\ETX\fVs\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT\SI\NUL\DC4\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX\SI\ENQ\EM\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\DLE\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\DLE\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\DLE()\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX\DC1\b*\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX\DC1\b%\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX\DC1()\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETX\DC2\b,\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETX\DC2\b'\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETX\DC2*+\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETX\DC3\b&\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETX\DC3\b!\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETX\DC3$%\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\SYN\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\SYN\b\ETB"