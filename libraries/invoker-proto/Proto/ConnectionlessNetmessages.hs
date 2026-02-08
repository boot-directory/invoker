{- This file was auto-generated from connectionless_netmessages.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.ConnectionlessNetmessages (
        C2S_CONNECTION_Message(), C2S_CONNECT_Message(),
        C2S_CONNECT_SameProcessCheck()
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
import qualified Proto.Netmessages
{- | Fields :
     
         * 'Proto.ConnectionlessNetmessages_Fields.addonName' @:: Lens' C2S_CONNECTION_Message Data.Text.Text@
         * 'Proto.ConnectionlessNetmessages_Fields.maybe'addonName' @:: Lens' C2S_CONNECTION_Message (Prelude.Maybe Data.Text.Text)@
         * 'Proto.ConnectionlessNetmessages_Fields.localhostSameProcessCheck' @:: Lens' C2S_CONNECTION_Message C2S_CONNECT_SameProcessCheck@
         * 'Proto.ConnectionlessNetmessages_Fields.maybe'localhostSameProcessCheck' @:: Lens' C2S_CONNECTION_Message (Prelude.Maybe C2S_CONNECT_SameProcessCheck)@ -}
data C2S_CONNECTION_Message
  = C2S_CONNECTION_Message'_constructor {_C2S_CONNECTION_Message'addonName :: !(Prelude.Maybe Data.Text.Text),
                                         _C2S_CONNECTION_Message'localhostSameProcessCheck :: !(Prelude.Maybe C2S_CONNECT_SameProcessCheck),
                                         _C2S_CONNECTION_Message'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show C2S_CONNECTION_Message where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField C2S_CONNECTION_Message "addonName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECTION_Message'addonName
           (\ x__ y__ -> x__ {_C2S_CONNECTION_Message'addonName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField C2S_CONNECTION_Message "maybe'addonName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECTION_Message'addonName
           (\ x__ y__ -> x__ {_C2S_CONNECTION_Message'addonName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField C2S_CONNECTION_Message "localhostSameProcessCheck" C2S_CONNECT_SameProcessCheck where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECTION_Message'localhostSameProcessCheck
           (\ x__ y__
              -> x__ {_C2S_CONNECTION_Message'localhostSameProcessCheck = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField C2S_CONNECTION_Message "maybe'localhostSameProcessCheck" (Prelude.Maybe C2S_CONNECT_SameProcessCheck) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECTION_Message'localhostSameProcessCheck
           (\ x__ y__
              -> x__ {_C2S_CONNECTION_Message'localhostSameProcessCheck = y__}))
        Prelude.id
instance Data.ProtoLens.Message C2S_CONNECTION_Message where
  messageName _ = Data.Text.pack "C2S_CONNECTION_Message"
  packedMessageDescriptor _
    = "\n\
      \\SYNC2S_CONNECTION_Message\DC2\GS\n\
      \\n\
      \addon_name\CAN\SOH \SOH(\tR\taddonName\DC2^\n\
      \\FSlocalhost_same_process_check\CAN\STX \SOH(\v2\GS.C2S_CONNECT_SameProcessCheckR\EMlocalhostSameProcessCheck"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        addonName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "addon_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'addonName")) ::
              Data.ProtoLens.FieldDescriptor C2S_CONNECTION_Message
        localhostSameProcessCheck__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "localhost_same_process_check"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor C2S_CONNECT_SameProcessCheck)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'localhostSameProcessCheck")) ::
              Data.ProtoLens.FieldDescriptor C2S_CONNECTION_Message
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, addonName__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            localhostSameProcessCheck__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _C2S_CONNECTION_Message'_unknownFields
        (\ x__ y__ -> x__ {_C2S_CONNECTION_Message'_unknownFields = y__})
  defMessage
    = C2S_CONNECTION_Message'_constructor
        {_C2S_CONNECTION_Message'addonName = Prelude.Nothing,
         _C2S_CONNECTION_Message'localhostSameProcessCheck = Prelude.Nothing,
         _C2S_CONNECTION_Message'_unknownFields = []}
  parseMessage
    = let
        loop ::
          C2S_CONNECTION_Message
          -> Data.ProtoLens.Encoding.Bytes.Parser C2S_CONNECTION_Message
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
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "addon_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"addonName") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "localhost_same_process_check"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"localhostSameProcessCheck") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "C2S_CONNECTION_Message"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'addonName") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'localhostSameProcessCheck") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData C2S_CONNECTION_Message where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_C2S_CONNECTION_Message'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_C2S_CONNECTION_Message'addonName x__)
                (Control.DeepSeq.deepseq
                   (_C2S_CONNECTION_Message'localhostSameProcessCheck x__) ()))
{- | Fields :
     
         * 'Proto.ConnectionlessNetmessages_Fields.hostVersion' @:: Lens' C2S_CONNECT_Message Data.Word.Word32@
         * 'Proto.ConnectionlessNetmessages_Fields.maybe'hostVersion' @:: Lens' C2S_CONNECT_Message (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.ConnectionlessNetmessages_Fields.authProtocol' @:: Lens' C2S_CONNECT_Message Data.Word.Word32@
         * 'Proto.ConnectionlessNetmessages_Fields.maybe'authProtocol' @:: Lens' C2S_CONNECT_Message (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.ConnectionlessNetmessages_Fields.challengeNumber' @:: Lens' C2S_CONNECT_Message Data.Word.Word32@
         * 'Proto.ConnectionlessNetmessages_Fields.maybe'challengeNumber' @:: Lens' C2S_CONNECT_Message (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.ConnectionlessNetmessages_Fields.reservationCookie' @:: Lens' C2S_CONNECT_Message Data.Word.Word64@
         * 'Proto.ConnectionlessNetmessages_Fields.maybe'reservationCookie' @:: Lens' C2S_CONNECT_Message (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.ConnectionlessNetmessages_Fields.lowViolence' @:: Lens' C2S_CONNECT_Message Prelude.Bool@
         * 'Proto.ConnectionlessNetmessages_Fields.maybe'lowViolence' @:: Lens' C2S_CONNECT_Message (Prelude.Maybe Prelude.Bool)@
         * 'Proto.ConnectionlessNetmessages_Fields.encryptedPassword' @:: Lens' C2S_CONNECT_Message Data.ByteString.ByteString@
         * 'Proto.ConnectionlessNetmessages_Fields.maybe'encryptedPassword' @:: Lens' C2S_CONNECT_Message (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.ConnectionlessNetmessages_Fields.splitplayers' @:: Lens' C2S_CONNECT_Message [Proto.Netmessages.CCLCMsg_SplitPlayerConnect]@
         * 'Proto.ConnectionlessNetmessages_Fields.vec'splitplayers' @:: Lens' C2S_CONNECT_Message (Data.Vector.Vector Proto.Netmessages.CCLCMsg_SplitPlayerConnect)@
         * 'Proto.ConnectionlessNetmessages_Fields.authSteam' @:: Lens' C2S_CONNECT_Message Data.ByteString.ByteString@
         * 'Proto.ConnectionlessNetmessages_Fields.maybe'authSteam' @:: Lens' C2S_CONNECT_Message (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.ConnectionlessNetmessages_Fields.challengeContext' @:: Lens' C2S_CONNECT_Message Data.Text.Text@
         * 'Proto.ConnectionlessNetmessages_Fields.maybe'challengeContext' @:: Lens' C2S_CONNECT_Message (Prelude.Maybe Data.Text.Text)@
         * 'Proto.ConnectionlessNetmessages_Fields.localhostSameProcessCheck' @:: Lens' C2S_CONNECT_Message C2S_CONNECT_SameProcessCheck@
         * 'Proto.ConnectionlessNetmessages_Fields.maybe'localhostSameProcessCheck' @:: Lens' C2S_CONNECT_Message (Prelude.Maybe C2S_CONNECT_SameProcessCheck)@ -}
data C2S_CONNECT_Message
  = C2S_CONNECT_Message'_constructor {_C2S_CONNECT_Message'hostVersion :: !(Prelude.Maybe Data.Word.Word32),
                                      _C2S_CONNECT_Message'authProtocol :: !(Prelude.Maybe Data.Word.Word32),
                                      _C2S_CONNECT_Message'challengeNumber :: !(Prelude.Maybe Data.Word.Word32),
                                      _C2S_CONNECT_Message'reservationCookie :: !(Prelude.Maybe Data.Word.Word64),
                                      _C2S_CONNECT_Message'lowViolence :: !(Prelude.Maybe Prelude.Bool),
                                      _C2S_CONNECT_Message'encryptedPassword :: !(Prelude.Maybe Data.ByteString.ByteString),
                                      _C2S_CONNECT_Message'splitplayers :: !(Data.Vector.Vector Proto.Netmessages.CCLCMsg_SplitPlayerConnect),
                                      _C2S_CONNECT_Message'authSteam :: !(Prelude.Maybe Data.ByteString.ByteString),
                                      _C2S_CONNECT_Message'challengeContext :: !(Prelude.Maybe Data.Text.Text),
                                      _C2S_CONNECT_Message'localhostSameProcessCheck :: !(Prelude.Maybe C2S_CONNECT_SameProcessCheck),
                                      _C2S_CONNECT_Message'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show C2S_CONNECT_Message where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "hostVersion" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'hostVersion
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'hostVersion = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "maybe'hostVersion" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'hostVersion
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'hostVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "authProtocol" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'authProtocol
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'authProtocol = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "maybe'authProtocol" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'authProtocol
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'authProtocol = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "challengeNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'challengeNumber
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'challengeNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "maybe'challengeNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'challengeNumber
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'challengeNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "reservationCookie" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'reservationCookie
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'reservationCookie = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "maybe'reservationCookie" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'reservationCookie
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'reservationCookie = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "lowViolence" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'lowViolence
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'lowViolence = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "maybe'lowViolence" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'lowViolence
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'lowViolence = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "encryptedPassword" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'encryptedPassword
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'encryptedPassword = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "maybe'encryptedPassword" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'encryptedPassword
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'encryptedPassword = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "splitplayers" [Proto.Netmessages.CCLCMsg_SplitPlayerConnect] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'splitplayers
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'splitplayers = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "vec'splitplayers" (Data.Vector.Vector Proto.Netmessages.CCLCMsg_SplitPlayerConnect) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'splitplayers
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'splitplayers = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "authSteam" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'authSteam
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'authSteam = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "maybe'authSteam" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'authSteam
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'authSteam = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "challengeContext" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'challengeContext
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'challengeContext = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "maybe'challengeContext" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'challengeContext
           (\ x__ y__ -> x__ {_C2S_CONNECT_Message'challengeContext = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "localhostSameProcessCheck" C2S_CONNECT_SameProcessCheck where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'localhostSameProcessCheck
           (\ x__ y__
              -> x__ {_C2S_CONNECT_Message'localhostSameProcessCheck = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField C2S_CONNECT_Message "maybe'localhostSameProcessCheck" (Prelude.Maybe C2S_CONNECT_SameProcessCheck) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_Message'localhostSameProcessCheck
           (\ x__ y__
              -> x__ {_C2S_CONNECT_Message'localhostSameProcessCheck = y__}))
        Prelude.id
instance Data.ProtoLens.Message C2S_CONNECT_Message where
  messageName _ = Data.Text.pack "C2S_CONNECT_Message"
  packedMessageDescriptor _
    = "\n\
      \\DC3C2S_CONNECT_Message\DC2!\n\
      \\fhost_version\CAN\SOH \SOH(\rR\vhostVersion\DC2#\n\
      \\rauth_protocol\CAN\STX \SOH(\rR\fauthProtocol\DC2)\n\
      \\DLEchallenge_number\CAN\ETX \SOH(\rR\SIchallengeNumber\DC2-\n\
      \\DC2reservation_cookie\CAN\EOT \SOH(\ACKR\DC1reservationCookie\DC2!\n\
      \\flow_violence\CAN\ENQ \SOH(\bR\vlowViolence\DC2-\n\
      \\DC2encrypted_password\CAN\ACK \SOH(\fR\DC1encryptedPassword\DC2?\n\
      \\fsplitplayers\CAN\a \ETX(\v2\ESC.CCLCMsg_SplitPlayerConnectR\fsplitplayers\DC2\GS\n\
      \\n\
      \auth_steam\CAN\b \SOH(\fR\tauthSteam\DC2+\n\
      \\DC1challenge_context\CAN\t \SOH(\tR\DLEchallengeContext\DC2^\n\
      \\FSlocalhost_same_process_check\CAN\n\
      \ \SOH(\v2\GS.C2S_CONNECT_SameProcessCheckR\EMlocalhostSameProcessCheck"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        hostVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "host_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hostVersion")) ::
              Data.ProtoLens.FieldDescriptor C2S_CONNECT_Message
        authProtocol__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auth_protocol"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authProtocol")) ::
              Data.ProtoLens.FieldDescriptor C2S_CONNECT_Message
        challengeNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenge_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challengeNumber")) ::
              Data.ProtoLens.FieldDescriptor C2S_CONNECT_Message
        reservationCookie__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "reservation_cookie"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'reservationCookie")) ::
              Data.ProtoLens.FieldDescriptor C2S_CONNECT_Message
        lowViolence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "low_violence"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lowViolence")) ::
              Data.ProtoLens.FieldDescriptor C2S_CONNECT_Message
        encryptedPassword__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "encrypted_password"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'encryptedPassword")) ::
              Data.ProtoLens.FieldDescriptor C2S_CONNECT_Message
        splitplayers__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "splitplayers"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Netmessages.CCLCMsg_SplitPlayerConnect)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"splitplayers")) ::
              Data.ProtoLens.FieldDescriptor C2S_CONNECT_Message
        authSteam__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auth_steam"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'authSteam")) ::
              Data.ProtoLens.FieldDescriptor C2S_CONNECT_Message
        challengeContext__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "challenge_context"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'challengeContext")) ::
              Data.ProtoLens.FieldDescriptor C2S_CONNECT_Message
        localhostSameProcessCheck__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "localhost_same_process_check"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor C2S_CONNECT_SameProcessCheck)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'localhostSameProcessCheck")) ::
              Data.ProtoLens.FieldDescriptor C2S_CONNECT_Message
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, hostVersion__field_descriptor),
           (Data.ProtoLens.Tag 2, authProtocol__field_descriptor),
           (Data.ProtoLens.Tag 3, challengeNumber__field_descriptor),
           (Data.ProtoLens.Tag 4, reservationCookie__field_descriptor),
           (Data.ProtoLens.Tag 5, lowViolence__field_descriptor),
           (Data.ProtoLens.Tag 6, encryptedPassword__field_descriptor),
           (Data.ProtoLens.Tag 7, splitplayers__field_descriptor),
           (Data.ProtoLens.Tag 8, authSteam__field_descriptor),
           (Data.ProtoLens.Tag 9, challengeContext__field_descriptor),
           (Data.ProtoLens.Tag 10, 
            localhostSameProcessCheck__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _C2S_CONNECT_Message'_unknownFields
        (\ x__ y__ -> x__ {_C2S_CONNECT_Message'_unknownFields = y__})
  defMessage
    = C2S_CONNECT_Message'_constructor
        {_C2S_CONNECT_Message'hostVersion = Prelude.Nothing,
         _C2S_CONNECT_Message'authProtocol = Prelude.Nothing,
         _C2S_CONNECT_Message'challengeNumber = Prelude.Nothing,
         _C2S_CONNECT_Message'reservationCookie = Prelude.Nothing,
         _C2S_CONNECT_Message'lowViolence = Prelude.Nothing,
         _C2S_CONNECT_Message'encryptedPassword = Prelude.Nothing,
         _C2S_CONNECT_Message'splitplayers = Data.Vector.Generic.empty,
         _C2S_CONNECT_Message'authSteam = Prelude.Nothing,
         _C2S_CONNECT_Message'challengeContext = Prelude.Nothing,
         _C2S_CONNECT_Message'localhostSameProcessCheck = Prelude.Nothing,
         _C2S_CONNECT_Message'_unknownFields = []}
  parseMessage
    = let
        loop ::
          C2S_CONNECT_Message
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Proto.Netmessages.CCLCMsg_SplitPlayerConnect
             -> Data.ProtoLens.Encoding.Bytes.Parser C2S_CONNECT_Message
        loop x mutable'splitplayers
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'splitplayers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                  mutable'splitplayers)
                      (let missing = []
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
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'splitplayers")
                              frozen'splitplayers x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "host_version"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hostVersion") y x)
                                  mutable'splitplayers
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "auth_protocol"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"authProtocol") y x)
                                  mutable'splitplayers
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "challenge_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengeNumber") y x)
                                  mutable'splitplayers
                        33
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed64 "reservation_cookie"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"reservationCookie") y x)
                                  mutable'splitplayers
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "low_violence"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"lowViolence") y x)
                                  mutable'splitplayers
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "encrypted_password"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"encryptedPassword") y x)
                                  mutable'splitplayers
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "splitplayers"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'splitplayers y)
                                loop x v
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "auth_steam"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"authSteam") y x)
                                  mutable'splitplayers
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "challenge_context"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"challengeContext") y x)
                                  mutable'splitplayers
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "localhost_same_process_check"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"localhostSameProcessCheck") y x)
                                  mutable'splitplayers
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'splitplayers
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'splitplayers <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'splitplayers)
          "C2S_CONNECT_Message"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'hostVersion") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'authProtocol") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'challengeNumber") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'reservationCookie") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 33)
                                (Data.ProtoLens.Encoding.Bytes.putFixed64 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'lowViolence") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (\ b -> if b then 1 else 0) _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'encryptedPassword") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                      ((\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         _v))
                            ((Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                  (\ _v
                                     -> (Data.Monoid.<>)
                                          (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                          ((Prelude..)
                                             (\ bs
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (Prelude.fromIntegral
                                                           (Data.ByteString.length bs)))
                                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                             Data.ProtoLens.encodeMessage _v))
                                  (Lens.Family2.view
                                     (Data.ProtoLens.Field.field @"vec'splitplayers") _x))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'authSteam") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                            ((\ bs
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (Prelude.fromIntegral
                                                           (Data.ByteString.length bs)))
                                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'challengeContext")
                                            _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                                               ((Prelude..)
                                                  (\ bs
                                                     -> (Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             (Prelude.fromIntegral
                                                                (Data.ByteString.length bs)))
                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                             bs))
                                                  Data.Text.Encoding.encodeUtf8 _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'localhostSameProcessCheck")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
                                                  ((Prelude..)
                                                     (\ bs
                                                        -> (Data.Monoid.<>)
                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                (Prelude.fromIntegral
                                                                   (Data.ByteString.length bs)))
                                                             (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                bs))
                                                     Data.ProtoLens.encodeMessage _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData C2S_CONNECT_Message where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_C2S_CONNECT_Message'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_C2S_CONNECT_Message'hostVersion x__)
                (Control.DeepSeq.deepseq
                   (_C2S_CONNECT_Message'authProtocol x__)
                   (Control.DeepSeq.deepseq
                      (_C2S_CONNECT_Message'challengeNumber x__)
                      (Control.DeepSeq.deepseq
                         (_C2S_CONNECT_Message'reservationCookie x__)
                         (Control.DeepSeq.deepseq
                            (_C2S_CONNECT_Message'lowViolence x__)
                            (Control.DeepSeq.deepseq
                               (_C2S_CONNECT_Message'encryptedPassword x__)
                               (Control.DeepSeq.deepseq
                                  (_C2S_CONNECT_Message'splitplayers x__)
                                  (Control.DeepSeq.deepseq
                                     (_C2S_CONNECT_Message'authSteam x__)
                                     (Control.DeepSeq.deepseq
                                        (_C2S_CONNECT_Message'challengeContext x__)
                                        (Control.DeepSeq.deepseq
                                           (_C2S_CONNECT_Message'localhostSameProcessCheck x__)
                                           ()))))))))))
{- | Fields :
     
         * 'Proto.ConnectionlessNetmessages_Fields.localhostProcessId' @:: Lens' C2S_CONNECT_SameProcessCheck Data.Word.Word64@
         * 'Proto.ConnectionlessNetmessages_Fields.maybe'localhostProcessId' @:: Lens' C2S_CONNECT_SameProcessCheck (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.ConnectionlessNetmessages_Fields.key' @:: Lens' C2S_CONNECT_SameProcessCheck Data.Word.Word64@
         * 'Proto.ConnectionlessNetmessages_Fields.maybe'key' @:: Lens' C2S_CONNECT_SameProcessCheck (Prelude.Maybe Data.Word.Word64)@ -}
data C2S_CONNECT_SameProcessCheck
  = C2S_CONNECT_SameProcessCheck'_constructor {_C2S_CONNECT_SameProcessCheck'localhostProcessId :: !(Prelude.Maybe Data.Word.Word64),
                                               _C2S_CONNECT_SameProcessCheck'key :: !(Prelude.Maybe Data.Word.Word64),
                                               _C2S_CONNECT_SameProcessCheck'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show C2S_CONNECT_SameProcessCheck where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField C2S_CONNECT_SameProcessCheck "localhostProcessId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_SameProcessCheck'localhostProcessId
           (\ x__ y__
              -> x__ {_C2S_CONNECT_SameProcessCheck'localhostProcessId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField C2S_CONNECT_SameProcessCheck "maybe'localhostProcessId" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_SameProcessCheck'localhostProcessId
           (\ x__ y__
              -> x__ {_C2S_CONNECT_SameProcessCheck'localhostProcessId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField C2S_CONNECT_SameProcessCheck "key" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_SameProcessCheck'key
           (\ x__ y__ -> x__ {_C2S_CONNECT_SameProcessCheck'key = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField C2S_CONNECT_SameProcessCheck "maybe'key" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _C2S_CONNECT_SameProcessCheck'key
           (\ x__ y__ -> x__ {_C2S_CONNECT_SameProcessCheck'key = y__}))
        Prelude.id
instance Data.ProtoLens.Message C2S_CONNECT_SameProcessCheck where
  messageName _ = Data.Text.pack "C2S_CONNECT_SameProcessCheck"
  packedMessageDescriptor _
    = "\n\
      \\FSC2S_CONNECT_SameProcessCheck\DC20\n\
      \\DC4localhost_process_id\CAN\SOH \SOH(\EOTR\DC2localhostProcessId\DC2\DLE\n\
      \\ETXkey\CAN\STX \SOH(\EOTR\ETXkey"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        localhostProcessId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "localhost_process_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'localhostProcessId")) ::
              Data.ProtoLens.FieldDescriptor C2S_CONNECT_SameProcessCheck
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'key")) ::
              Data.ProtoLens.FieldDescriptor C2S_CONNECT_SameProcessCheck
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, localhostProcessId__field_descriptor),
           (Data.ProtoLens.Tag 2, key__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _C2S_CONNECT_SameProcessCheck'_unknownFields
        (\ x__ y__
           -> x__ {_C2S_CONNECT_SameProcessCheck'_unknownFields = y__})
  defMessage
    = C2S_CONNECT_SameProcessCheck'_constructor
        {_C2S_CONNECT_SameProcessCheck'localhostProcessId = Prelude.Nothing,
         _C2S_CONNECT_SameProcessCheck'key = Prelude.Nothing,
         _C2S_CONNECT_SameProcessCheck'_unknownFields = []}
  parseMessage
    = let
        loop ::
          C2S_CONNECT_SameProcessCheck
          -> Data.ProtoLens.Encoding.Bytes.Parser C2S_CONNECT_SameProcessCheck
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
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "localhost_process_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"localhostProcessId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "C2S_CONNECT_SameProcessCheck"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'localhostProcessId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'key") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData C2S_CONNECT_SameProcessCheck where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_C2S_CONNECT_SameProcessCheck'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_C2S_CONNECT_SameProcessCheck'localhostProcessId x__)
                (Control.DeepSeq.deepseq
                   (_C2S_CONNECT_SameProcessCheck'key x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \ connectionless_netmessages.proto\SUB\DC1netmessages.proto\"b\n\
    \\FSC2S_CONNECT_SameProcessCheck\DC20\n\
    \\DC4localhost_process_id\CAN\SOH \SOH(\EOTR\DC2localhostProcessId\DC2\DLE\n\
    \\ETXkey\CAN\STX \SOH(\EOTR\ETXkey\"\246\ETX\n\
    \\DC3C2S_CONNECT_Message\DC2!\n\
    \\fhost_version\CAN\SOH \SOH(\rR\vhostVersion\DC2#\n\
    \\rauth_protocol\CAN\STX \SOH(\rR\fauthProtocol\DC2)\n\
    \\DLEchallenge_number\CAN\ETX \SOH(\rR\SIchallengeNumber\DC2-\n\
    \\DC2reservation_cookie\CAN\EOT \SOH(\ACKR\DC1reservationCookie\DC2!\n\
    \\flow_violence\CAN\ENQ \SOH(\bR\vlowViolence\DC2-\n\
    \\DC2encrypted_password\CAN\ACK \SOH(\fR\DC1encryptedPassword\DC2?\n\
    \\fsplitplayers\CAN\a \ETX(\v2\ESC.CCLCMsg_SplitPlayerConnectR\fsplitplayers\DC2\GS\n\
    \\n\
    \auth_steam\CAN\b \SOH(\fR\tauthSteam\DC2+\n\
    \\DC1challenge_context\CAN\t \SOH(\tR\DLEchallengeContext\DC2^\n\
    \\FSlocalhost_same_process_check\CAN\n\
    \ \SOH(\v2\GS.C2S_CONNECT_SameProcessCheckR\EMlocalhostSameProcessCheck\"\151\SOH\n\
    \\SYNC2S_CONNECTION_Message\DC2\GS\n\
    \\n\
    \addon_name\CAN\SOH \SOH(\tR\taddonName\DC2^\n\
    \\FSlocalhost_same_process_check\CAN\STX \SOH(\v2\GS.C2S_CONNECT_SameProcessCheckR\EMlocalhostSameProcessCheckJ\161\b\n\
    \\ACK\DC2\EOT\NUL\NUL\ETB\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\ESC\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\STX\NUL\ENQ\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\STX\b$\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ETX\b1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ETX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ETX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ETX\CAN,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ETX/0\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\EOT\b \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\EOT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\EOT\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\EOT\CAN\ESC\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\EOT\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\a\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\a\b\ESC\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\b\b)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\b\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\b\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\b'(\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\t\b*\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\t\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\t\CAN%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\t()\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\n\
    \\b-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\n\
    \\CAN(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\n\
    \+,\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ETX\DC2\ETX\v\b0\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ENQ\DC2\ETX\v\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\SOH\DC2\ETX\v\EM+\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ETX\ETX\DC2\ETX\v./\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\EOT\DC2\ETX\f\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ENQ\DC2\ETX\f\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\SOH\DC2\ETX\f\SYN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\EOT\ETX\DC2\ETX\f%&\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ENQ\DC2\ETX\r\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ENQ\DC2\ETX\r\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\SOH\DC2\ETX\r\ETB)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ENQ\ETX\DC2\ETX\r,-\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\ACK\DC2\ETX\SO\b>\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\EOT\DC2\ETX\SO\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ACK\DC2\ETX\SO\DC1,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\SOH\DC2\ETX\SO-9\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\ACK\ETX\DC2\ETX\SO<=\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\a\DC2\ETX\SI\b&\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\EOT\DC2\ETX\SI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ENQ\DC2\ETX\SI\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\SOH\DC2\ETX\SI\ETB!\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\a\ETX\DC2\ETX\SI$%\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\b\DC2\ETX\DLE\b.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\SOH\DC2\ETX\DLE\CAN)\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\b\ETX\DC2\ETX\DLE,-\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\t\DC2\ETX\DC1\bQ\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ACK\DC2\ETX\DC1\DC1.\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\SOH\DC2\ETX\DC1/K\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\t\ETX\DC2\ETX\DC1NP\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DC4\NUL\ETB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DC4\b\RS\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\NAK\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\NAK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\NAK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\NAK\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\NAK%&\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\SYN\bP\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\SYN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ACK\DC2\ETX\SYN\DC1.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\SYN/K\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\SYNNO"