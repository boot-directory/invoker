{- This file was auto-generated from steammessages_gamenetworking.steamclient.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesGamenetworking.Steamclient (
        GameNetworking(..), CGameNetworking_AllocateFakeIP_Request(),
        CGameNetworking_AllocateFakeIP_Response(),
        CGameNetworking_ReleaseFakeIP_Notification()
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
import qualified Proto.SteammessagesBase
import qualified Proto.SteammessagesUnifiedBase.Steamclient
{- | Fields :
     
         * 'Proto.SteammessagesGamenetworking.Steamclient_Fields.appId' @:: Lens' CGameNetworking_AllocateFakeIP_Request Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworking.Steamclient_Fields.maybe'appId' @:: Lens' CGameNetworking_AllocateFakeIP_Request (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworking.Steamclient_Fields.numFakePorts' @:: Lens' CGameNetworking_AllocateFakeIP_Request Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworking.Steamclient_Fields.maybe'numFakePorts' @:: Lens' CGameNetworking_AllocateFakeIP_Request (Prelude.Maybe Data.Word.Word32)@ -}
data CGameNetworking_AllocateFakeIP_Request
  = CGameNetworking_AllocateFakeIP_Request'_constructor {_CGameNetworking_AllocateFakeIP_Request'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CGameNetworking_AllocateFakeIP_Request'numFakePorts :: !(Prelude.Maybe Data.Word.Word32),
                                                         _CGameNetworking_AllocateFakeIP_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNetworking_AllocateFakeIP_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNetworking_AllocateFakeIP_Request "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworking_AllocateFakeIP_Request'appId
           (\ x__ y__
              -> x__ {_CGameNetworking_AllocateFakeIP_Request'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworking_AllocateFakeIP_Request "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworking_AllocateFakeIP_Request'appId
           (\ x__ y__
              -> x__ {_CGameNetworking_AllocateFakeIP_Request'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworking_AllocateFakeIP_Request "numFakePorts" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworking_AllocateFakeIP_Request'numFakePorts
           (\ x__ y__
              -> x__
                   {_CGameNetworking_AllocateFakeIP_Request'numFakePorts = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworking_AllocateFakeIP_Request "maybe'numFakePorts" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworking_AllocateFakeIP_Request'numFakePorts
           (\ x__ y__
              -> x__
                   {_CGameNetworking_AllocateFakeIP_Request'numFakePorts = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNetworking_AllocateFakeIP_Request where
  messageName _
    = Data.Text.pack "CGameNetworking_AllocateFakeIP_Request"
  packedMessageDescriptor _
    = "\n\
      \&CGameNetworking_AllocateFakeIP_Request\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
      \\SOnum_fake_ports\CAN\STX \SOH(\rR\fnumFakePorts"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworking_AllocateFakeIP_Request
        numFakePorts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_fake_ports"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numFakePorts")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworking_AllocateFakeIP_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, numFakePorts__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNetworking_AllocateFakeIP_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNetworking_AllocateFakeIP_Request'_unknownFields = y__})
  defMessage
    = CGameNetworking_AllocateFakeIP_Request'_constructor
        {_CGameNetworking_AllocateFakeIP_Request'appId = Prelude.Nothing,
         _CGameNetworking_AllocateFakeIP_Request'numFakePorts = Prelude.Nothing,
         _CGameNetworking_AllocateFakeIP_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNetworking_AllocateFakeIP_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser CGameNetworking_AllocateFakeIP_Request
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
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_fake_ports"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numFakePorts") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CGameNetworking_AllocateFakeIP_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
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
                       (Data.ProtoLens.Field.field @"maybe'numFakePorts") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CGameNetworking_AllocateFakeIP_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNetworking_AllocateFakeIP_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNetworking_AllocateFakeIP_Request'appId x__)
                (Control.DeepSeq.deepseq
                   (_CGameNetworking_AllocateFakeIP_Request'numFakePorts x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesGamenetworking.Steamclient_Fields.fakeIp' @:: Lens' CGameNetworking_AllocateFakeIP_Response Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworking.Steamclient_Fields.maybe'fakeIp' @:: Lens' CGameNetworking_AllocateFakeIP_Response (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworking.Steamclient_Fields.fakePorts' @:: Lens' CGameNetworking_AllocateFakeIP_Response [Data.Word.Word32]@
         * 'Proto.SteammessagesGamenetworking.Steamclient_Fields.vec'fakePorts' @:: Lens' CGameNetworking_AllocateFakeIP_Response (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CGameNetworking_AllocateFakeIP_Response
  = CGameNetworking_AllocateFakeIP_Response'_constructor {_CGameNetworking_AllocateFakeIP_Response'fakeIp :: !(Prelude.Maybe Data.Word.Word32),
                                                          _CGameNetworking_AllocateFakeIP_Response'fakePorts :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                          _CGameNetworking_AllocateFakeIP_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNetworking_AllocateFakeIP_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNetworking_AllocateFakeIP_Response "fakeIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworking_AllocateFakeIP_Response'fakeIp
           (\ x__ y__
              -> x__ {_CGameNetworking_AllocateFakeIP_Response'fakeIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworking_AllocateFakeIP_Response "maybe'fakeIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworking_AllocateFakeIP_Response'fakeIp
           (\ x__ y__
              -> x__ {_CGameNetworking_AllocateFakeIP_Response'fakeIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworking_AllocateFakeIP_Response "fakePorts" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworking_AllocateFakeIP_Response'fakePorts
           (\ x__ y__
              -> x__ {_CGameNetworking_AllocateFakeIP_Response'fakePorts = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameNetworking_AllocateFakeIP_Response "vec'fakePorts" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworking_AllocateFakeIP_Response'fakePorts
           (\ x__ y__
              -> x__ {_CGameNetworking_AllocateFakeIP_Response'fakePorts = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNetworking_AllocateFakeIP_Response where
  messageName _
    = Data.Text.pack "CGameNetworking_AllocateFakeIP_Response"
  packedMessageDescriptor _
    = "\n\
      \'CGameNetworking_AllocateFakeIP_Response\DC2\ETB\n\
      \\afake_ip\CAN\SOH \SOH(\aR\ACKfakeIp\DC2\GS\n\
      \\n\
      \fake_ports\CAN\STX \ETX(\rR\tfakePorts"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        fakeIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fake_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fakeIp")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworking_AllocateFakeIP_Response
        fakePorts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fake_ports"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"fakePorts")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworking_AllocateFakeIP_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, fakeIp__field_descriptor),
           (Data.ProtoLens.Tag 2, fakePorts__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNetworking_AllocateFakeIP_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNetworking_AllocateFakeIP_Response'_unknownFields = y__})
  defMessage
    = CGameNetworking_AllocateFakeIP_Response'_constructor
        {_CGameNetworking_AllocateFakeIP_Response'fakeIp = Prelude.Nothing,
         _CGameNetworking_AllocateFakeIP_Response'fakePorts = Data.Vector.Generic.empty,
         _CGameNetworking_AllocateFakeIP_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNetworking_AllocateFakeIP_Response
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameNetworking_AllocateFakeIP_Response
        loop x mutable'fakePorts
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'fakePorts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'fakePorts)
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
                              (Data.ProtoLens.Field.field @"vec'fakePorts") frozen'fakePorts x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "fake_ip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fakeIp") y x)
                                  mutable'fakePorts
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "fake_ports"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'fakePorts y)
                                loop x v
                        18
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "fake_ports"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'fakePorts)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'fakePorts
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'fakePorts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'fakePorts)
          "CGameNetworking_AllocateFakeIP_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fakeIp") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'fakePorts") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CGameNetworking_AllocateFakeIP_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNetworking_AllocateFakeIP_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNetworking_AllocateFakeIP_Response'fakeIp x__)
                (Control.DeepSeq.deepseq
                   (_CGameNetworking_AllocateFakeIP_Response'fakePorts x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesGamenetworking.Steamclient_Fields.appId' @:: Lens' CGameNetworking_ReleaseFakeIP_Notification Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworking.Steamclient_Fields.maybe'appId' @:: Lens' CGameNetworking_ReleaseFakeIP_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworking.Steamclient_Fields.fakeIp' @:: Lens' CGameNetworking_ReleaseFakeIP_Notification Data.Word.Word32@
         * 'Proto.SteammessagesGamenetworking.Steamclient_Fields.maybe'fakeIp' @:: Lens' CGameNetworking_ReleaseFakeIP_Notification (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesGamenetworking.Steamclient_Fields.fakePorts' @:: Lens' CGameNetworking_ReleaseFakeIP_Notification [Data.Word.Word32]@
         * 'Proto.SteammessagesGamenetworking.Steamclient_Fields.vec'fakePorts' @:: Lens' CGameNetworking_ReleaseFakeIP_Notification (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CGameNetworking_ReleaseFakeIP_Notification
  = CGameNetworking_ReleaseFakeIP_Notification'_constructor {_CGameNetworking_ReleaseFakeIP_Notification'appId :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CGameNetworking_ReleaseFakeIP_Notification'fakeIp :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CGameNetworking_ReleaseFakeIP_Notification'fakePorts :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                             _CGameNetworking_ReleaseFakeIP_Notification'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CGameNetworking_ReleaseFakeIP_Notification where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CGameNetworking_ReleaseFakeIP_Notification "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworking_ReleaseFakeIP_Notification'appId
           (\ x__ y__
              -> x__ {_CGameNetworking_ReleaseFakeIP_Notification'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworking_ReleaseFakeIP_Notification "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworking_ReleaseFakeIP_Notification'appId
           (\ x__ y__
              -> x__ {_CGameNetworking_ReleaseFakeIP_Notification'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworking_ReleaseFakeIP_Notification "fakeIp" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworking_ReleaseFakeIP_Notification'fakeIp
           (\ x__ y__
              -> x__ {_CGameNetworking_ReleaseFakeIP_Notification'fakeIp = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CGameNetworking_ReleaseFakeIP_Notification "maybe'fakeIp" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworking_ReleaseFakeIP_Notification'fakeIp
           (\ x__ y__
              -> x__ {_CGameNetworking_ReleaseFakeIP_Notification'fakeIp = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CGameNetworking_ReleaseFakeIP_Notification "fakePorts" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworking_ReleaseFakeIP_Notification'fakePorts
           (\ x__ y__
              -> x__
                   {_CGameNetworking_ReleaseFakeIP_Notification'fakePorts = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CGameNetworking_ReleaseFakeIP_Notification "vec'fakePorts" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CGameNetworking_ReleaseFakeIP_Notification'fakePorts
           (\ x__ y__
              -> x__
                   {_CGameNetworking_ReleaseFakeIP_Notification'fakePorts = y__}))
        Prelude.id
instance Data.ProtoLens.Message CGameNetworking_ReleaseFakeIP_Notification where
  messageName _
    = Data.Text.pack "CGameNetworking_ReleaseFakeIP_Notification"
  packedMessageDescriptor _
    = "\n\
      \*CGameNetworking_ReleaseFakeIP_Notification\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\ETB\n\
      \\afake_ip\CAN\STX \SOH(\aR\ACKfakeIp\DC2\GS\n\
      \\n\
      \fake_ports\CAN\ETX \ETX(\rR\tfakePorts"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appId")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworking_ReleaseFakeIP_Notification
        fakeIp__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fake_ip"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Fixed32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'fakeIp")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworking_ReleaseFakeIP_Notification
        fakePorts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "fake_ports"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"fakePorts")) ::
              Data.ProtoLens.FieldDescriptor CGameNetworking_ReleaseFakeIP_Notification
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, fakeIp__field_descriptor),
           (Data.ProtoLens.Tag 3, fakePorts__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CGameNetworking_ReleaseFakeIP_Notification'_unknownFields
        (\ x__ y__
           -> x__
                {_CGameNetworking_ReleaseFakeIP_Notification'_unknownFields = y__})
  defMessage
    = CGameNetworking_ReleaseFakeIP_Notification'_constructor
        {_CGameNetworking_ReleaseFakeIP_Notification'appId = Prelude.Nothing,
         _CGameNetworking_ReleaseFakeIP_Notification'fakeIp = Prelude.Nothing,
         _CGameNetworking_ReleaseFakeIP_Notification'fakePorts = Data.Vector.Generic.empty,
         _CGameNetworking_ReleaseFakeIP_Notification'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CGameNetworking_ReleaseFakeIP_Notification
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CGameNetworking_ReleaseFakeIP_Notification
        loop x mutable'fakePorts
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'fakePorts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                               mutable'fakePorts)
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
                              (Data.ProtoLens.Field.field @"vec'fakePorts") frozen'fakePorts x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "app_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"appId") y x)
                                  mutable'fakePorts
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getFixed32 "fake_ip"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"fakeIp") y x)
                                  mutable'fakePorts
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "fake_ports"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'fakePorts y)
                                loop x v
                        26
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "fake_ports"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'fakePorts)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'fakePorts
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'fakePorts <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                     Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'fakePorts)
          "CGameNetworking_ReleaseFakeIP_Notification"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'fakeIp") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                          (Data.ProtoLens.Encoding.Bytes.putFixed32 _v))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                              ((Prelude..)
                                 Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'fakePorts") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CGameNetworking_ReleaseFakeIP_Notification where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CGameNetworking_ReleaseFakeIP_Notification'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CGameNetworking_ReleaseFakeIP_Notification'appId x__)
                (Control.DeepSeq.deepseq
                   (_CGameNetworking_ReleaseFakeIP_Notification'fakeIp x__)
                   (Control.DeepSeq.deepseq
                      (_CGameNetworking_ReleaseFakeIP_Notification'fakePorts x__) ())))
data GameNetworking = GameNetworking {}
instance Data.ProtoLens.Service.Types.Service GameNetworking where
  type ServiceName GameNetworking = "GameNetworking"
  type ServicePackage GameNetworking = ""
  type ServiceMethods GameNetworking = '["allocateFakeIP",
                                         "notifyReleaseFakeIP"]
  packedServiceDescriptor _
    = "\n\
      \\SOGameNetworking\DC2c\n\
      \\SOAllocateFakeIP\DC2'.CGameNetworking_AllocateFakeIP_Request\SUB(.CGameNetworking_AllocateFakeIP_Response\DC2O\n\
      \\DC3NotifyReleaseFakeIP\DC2+.CGameNetworking_ReleaseFakeIP_Notification\SUB\v.NoResponse"
instance Data.ProtoLens.Service.Types.HasMethodImpl GameNetworking "allocateFakeIP" where
  type MethodName GameNetworking "allocateFakeIP" = "AllocateFakeIP"
  type MethodInput GameNetworking "allocateFakeIP" = CGameNetworking_AllocateFakeIP_Request
  type MethodOutput GameNetworking "allocateFakeIP" = CGameNetworking_AllocateFakeIP_Response
  type MethodStreamingType GameNetworking "allocateFakeIP" = 'Data.ProtoLens.Service.Types.NonStreaming
instance Data.ProtoLens.Service.Types.HasMethodImpl GameNetworking "notifyReleaseFakeIP" where
  type MethodName GameNetworking "notifyReleaseFakeIP" = "NotifyReleaseFakeIP"
  type MethodInput GameNetworking "notifyReleaseFakeIP" = CGameNetworking_ReleaseFakeIP_Notification
  type MethodOutput GameNetworking "notifyReleaseFakeIP" = Proto.SteammessagesUnifiedBase.Steamclient.NoResponse
  type MethodStreamingType GameNetworking "notifyReleaseFakeIP" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \.steammessages_gamenetworking.steamclient.proto\SUB\CANsteammessages_base.proto\SUB,steammessages_unified_base.steamclient.proto\"e\n\
    \&CGameNetworking_AllocateFakeIP_Request\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2$\n\
    \\SOnum_fake_ports\CAN\STX \SOH(\rR\fnumFakePorts\"a\n\
    \'CGameNetworking_AllocateFakeIP_Response\DC2\ETB\n\
    \\afake_ip\CAN\SOH \SOH(\aR\ACKfakeIp\DC2\GS\n\
    \\n\
    \fake_ports\CAN\STX \ETX(\rR\tfakePorts\"{\n\
    \*CGameNetworking_ReleaseFakeIP_Notification\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2\ETB\n\
    \\afake_ip\CAN\STX \SOH(\aR\ACKfakeIp\DC2\GS\n\
    \\n\
    \fake_ports\CAN\ETX \ETX(\rR\tfakePorts2\198\SOH\n\
    \\SOGameNetworking\DC2c\n\
    \\SOAllocateFakeIP\DC2'.CGameNetworking_AllocateFakeIP_Request\SUB(.CGameNetworking_AllocateFakeIP_Response\DC2O\n\
    \\DC3NotifyReleaseFakeIP\DC2+.CGameNetworking_ReleaseFakeIP_Notification\SUB\v.NoResponseB\ETX\128\SOH\SOHJ\228\ENQ\n\
    \\ACK\DC2\EOT\NUL\NUL\CAN\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL6\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL\"\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ETX\NUL\"\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b.\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b#\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK!\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a)*\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\r\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b/\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b%\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\EM \n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v#$\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\f\b'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\f\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\f%&\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\SI\NUL\DC3\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\SI\b2\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DLE\b#\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DLE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DLE\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DLE\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DLE!\"\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\DC1\b%\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\DC1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\DC1\DC1\CAN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\DC1\EM \n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\DC1#$\n\
    \\v\n\
    \\EOT\EOT\STX\STX\STX\DC2\ETX\DC2\b'\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\EOT\DC2\ETX\DC2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ENQ\DC2\ETX\DC2\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\SOH\DC2\ETX\DC2\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\STX\ETX\DC2\ETX\DC2%&\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\NAK\NUL\CAN\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\NAK\b\SYN\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\ETX\SYN\bx\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\SYN\f\SUB\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\SYN\FSC\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\ETX\SYNNv\n\
    \\v\n\
    \\EOT\ACK\NUL\STX\SOH\DC2\ETX\ETB\bd\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\SOH\DC2\ETX\ETB\f\US\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\STX\DC2\ETX\ETB!L\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\SOH\ETX\DC2\ETX\ETBWb"