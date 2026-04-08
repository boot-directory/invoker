{- This file was auto-generated from steammessages_unified_base.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesUnifiedBase.Steamclient (
        EProtoExecutionSite(..), EProtoExecutionSite(),
        EProtoServiceType(..), EProtoServiceType(), NoResponse()
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
data EProtoExecutionSite
  = K_EProtoExecutionSiteUnknown | K_EProtoExecutionSiteSteamClient
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EProtoExecutionSite where
  maybeToEnum 0 = Prelude.Just K_EProtoExecutionSiteUnknown
  maybeToEnum 2 = Prelude.Just K_EProtoExecutionSiteSteamClient
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EProtoExecutionSiteUnknown
    = "k_EProtoExecutionSiteUnknown"
  showEnum K_EProtoExecutionSiteSteamClient
    = "k_EProtoExecutionSiteSteamClient"
  readEnum k
    | (Prelude.==) k "k_EProtoExecutionSiteUnknown"
    = Prelude.Just K_EProtoExecutionSiteUnknown
    | (Prelude.==) k "k_EProtoExecutionSiteSteamClient"
    = Prelude.Just K_EProtoExecutionSiteSteamClient
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EProtoExecutionSite where
  minBound = K_EProtoExecutionSiteUnknown
  maxBound = K_EProtoExecutionSiteSteamClient
instance Prelude.Enum EProtoExecutionSite where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EProtoExecutionSite: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EProtoExecutionSiteUnknown = 0
  fromEnum K_EProtoExecutionSiteSteamClient = 2
  succ K_EProtoExecutionSiteSteamClient
    = Prelude.error
        "EProtoExecutionSite.succ: bad argument K_EProtoExecutionSiteSteamClient. This value would be out of bounds."
  succ K_EProtoExecutionSiteUnknown
    = K_EProtoExecutionSiteSteamClient
  pred K_EProtoExecutionSiteUnknown
    = Prelude.error
        "EProtoExecutionSite.pred: bad argument K_EProtoExecutionSiteUnknown. This value would be out of bounds."
  pred K_EProtoExecutionSiteSteamClient
    = K_EProtoExecutionSiteUnknown
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EProtoExecutionSite where
  fieldDefault = K_EProtoExecutionSiteUnknown
instance Control.DeepSeq.NFData EProtoExecutionSite where
  rnf x__ = Prelude.seq x__ ()
data EProtoServiceType
  = K_EProtoServiceTypeSteamMessages |
    K_EProtoServiceTypeVRGamepadUIMessages
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum EProtoServiceType where
  maybeToEnum 0 = Prelude.Just K_EProtoServiceTypeSteamMessages
  maybeToEnum 1 = Prelude.Just K_EProtoServiceTypeVRGamepadUIMessages
  maybeToEnum _ = Prelude.Nothing
  showEnum K_EProtoServiceTypeSteamMessages
    = "k_EProtoServiceTypeSteamMessages"
  showEnum K_EProtoServiceTypeVRGamepadUIMessages
    = "k_EProtoServiceTypeVRGamepadUIMessages"
  readEnum k
    | (Prelude.==) k "k_EProtoServiceTypeSteamMessages"
    = Prelude.Just K_EProtoServiceTypeSteamMessages
    | (Prelude.==) k "k_EProtoServiceTypeVRGamepadUIMessages"
    = Prelude.Just K_EProtoServiceTypeVRGamepadUIMessages
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded EProtoServiceType where
  minBound = K_EProtoServiceTypeSteamMessages
  maxBound = K_EProtoServiceTypeVRGamepadUIMessages
instance Prelude.Enum EProtoServiceType where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum EProtoServiceType: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum K_EProtoServiceTypeSteamMessages = 0
  fromEnum K_EProtoServiceTypeVRGamepadUIMessages = 1
  succ K_EProtoServiceTypeVRGamepadUIMessages
    = Prelude.error
        "EProtoServiceType.succ: bad argument K_EProtoServiceTypeVRGamepadUIMessages. This value would be out of bounds."
  succ K_EProtoServiceTypeSteamMessages
    = K_EProtoServiceTypeVRGamepadUIMessages
  pred K_EProtoServiceTypeSteamMessages
    = Prelude.error
        "EProtoServiceType.pred: bad argument K_EProtoServiceTypeSteamMessages. This value would be out of bounds."
  pred K_EProtoServiceTypeVRGamepadUIMessages
    = K_EProtoServiceTypeSteamMessages
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault EProtoServiceType where
  fieldDefault = K_EProtoServiceTypeSteamMessages
instance Control.DeepSeq.NFData EProtoServiceType where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
      -}
data NoResponse
  = NoResponse'_constructor {_NoResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show NoResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message NoResponse where
  messageName _ = Data.Text.pack "NoResponse"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \NoResponse"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _NoResponse'_unknownFields
        (\ x__ y__ -> x__ {_NoResponse'_unknownFields = y__})
  defMessage
    = NoResponse'_constructor {_NoResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          NoResponse -> Data.ProtoLens.Encoding.Bytes.Parser NoResponse
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
          (do loop Data.ProtoLens.defMessage) "NoResponse"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData NoResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq (_NoResponse'_unknownFields x__) ()
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \,steammessages_unified_base.steamclient.proto\SUB google/protobuf/descriptor.proto\"\f\n\
    \\n\
    \NoResponse*]\n\
    \\DC3EProtoExecutionSite\DC2 \n\
    \\FSk_EProtoExecutionSiteUnknown\DLE\NUL\DC2$\n\
    \ k_EProtoExecutionSiteSteamClient\DLE\STX*e\n\
    \\DC1EProtoServiceType\DC2$\n\
    \ k_EProtoServiceTypeSteamMessages\DLE\NUL\DC2*\n\
    \&k_EProtoServiceTypeVRGamepadUIMessages\DLE\SOH:R\n\
    \\DC3message_description\CAN\184\142\ETX \SOH(\t\DC2\US.google.protobuf.MessageOptionsR\DC2messageDescription:V\n\
    \\DC2force_emit_message\CAN\234\134\ETX \SOH(\b\DC2\US.google.protobuf.MessageOptions:\ENQfalseR\DLEforceEmitMessage:A\n\
    \\vdescription\CAN\208\134\ETX \SOH(\t\DC2\GS.google.protobuf.FieldOptionsR\vdescription:R\n\
    \\DC3service_description\CAN\208\134\ETX \SOH(\t\DC2\US.google.protobuf.ServiceOptionsR\DC2serviceDescription:\139\SOH\n\
    \\SYNservice_execution_site\CAN\216\134\ETX \SOH(\SO2\DC4.EProtoExecutionSite\DC2\US.google.protobuf.ServiceOptions:\FSk_EProtoExecutionSiteUnknownR\DC4serviceExecutionSite:z\n\
    \\fservice_type\CAN\233\134\ETX \SOH(\SO2\DC2.EProtoServiceType\DC2\US.google.protobuf.ServiceOptions: k_EProtoServiceTypeSteamMessagesR\vserviceType:V\n\
    \\DC2force_emit_service\CAN\234\134\ETX \SOH(\b\DC2\US.google.protobuf.ServiceOptions:\ENQfalseR\DLEforceEmitService:O\n\
    \\DC2method_description\CAN\208\134\ETX \SOH(\t\DC2\RS.google.protobuf.MethodOptionsR\DC1methodDescription:I\n\
    \\DLEenum_description\CAN\208\134\ETX \SOH(\t\DC2\FS.google.protobuf.EnumOptionsR\SIenumDescription:Y\n\
    \\SYNenum_value_description\CAN\208\134\ETX \SOH(\t\DC2!.google.protobuf.EnumValueOptionsR\DC4enumValueDescriptionB\ENQH\SOH\128\SOH\NULJ\145\t\n\
    \\ACK\DC2\EOT\NUL\NUL,\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL*\n\
    \\b\n\
    \\SOH\b\DC2\ETX\STX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\STX\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL#\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ETX\NUL#\n\
    \\t\n\
    \\SOH\a\DC2\EOT\ENQ\NUL\b\SOH\n\
    \\t\n\
    \\STX\a\NUL\DC2\ETX\ACK\b4\n\
    \\n\
    \\n\
    \\ETX\a\NUL\STX\DC2\ETX\ENQ\a&\n\
    \\n\
    \\n\
    \\ETX\a\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\n\
    \\n\
    \\ETX\a\NUL\SOH\DC2\ETX\ACK\CAN+\n\
    \\n\
    \\n\
    \\ETX\a\NUL\ETX\DC2\ETX\ACK.3\n\
    \\t\n\
    \\STX\a\SOH\DC2\ETX\a\bC\n\
    \\n\
    \\n\
    \\ETX\a\SOH\STX\DC2\ETX\ENQ\a&\n\
    \\n\
    \\n\
    \\ETX\a\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\SOH\ENQ\DC2\ETX\a\DC1\NAK\n\
    \\n\
    \\n\
    \\ETX\a\SOH\SOH\DC2\ETX\a\SYN(\n\
    \\n\
    \\n\
    \\ETX\a\SOH\ETX\DC2\ETX\a+0\n\
    \\n\
    \\n\
    \\ETX\a\SOH\b\DC2\ETX\a1B\n\
    \\n\
    \\n\
    \\ETX\a\SOH\a\DC2\ETX\a<A\n\
    \\t\n\
    \\SOH\a\DC2\EOT\n\
    \\NUL\f\SOH\n\
    \\t\n\
    \\STX\a\STX\DC2\ETX\v\b,\n\
    \\n\
    \\n\
    \\ETX\a\STX\STX\DC2\ETX\n\
    \\a$\n\
    \\n\
    \\n\
    \\ETX\a\STX\EOT\DC2\ETX\v\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\STX\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\n\
    \\n\
    \\ETX\a\STX\SOH\DC2\ETX\v\CAN#\n\
    \\n\
    \\n\
    \\ETX\a\STX\ETX\DC2\ETX\v&+\n\
    \\t\n\
    \\SOH\a\DC2\EOT\SO\NUL\DC3\SOH\n\
    \\t\n\
    \\STX\a\ETX\DC2\ETX\SI\b4\n\
    \\n\
    \\n\
    \\ETX\a\ETX\STX\DC2\ETX\SO\a&\n\
    \\n\
    \\n\
    \\ETX\a\ETX\EOT\DC2\ETX\SI\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\ETX\ENQ\DC2\ETX\SI\DC1\ETB\n\
    \\n\
    \\n\
    \\ETX\a\ETX\SOH\DC2\ETX\SI\CAN+\n\
    \\n\
    \\n\
    \\ETX\a\ETX\ETX\DC2\ETX\SI.3\n\
    \\t\n\
    \\STX\a\EOT\DC2\ETX\DLE\bn\n\
    \\n\
    \\n\
    \\ETX\a\EOT\STX\DC2\ETX\SO\a&\n\
    \\n\
    \\n\
    \\ETX\a\EOT\EOT\DC2\ETX\DLE\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\EOT\ACK\DC2\ETX\DLE\DC1%\n\
    \\n\
    \\n\
    \\ETX\a\EOT\SOH\DC2\ETX\DLE&<\n\
    \\n\
    \\n\
    \\ETX\a\EOT\ETX\DC2\ETX\DLE?D\n\
    \\n\
    \\n\
    \\ETX\a\EOT\b\DC2\ETX\DLEEm\n\
    \\n\
    \\n\
    \\ETX\a\EOT\a\DC2\ETX\DLEPl\n\
    \\t\n\
    \\STX\a\ENQ\DC2\ETX\DC1\bf\n\
    \\n\
    \\n\
    \\ETX\a\ENQ\STX\DC2\ETX\SO\a&\n\
    \\n\
    \\n\
    \\ETX\a\ENQ\EOT\DC2\ETX\DC1\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\ENQ\ACK\DC2\ETX\DC1\DC1#\n\
    \\n\
    \\n\
    \\ETX\a\ENQ\SOH\DC2\ETX\DC1$0\n\
    \\n\
    \\n\
    \\ETX\a\ENQ\ETX\DC2\ETX\DC138\n\
    \\n\
    \\n\
    \\ETX\a\ENQ\b\DC2\ETX\DC19e\n\
    \\n\
    \\n\
    \\ETX\a\ENQ\a\DC2\ETX\DC1Dd\n\
    \\t\n\
    \\STX\a\ACK\DC2\ETX\DC2\bC\n\
    \\n\
    \\n\
    \\ETX\a\ACK\STX\DC2\ETX\SO\a&\n\
    \\n\
    \\n\
    \\ETX\a\ACK\EOT\DC2\ETX\DC2\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\ACK\ENQ\DC2\ETX\DC2\DC1\NAK\n\
    \\n\
    \\n\
    \\ETX\a\ACK\SOH\DC2\ETX\DC2\SYN(\n\
    \\n\
    \\n\
    \\ETX\a\ACK\ETX\DC2\ETX\DC2+0\n\
    \\n\
    \\n\
    \\ETX\a\ACK\b\DC2\ETX\DC21B\n\
    \\n\
    \\n\
    \\ETX\a\ACK\a\DC2\ETX\DC2<A\n\
    \\t\n\
    \\SOH\a\DC2\EOT\NAK\NUL\ETB\SOH\n\
    \\t\n\
    \\STX\a\a\DC2\ETX\SYN\b3\n\
    \\n\
    \\n\
    \\ETX\a\a\STX\DC2\ETX\NAK\a%\n\
    \\n\
    \\n\
    \\ETX\a\a\EOT\DC2\ETX\SYN\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\a\ENQ\DC2\ETX\SYN\DC1\ETB\n\
    \\n\
    \\n\
    \\ETX\a\a\SOH\DC2\ETX\SYN\CAN*\n\
    \\n\
    \\n\
    \\ETX\a\a\ETX\DC2\ETX\SYN-2\n\
    \\t\n\
    \\SOH\a\DC2\EOT\EM\NUL\ESC\SOH\n\
    \\t\n\
    \\STX\a\b\DC2\ETX\SUB\b1\n\
    \\n\
    \\n\
    \\ETX\a\b\STX\DC2\ETX\EM\a#\n\
    \\n\
    \\n\
    \\ETX\a\b\EOT\DC2\ETX\SUB\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\b\ENQ\DC2\ETX\SUB\DC1\ETB\n\
    \\n\
    \\n\
    \\ETX\a\b\SOH\DC2\ETX\SUB\CAN(\n\
    \\n\
    \\n\
    \\ETX\a\b\ETX\DC2\ETX\SUB+0\n\
    \\t\n\
    \\SOH\a\DC2\EOT\GS\NUL\US\SOH\n\
    \\t\n\
    \\STX\a\t\DC2\ETX\RS\b7\n\
    \\n\
    \\n\
    \\ETX\a\t\STX\DC2\ETX\GS\a(\n\
    \\n\
    \\n\
    \\ETX\a\t\EOT\DC2\ETX\RS\b\DLE\n\
    \\n\
    \\n\
    \\ETX\a\t\ENQ\DC2\ETX\RS\DC1\ETB\n\
    \\n\
    \\n\
    \\ETX\a\t\SOH\DC2\ETX\RS\CAN.\n\
    \\n\
    \\n\
    \\ETX\a\t\ETX\DC2\ETX\RS16\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT!\NUL$\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX!\ENQ\CAN\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX\"\b)\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX\"\b$\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX\"'(\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX#\b-\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX#\b(\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX#+,\n\
    \\n\
    \\n\
    \\STX\ENQ\SOH\DC2\EOT&\NUL)\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\SOH\SOH\DC2\ETX&\ENQ\SYN\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\ETX'\b-\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\ETX'\b(\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\ETX'+,\n\
    \\v\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\ETX(\b3\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\ETX(\b.\n\
    \\f\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\ETX(12\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT+\NUL,\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX+\b\DC2"