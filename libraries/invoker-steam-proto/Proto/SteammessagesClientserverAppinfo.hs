{- This file was auto-generated from steammessages_clientserver_appinfo.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesClientserverAppinfo (
        CMsgClientAppInfoChanges(), CMsgClientAppInfoRequest(),
        CMsgClientAppInfoRequest'App(), CMsgClientAppInfoUpdate(),
        CMsgClientPICSAccessTokenRequest(),
        CMsgClientPICSAccessTokenResponse(),
        CMsgClientPICSAccessTokenResponse'AppToken(),
        CMsgClientPICSAccessTokenResponse'PackageToken(),
        CMsgClientPICSChangesSinceRequest(),
        CMsgClientPICSChangesSinceResponse(),
        CMsgClientPICSChangesSinceResponse'AppChange(),
        CMsgClientPICSChangesSinceResponse'PackageChange(),
        CMsgClientPICSPrivateBetaRequest(),
        CMsgClientPICSPrivateBetaResponse(),
        CMsgClientPICSProductInfoRequest(),
        CMsgClientPICSProductInfoRequest'AppInfo(),
        CMsgClientPICSProductInfoRequest'PackageInfo(),
        CMsgClientPICSProductInfoResponse(),
        CMsgClientPICSProductInfoResponse'AppInfo(),
        CMsgClientPICSProductInfoResponse'PackageInfo()
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
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.currentChangeNumber' @:: Lens' CMsgClientAppInfoChanges Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'currentChangeNumber' @:: Lens' CMsgClientAppInfoChanges (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.forceFullUpdate' @:: Lens' CMsgClientAppInfoChanges Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'forceFullUpdate' @:: Lens' CMsgClientAppInfoChanges (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.appIDs' @:: Lens' CMsgClientAppInfoChanges [Data.Word.Word32]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'appIDs' @:: Lens' CMsgClientAppInfoChanges (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgClientAppInfoChanges
  = CMsgClientAppInfoChanges'_constructor {_CMsgClientAppInfoChanges'currentChangeNumber :: !(Prelude.Maybe Data.Word.Word32),
                                           _CMsgClientAppInfoChanges'forceFullUpdate :: !(Prelude.Maybe Prelude.Bool),
                                           _CMsgClientAppInfoChanges'appIDs :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                           _CMsgClientAppInfoChanges'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientAppInfoChanges where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoChanges "currentChangeNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoChanges'currentChangeNumber
           (\ x__ y__
              -> x__ {_CMsgClientAppInfoChanges'currentChangeNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoChanges "maybe'currentChangeNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoChanges'currentChangeNumber
           (\ x__ y__
              -> x__ {_CMsgClientAppInfoChanges'currentChangeNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoChanges "forceFullUpdate" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoChanges'forceFullUpdate
           (\ x__ y__
              -> x__ {_CMsgClientAppInfoChanges'forceFullUpdate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoChanges "maybe'forceFullUpdate" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoChanges'forceFullUpdate
           (\ x__ y__
              -> x__ {_CMsgClientAppInfoChanges'forceFullUpdate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoChanges "appIDs" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoChanges'appIDs
           (\ x__ y__ -> x__ {_CMsgClientAppInfoChanges'appIDs = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoChanges "vec'appIDs" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoChanges'appIDs
           (\ x__ y__ -> x__ {_CMsgClientAppInfoChanges'appIDs = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientAppInfoChanges where
  messageName _ = Data.Text.pack "CMsgClientAppInfoChanges"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgClientAppInfoChanges\DC22\n\
      \\NAKcurrent_change_number\CAN\SOH \SOH(\rR\DC3currentChangeNumber\DC2*\n\
      \\DC1force_full_update\CAN\STX \SOH(\bR\SIforceFullUpdate\DC2\SYN\n\
      \\ACKappIDs\CAN\ETX \ETX(\rR\ACKappIDs"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        currentChangeNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_change_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentChangeNumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAppInfoChanges
        forceFullUpdate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "force_full_update"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'forceFullUpdate")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAppInfoChanges
        appIDs__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appIDs"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"appIDs")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAppInfoChanges
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, currentChangeNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, forceFullUpdate__field_descriptor),
           (Data.ProtoLens.Tag 3, appIDs__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientAppInfoChanges'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientAppInfoChanges'_unknownFields = y__})
  defMessage
    = CMsgClientAppInfoChanges'_constructor
        {_CMsgClientAppInfoChanges'currentChangeNumber = Prelude.Nothing,
         _CMsgClientAppInfoChanges'forceFullUpdate = Prelude.Nothing,
         _CMsgClientAppInfoChanges'appIDs = Data.Vector.Generic.empty,
         _CMsgClientAppInfoChanges'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientAppInfoChanges
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientAppInfoChanges
        loop x mutable'appIDs
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'appIDs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'appIDs)
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
                              (Data.ProtoLens.Field.field @"vec'appIDs") frozen'appIDs x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "current_change_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentChangeNumber") y x)
                                  mutable'appIDs
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "force_full_update"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"forceFullUpdate") y x)
                                  mutable'appIDs
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "appIDs"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'appIDs y)
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
                                                                    "appIDs"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'appIDs)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'appIDs
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'appIDs <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'appIDs)
          "CMsgClientAppInfoChanges"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'currentChangeNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'forceFullUpdate") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                              ((Prelude..)
                                 Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'appIDs") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientAppInfoChanges where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientAppInfoChanges'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientAppInfoChanges'currentChangeNumber x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientAppInfoChanges'forceFullUpdate x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientAppInfoChanges'appIDs x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.apps' @:: Lens' CMsgClientAppInfoRequest [CMsgClientAppInfoRequest'App]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'apps' @:: Lens' CMsgClientAppInfoRequest (Data.Vector.Vector CMsgClientAppInfoRequest'App)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.supportsBatches' @:: Lens' CMsgClientAppInfoRequest Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'supportsBatches' @:: Lens' CMsgClientAppInfoRequest (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientAppInfoRequest
  = CMsgClientAppInfoRequest'_constructor {_CMsgClientAppInfoRequest'apps :: !(Data.Vector.Vector CMsgClientAppInfoRequest'App),
                                           _CMsgClientAppInfoRequest'supportsBatches :: !(Prelude.Maybe Prelude.Bool),
                                           _CMsgClientAppInfoRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientAppInfoRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoRequest "apps" [CMsgClientAppInfoRequest'App] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoRequest'apps
           (\ x__ y__ -> x__ {_CMsgClientAppInfoRequest'apps = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoRequest "vec'apps" (Data.Vector.Vector CMsgClientAppInfoRequest'App) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoRequest'apps
           (\ x__ y__ -> x__ {_CMsgClientAppInfoRequest'apps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoRequest "supportsBatches" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoRequest'supportsBatches
           (\ x__ y__
              -> x__ {_CMsgClientAppInfoRequest'supportsBatches = y__}))
        (Data.ProtoLens.maybeLens Prelude.False)
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoRequest "maybe'supportsBatches" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoRequest'supportsBatches
           (\ x__ y__
              -> x__ {_CMsgClientAppInfoRequest'supportsBatches = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientAppInfoRequest where
  messageName _ = Data.Text.pack "CMsgClientAppInfoRequest"
  packedMessageDescriptor _
    = "\n\
      \\CANCMsgClientAppInfoRequest\DC21\n\
      \\EOTapps\CAN\SOH \ETX(\v2\GS.CMsgClientAppInfoRequest.AppR\EOTapps\DC20\n\
      \\DLEsupports_batches\CAN\STX \SOH(\b:\ENQfalseR\SIsupportsBatches\SUBb\n\
      \\ETXApp\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2#\n\
      \\rsection_flags\CAN\STX \SOH(\rR\fsectionFlags\DC2\US\n\
      \\vsection_CRC\CAN\ETX \ETX(\rR\n\
      \sectionCRC"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        apps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "apps"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientAppInfoRequest'App)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"apps")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAppInfoRequest
        supportsBatches__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "supports_batches"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'supportsBatches")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAppInfoRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, apps__field_descriptor),
           (Data.ProtoLens.Tag 2, supportsBatches__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientAppInfoRequest'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientAppInfoRequest'_unknownFields = y__})
  defMessage
    = CMsgClientAppInfoRequest'_constructor
        {_CMsgClientAppInfoRequest'apps = Data.Vector.Generic.empty,
         _CMsgClientAppInfoRequest'supportsBatches = Prelude.Nothing,
         _CMsgClientAppInfoRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientAppInfoRequest
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientAppInfoRequest'App
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientAppInfoRequest
        loop x mutable'apps
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'apps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'apps)
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
                              (Data.ProtoLens.Field.field @"vec'apps") frozen'apps x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "apps"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'apps y)
                                loop x v
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "supports_batches"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"supportsBatches") y x)
                                  mutable'apps
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'apps
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'apps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'apps)
          "CMsgClientAppInfoRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'apps") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'supportsBatches") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientAppInfoRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientAppInfoRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientAppInfoRequest'apps x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientAppInfoRequest'supportsBatches x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.appId' @:: Lens' CMsgClientAppInfoRequest'App Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'appId' @:: Lens' CMsgClientAppInfoRequest'App (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.sectionFlags' @:: Lens' CMsgClientAppInfoRequest'App Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'sectionFlags' @:: Lens' CMsgClientAppInfoRequest'App (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.sectionCRC' @:: Lens' CMsgClientAppInfoRequest'App [Data.Word.Word32]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'sectionCRC' @:: Lens' CMsgClientAppInfoRequest'App (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgClientAppInfoRequest'App
  = CMsgClientAppInfoRequest'App'_constructor {_CMsgClientAppInfoRequest'App'appId :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgClientAppInfoRequest'App'sectionFlags :: !(Prelude.Maybe Data.Word.Word32),
                                               _CMsgClientAppInfoRequest'App'sectionCRC :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                               _CMsgClientAppInfoRequest'App'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientAppInfoRequest'App where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoRequest'App "appId" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoRequest'App'appId
           (\ x__ y__ -> x__ {_CMsgClientAppInfoRequest'App'appId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoRequest'App "maybe'appId" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoRequest'App'appId
           (\ x__ y__ -> x__ {_CMsgClientAppInfoRequest'App'appId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoRequest'App "sectionFlags" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoRequest'App'sectionFlags
           (\ x__ y__
              -> x__ {_CMsgClientAppInfoRequest'App'sectionFlags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoRequest'App "maybe'sectionFlags" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoRequest'App'sectionFlags
           (\ x__ y__
              -> x__ {_CMsgClientAppInfoRequest'App'sectionFlags = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoRequest'App "sectionCRC" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoRequest'App'sectionCRC
           (\ x__ y__
              -> x__ {_CMsgClientAppInfoRequest'App'sectionCRC = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoRequest'App "vec'sectionCRC" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoRequest'App'sectionCRC
           (\ x__ y__
              -> x__ {_CMsgClientAppInfoRequest'App'sectionCRC = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientAppInfoRequest'App where
  messageName _ = Data.Text.pack "CMsgClientAppInfoRequest.App"
  packedMessageDescriptor _
    = "\n\
      \\ETXApp\DC2\NAK\n\
      \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2#\n\
      \\rsection_flags\CAN\STX \SOH(\rR\fsectionFlags\DC2\US\n\
      \\vsection_CRC\CAN\ETX \ETX(\rR\n\
      \sectionCRC"
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
              Data.ProtoLens.FieldDescriptor CMsgClientAppInfoRequest'App
        sectionFlags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "section_flags"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sectionFlags")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAppInfoRequest'App
        sectionCRC__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "section_CRC"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"sectionCRC")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAppInfoRequest'App
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appId__field_descriptor),
           (Data.ProtoLens.Tag 2, sectionFlags__field_descriptor),
           (Data.ProtoLens.Tag 3, sectionCRC__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientAppInfoRequest'App'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientAppInfoRequest'App'_unknownFields = y__})
  defMessage
    = CMsgClientAppInfoRequest'App'_constructor
        {_CMsgClientAppInfoRequest'App'appId = Prelude.Nothing,
         _CMsgClientAppInfoRequest'App'sectionFlags = Prelude.Nothing,
         _CMsgClientAppInfoRequest'App'sectionCRC = Data.Vector.Generic.empty,
         _CMsgClientAppInfoRequest'App'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientAppInfoRequest'App
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientAppInfoRequest'App
        loop x mutable'sectionCRC
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'sectionCRC <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'sectionCRC)
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
                              (Data.ProtoLens.Field.field @"vec'sectionCRC") frozen'sectionCRC
                              x))
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
                                  mutable'sectionCRC
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "section_flags"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sectionFlags") y x)
                                  mutable'sectionCRC
                        24
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "section_CRC"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'sectionCRC y)
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
                                                                    "section_CRC"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'sectionCRC)
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'sectionCRC
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'sectionCRC <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'sectionCRC)
          "App"
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
                       (Data.ProtoLens.Field.field @"maybe'sectionFlags") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                              ((Prelude..)
                                 Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'sectionCRC") _x))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientAppInfoRequest'App where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientAppInfoRequest'App'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientAppInfoRequest'App'appId x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientAppInfoRequest'App'sectionFlags x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientAppInfoRequest'App'sectionCRC x__) ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.lastChangenumber' @:: Lens' CMsgClientAppInfoUpdate Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'lastChangenumber' @:: Lens' CMsgClientAppInfoUpdate (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.sendChangelist' @:: Lens' CMsgClientAppInfoUpdate Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'sendChangelist' @:: Lens' CMsgClientAppInfoUpdate (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientAppInfoUpdate
  = CMsgClientAppInfoUpdate'_constructor {_CMsgClientAppInfoUpdate'lastChangenumber :: !(Prelude.Maybe Data.Word.Word32),
                                          _CMsgClientAppInfoUpdate'sendChangelist :: !(Prelude.Maybe Prelude.Bool),
                                          _CMsgClientAppInfoUpdate'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientAppInfoUpdate where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoUpdate "lastChangenumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoUpdate'lastChangenumber
           (\ x__ y__
              -> x__ {_CMsgClientAppInfoUpdate'lastChangenumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoUpdate "maybe'lastChangenumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoUpdate'lastChangenumber
           (\ x__ y__
              -> x__ {_CMsgClientAppInfoUpdate'lastChangenumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoUpdate "sendChangelist" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoUpdate'sendChangelist
           (\ x__ y__ -> x__ {_CMsgClientAppInfoUpdate'sendChangelist = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientAppInfoUpdate "maybe'sendChangelist" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientAppInfoUpdate'sendChangelist
           (\ x__ y__ -> x__ {_CMsgClientAppInfoUpdate'sendChangelist = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientAppInfoUpdate where
  messageName _ = Data.Text.pack "CMsgClientAppInfoUpdate"
  packedMessageDescriptor _
    = "\n\
      \\ETBCMsgClientAppInfoUpdate\DC2+\n\
      \\DC1last_changenumber\CAN\SOH \SOH(\rR\DLElastChangenumber\DC2'\n\
      \\SIsend_changelist\CAN\STX \SOH(\bR\SOsendChangelist"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        lastChangenumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "last_changenumber"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'lastChangenumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAppInfoUpdate
        sendChangelist__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "send_changelist"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sendChangelist")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientAppInfoUpdate
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, lastChangenumber__field_descriptor),
           (Data.ProtoLens.Tag 2, sendChangelist__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientAppInfoUpdate'_unknownFields
        (\ x__ y__ -> x__ {_CMsgClientAppInfoUpdate'_unknownFields = y__})
  defMessage
    = CMsgClientAppInfoUpdate'_constructor
        {_CMsgClientAppInfoUpdate'lastChangenumber = Prelude.Nothing,
         _CMsgClientAppInfoUpdate'sendChangelist = Prelude.Nothing,
         _CMsgClientAppInfoUpdate'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientAppInfoUpdate
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientAppInfoUpdate
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
                                       "last_changenumber"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"lastChangenumber") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "send_changelist"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sendChangelist") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CMsgClientAppInfoUpdate"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'lastChangenumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'sendChangelist") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientAppInfoUpdate where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientAppInfoUpdate'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientAppInfoUpdate'lastChangenumber x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientAppInfoUpdate'sendChangelist x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.packageids' @:: Lens' CMsgClientPICSAccessTokenRequest [Data.Word.Word32]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'packageids' @:: Lens' CMsgClientPICSAccessTokenRequest (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.appids' @:: Lens' CMsgClientPICSAccessTokenRequest [Data.Word.Word32]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'appids' @:: Lens' CMsgClientPICSAccessTokenRequest (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgClientPICSAccessTokenRequest
  = CMsgClientPICSAccessTokenRequest'_constructor {_CMsgClientPICSAccessTokenRequest'packageids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                   _CMsgClientPICSAccessTokenRequest'appids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                   _CMsgClientPICSAccessTokenRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSAccessTokenRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenRequest "packageids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenRequest'packageids
           (\ x__ y__
              -> x__ {_CMsgClientPICSAccessTokenRequest'packageids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenRequest "vec'packageids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenRequest'packageids
           (\ x__ y__
              -> x__ {_CMsgClientPICSAccessTokenRequest'packageids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenRequest "appids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenRequest'appids
           (\ x__ y__
              -> x__ {_CMsgClientPICSAccessTokenRequest'appids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenRequest "vec'appids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenRequest'appids
           (\ x__ y__
              -> x__ {_CMsgClientPICSAccessTokenRequest'appids = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSAccessTokenRequest where
  messageName _ = Data.Text.pack "CMsgClientPICSAccessTokenRequest"
  packedMessageDescriptor _
    = "\n\
      \ CMsgClientPICSAccessTokenRequest\DC2\RS\n\
      \\n\
      \packageids\CAN\SOH \ETX(\rR\n\
      \packageids\DC2\SYN\n\
      \\ACKappids\CAN\STX \ETX(\rR\ACKappids"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        packageids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packageids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"packageids")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSAccessTokenRequest
        appids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"appids")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSAccessTokenRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, packageids__field_descriptor),
           (Data.ProtoLens.Tag 2, appids__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSAccessTokenRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientPICSAccessTokenRequest'_unknownFields = y__})
  defMessage
    = CMsgClientPICSAccessTokenRequest'_constructor
        {_CMsgClientPICSAccessTokenRequest'packageids = Data.Vector.Generic.empty,
         _CMsgClientPICSAccessTokenRequest'appids = Data.Vector.Generic.empty,
         _CMsgClientPICSAccessTokenRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSAccessTokenRequest
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSAccessTokenRequest
        loop x mutable'appids mutable'packageids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'appids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'appids)
                      frozen'packageids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'packageids)
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
                              (Data.ProtoLens.Field.field @"vec'appids") frozen'appids
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'packageids") frozen'packageids
                                 x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "packageids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'packageids y)
                                loop x mutable'appids v
                        10
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
                                                                    "packageids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'packageids)
                                loop x mutable'appids y
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "appids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'appids y)
                                loop x v mutable'packageids
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
                                                                    "appids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'appids)
                                loop x y mutable'packageids
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'appids mutable'packageids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'appids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              mutable'packageids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'appids mutable'packageids)
          "CMsgClientPICSAccessTokenRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                        ((Prelude..)
                           Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'packageids") _x))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'appids") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientPICSAccessTokenRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSAccessTokenRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSAccessTokenRequest'packageids x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSAccessTokenRequest'appids x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.packageAccessTokens' @:: Lens' CMsgClientPICSAccessTokenResponse [CMsgClientPICSAccessTokenResponse'PackageToken]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'packageAccessTokens' @:: Lens' CMsgClientPICSAccessTokenResponse (Data.Vector.Vector CMsgClientPICSAccessTokenResponse'PackageToken)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.packageDeniedTokens' @:: Lens' CMsgClientPICSAccessTokenResponse [Data.Word.Word32]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'packageDeniedTokens' @:: Lens' CMsgClientPICSAccessTokenResponse (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.appAccessTokens' @:: Lens' CMsgClientPICSAccessTokenResponse [CMsgClientPICSAccessTokenResponse'AppToken]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'appAccessTokens' @:: Lens' CMsgClientPICSAccessTokenResponse (Data.Vector.Vector CMsgClientPICSAccessTokenResponse'AppToken)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.appDeniedTokens' @:: Lens' CMsgClientPICSAccessTokenResponse [Data.Word.Word32]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'appDeniedTokens' @:: Lens' CMsgClientPICSAccessTokenResponse (Data.Vector.Unboxed.Vector Data.Word.Word32)@ -}
data CMsgClientPICSAccessTokenResponse
  = CMsgClientPICSAccessTokenResponse'_constructor {_CMsgClientPICSAccessTokenResponse'packageAccessTokens :: !(Data.Vector.Vector CMsgClientPICSAccessTokenResponse'PackageToken),
                                                    _CMsgClientPICSAccessTokenResponse'packageDeniedTokens :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                    _CMsgClientPICSAccessTokenResponse'appAccessTokens :: !(Data.Vector.Vector CMsgClientPICSAccessTokenResponse'AppToken),
                                                    _CMsgClientPICSAccessTokenResponse'appDeniedTokens :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                    _CMsgClientPICSAccessTokenResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSAccessTokenResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse "packageAccessTokens" [CMsgClientPICSAccessTokenResponse'PackageToken] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'packageAccessTokens
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSAccessTokenResponse'packageAccessTokens = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse "vec'packageAccessTokens" (Data.Vector.Vector CMsgClientPICSAccessTokenResponse'PackageToken) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'packageAccessTokens
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSAccessTokenResponse'packageAccessTokens = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse "packageDeniedTokens" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'packageDeniedTokens
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSAccessTokenResponse'packageDeniedTokens = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse "vec'packageDeniedTokens" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'packageDeniedTokens
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSAccessTokenResponse'packageDeniedTokens = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse "appAccessTokens" [CMsgClientPICSAccessTokenResponse'AppToken] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'appAccessTokens
           (\ x__ y__
              -> x__ {_CMsgClientPICSAccessTokenResponse'appAccessTokens = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse "vec'appAccessTokens" (Data.Vector.Vector CMsgClientPICSAccessTokenResponse'AppToken) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'appAccessTokens
           (\ x__ y__
              -> x__ {_CMsgClientPICSAccessTokenResponse'appAccessTokens = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse "appDeniedTokens" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'appDeniedTokens
           (\ x__ y__
              -> x__ {_CMsgClientPICSAccessTokenResponse'appDeniedTokens = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse "vec'appDeniedTokens" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'appDeniedTokens
           (\ x__ y__
              -> x__ {_CMsgClientPICSAccessTokenResponse'appDeniedTokens = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSAccessTokenResponse where
  messageName _ = Data.Text.pack "CMsgClientPICSAccessTokenResponse"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientPICSAccessTokenResponse\DC2c\n\
      \\NAKpackage_access_tokens\CAN\SOH \ETX(\v2/.CMsgClientPICSAccessTokenResponse.PackageTokenR\DC3packageAccessTokens\DC22\n\
      \\NAKpackage_denied_tokens\CAN\STX \ETX(\rR\DC3packageDeniedTokens\DC2W\n\
      \\DC1app_access_tokens\CAN\ETX \ETX(\v2+.CMsgClientPICSAccessTokenResponse.AppTokenR\SIappAccessTokens\DC2*\n\
      \\DC1app_denied_tokens\CAN\EOT \ETX(\rR\SIappDeniedTokens\SUBO\n\
      \\fPackageToken\DC2\FS\n\
      \\tpackageid\CAN\SOH \SOH(\rR\tpackageid\DC2!\n\
      \\faccess_token\CAN\STX \SOH(\EOTR\vaccessToken\SUBC\n\
      \\bAppToken\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2!\n\
      \\faccess_token\CAN\STX \SOH(\EOTR\vaccessToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        packageAccessTokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "package_access_tokens"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPICSAccessTokenResponse'PackageToken)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"packageAccessTokens")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSAccessTokenResponse
        packageDeniedTokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "package_denied_tokens"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"packageDeniedTokens")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSAccessTokenResponse
        appAccessTokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_access_tokens"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPICSAccessTokenResponse'AppToken)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"appAccessTokens")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSAccessTokenResponse
        appDeniedTokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_denied_tokens"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"appDeniedTokens")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSAccessTokenResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, packageAccessTokens__field_descriptor),
           (Data.ProtoLens.Tag 2, packageDeniedTokens__field_descriptor),
           (Data.ProtoLens.Tag 3, appAccessTokens__field_descriptor),
           (Data.ProtoLens.Tag 4, appDeniedTokens__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSAccessTokenResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientPICSAccessTokenResponse'_unknownFields = y__})
  defMessage
    = CMsgClientPICSAccessTokenResponse'_constructor
        {_CMsgClientPICSAccessTokenResponse'packageAccessTokens = Data.Vector.Generic.empty,
         _CMsgClientPICSAccessTokenResponse'packageDeniedTokens = Data.Vector.Generic.empty,
         _CMsgClientPICSAccessTokenResponse'appAccessTokens = Data.Vector.Generic.empty,
         _CMsgClientPICSAccessTokenResponse'appDeniedTokens = Data.Vector.Generic.empty,
         _CMsgClientPICSAccessTokenResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSAccessTokenResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientPICSAccessTokenResponse'AppToken
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientPICSAccessTokenResponse'PackageToken
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                      -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSAccessTokenResponse
        loop
          x
          mutable'appAccessTokens
          mutable'appDeniedTokens
          mutable'packageAccessTokens
          mutable'packageDeniedTokens
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'appAccessTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'appAccessTokens)
                      frozen'appDeniedTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'appDeniedTokens)
                      frozen'packageAccessTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                         mutable'packageAccessTokens)
                      frozen'packageDeniedTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                      (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                         mutable'packageDeniedTokens)
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
                              (Data.ProtoLens.Field.field @"vec'appAccessTokens")
                              frozen'appAccessTokens
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'appDeniedTokens")
                                 frozen'appDeniedTokens
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'packageAccessTokens")
                                    frozen'packageAccessTokens
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'packageDeniedTokens")
                                       frozen'packageDeniedTokens x)))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "package_access_tokens"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'packageAccessTokens y)
                                loop
                                  x mutable'appAccessTokens mutable'appDeniedTokens v
                                  mutable'packageDeniedTokens
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "package_denied_tokens"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'packageDeniedTokens y)
                                loop
                                  x mutable'appAccessTokens mutable'appDeniedTokens
                                  mutable'packageAccessTokens v
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
                                                                    "package_denied_tokens"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'packageDeniedTokens)
                                loop
                                  x mutable'appAccessTokens mutable'appDeniedTokens
                                  mutable'packageAccessTokens y
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "app_access_tokens"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'appAccessTokens y)
                                loop
                                  x v mutable'appDeniedTokens mutable'packageAccessTokens
                                  mutable'packageDeniedTokens
                        32
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "app_denied_tokens"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'appDeniedTokens y)
                                loop
                                  x mutable'appAccessTokens v mutable'packageAccessTokens
                                  mutable'packageDeniedTokens
                        34
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
                                                                    "app_denied_tokens"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'appDeniedTokens)
                                loop
                                  x mutable'appAccessTokens y mutable'packageAccessTokens
                                  mutable'packageDeniedTokens
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'appAccessTokens mutable'appDeniedTokens
                                  mutable'packageAccessTokens mutable'packageDeniedTokens
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'appAccessTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              mutable'appDeniedTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              mutable'packageAccessTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               Data.ProtoLens.Encoding.Growing.new
              mutable'packageDeniedTokens <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                               Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'appAccessTokens
                mutable'appDeniedTokens mutable'packageAccessTokens
                mutable'packageDeniedTokens)
          "CMsgClientPICSAccessTokenResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'packageAccessTokens") _x))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'packageDeniedTokens") _x))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.ProtoLens.encodeMessage _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'appAccessTokens") _x))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                 ((Prelude..)
                                    Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                    _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'appDeniedTokens") _x))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientPICSAccessTokenResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSAccessTokenResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSAccessTokenResponse'packageAccessTokens x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSAccessTokenResponse'packageDeniedTokens x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPICSAccessTokenResponse'appAccessTokens x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientPICSAccessTokenResponse'appDeniedTokens x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.appid' @:: Lens' CMsgClientPICSAccessTokenResponse'AppToken Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'appid' @:: Lens' CMsgClientPICSAccessTokenResponse'AppToken (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.accessToken' @:: Lens' CMsgClientPICSAccessTokenResponse'AppToken Data.Word.Word64@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'accessToken' @:: Lens' CMsgClientPICSAccessTokenResponse'AppToken (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientPICSAccessTokenResponse'AppToken
  = CMsgClientPICSAccessTokenResponse'AppToken'_constructor {_CMsgClientPICSAccessTokenResponse'AppToken'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                             _CMsgClientPICSAccessTokenResponse'AppToken'accessToken :: !(Prelude.Maybe Data.Word.Word64),
                                                             _CMsgClientPICSAccessTokenResponse'AppToken'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSAccessTokenResponse'AppToken where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse'AppToken "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'AppToken'appid
           (\ x__ y__
              -> x__ {_CMsgClientPICSAccessTokenResponse'AppToken'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse'AppToken "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'AppToken'appid
           (\ x__ y__
              -> x__ {_CMsgClientPICSAccessTokenResponse'AppToken'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse'AppToken "accessToken" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'AppToken'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSAccessTokenResponse'AppToken'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse'AppToken "maybe'accessToken" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'AppToken'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSAccessTokenResponse'AppToken'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSAccessTokenResponse'AppToken where
  messageName _
    = Data.Text.pack "CMsgClientPICSAccessTokenResponse.AppToken"
  packedMessageDescriptor _
    = "\n\
      \\bAppToken\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2!\n\
      \\faccess_token\CAN\STX \SOH(\EOTR\vaccessToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSAccessTokenResponse'AppToken
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSAccessTokenResponse'AppToken
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, accessToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSAccessTokenResponse'AppToken'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientPICSAccessTokenResponse'AppToken'_unknownFields = y__})
  defMessage
    = CMsgClientPICSAccessTokenResponse'AppToken'_constructor
        {_CMsgClientPICSAccessTokenResponse'AppToken'appid = Prelude.Nothing,
         _CMsgClientPICSAccessTokenResponse'AppToken'accessToken = Prelude.Nothing,
         _CMsgClientPICSAccessTokenResponse'AppToken'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSAccessTokenResponse'AppToken
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSAccessTokenResponse'AppToken
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "AppToken"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'accessToken") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientPICSAccessTokenResponse'AppToken where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSAccessTokenResponse'AppToken'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSAccessTokenResponse'AppToken'appid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSAccessTokenResponse'AppToken'accessToken x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.packageid' @:: Lens' CMsgClientPICSAccessTokenResponse'PackageToken Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'packageid' @:: Lens' CMsgClientPICSAccessTokenResponse'PackageToken (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.accessToken' @:: Lens' CMsgClientPICSAccessTokenResponse'PackageToken Data.Word.Word64@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'accessToken' @:: Lens' CMsgClientPICSAccessTokenResponse'PackageToken (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientPICSAccessTokenResponse'PackageToken
  = CMsgClientPICSAccessTokenResponse'PackageToken'_constructor {_CMsgClientPICSAccessTokenResponse'PackageToken'packageid :: !(Prelude.Maybe Data.Word.Word32),
                                                                 _CMsgClientPICSAccessTokenResponse'PackageToken'accessToken :: !(Prelude.Maybe Data.Word.Word64),
                                                                 _CMsgClientPICSAccessTokenResponse'PackageToken'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSAccessTokenResponse'PackageToken where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse'PackageToken "packageid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'PackageToken'packageid
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSAccessTokenResponse'PackageToken'packageid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse'PackageToken "maybe'packageid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'PackageToken'packageid
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSAccessTokenResponse'PackageToken'packageid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse'PackageToken "accessToken" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'PackageToken'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSAccessTokenResponse'PackageToken'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSAccessTokenResponse'PackageToken "maybe'accessToken" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSAccessTokenResponse'PackageToken'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSAccessTokenResponse'PackageToken'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSAccessTokenResponse'PackageToken where
  messageName _
    = Data.Text.pack "CMsgClientPICSAccessTokenResponse.PackageToken"
  packedMessageDescriptor _
    = "\n\
      \\fPackageToken\DC2\FS\n\
      \\tpackageid\CAN\SOH \SOH(\rR\tpackageid\DC2!\n\
      \\faccess_token\CAN\STX \SOH(\EOTR\vaccessToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        packageid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packageid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packageid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSAccessTokenResponse'PackageToken
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSAccessTokenResponse'PackageToken
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, packageid__field_descriptor),
           (Data.ProtoLens.Tag 2, accessToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSAccessTokenResponse'PackageToken'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientPICSAccessTokenResponse'PackageToken'_unknownFields = y__})
  defMessage
    = CMsgClientPICSAccessTokenResponse'PackageToken'_constructor
        {_CMsgClientPICSAccessTokenResponse'PackageToken'packageid = Prelude.Nothing,
         _CMsgClientPICSAccessTokenResponse'PackageToken'accessToken = Prelude.Nothing,
         _CMsgClientPICSAccessTokenResponse'PackageToken'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSAccessTokenResponse'PackageToken
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSAccessTokenResponse'PackageToken
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
                                       "packageid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"packageid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PackageToken"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'packageid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'accessToken") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientPICSAccessTokenResponse'PackageToken where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSAccessTokenResponse'PackageToken'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSAccessTokenResponse'PackageToken'packageid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSAccessTokenResponse'PackageToken'accessToken x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.sinceChangeNumber' @:: Lens' CMsgClientPICSChangesSinceRequest Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'sinceChangeNumber' @:: Lens' CMsgClientPICSChangesSinceRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.sendAppInfoChanges' @:: Lens' CMsgClientPICSChangesSinceRequest Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'sendAppInfoChanges' @:: Lens' CMsgClientPICSChangesSinceRequest (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.sendPackageInfoChanges' @:: Lens' CMsgClientPICSChangesSinceRequest Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'sendPackageInfoChanges' @:: Lens' CMsgClientPICSChangesSinceRequest (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.numAppInfoCached' @:: Lens' CMsgClientPICSChangesSinceRequest Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'numAppInfoCached' @:: Lens' CMsgClientPICSChangesSinceRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.numPackageInfoCached' @:: Lens' CMsgClientPICSChangesSinceRequest Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'numPackageInfoCached' @:: Lens' CMsgClientPICSChangesSinceRequest (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientPICSChangesSinceRequest
  = CMsgClientPICSChangesSinceRequest'_constructor {_CMsgClientPICSChangesSinceRequest'sinceChangeNumber :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientPICSChangesSinceRequest'sendAppInfoChanges :: !(Prelude.Maybe Prelude.Bool),
                                                    _CMsgClientPICSChangesSinceRequest'sendPackageInfoChanges :: !(Prelude.Maybe Prelude.Bool),
                                                    _CMsgClientPICSChangesSinceRequest'numAppInfoCached :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientPICSChangesSinceRequest'numPackageInfoCached :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientPICSChangesSinceRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSChangesSinceRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceRequest "sinceChangeNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceRequest'sinceChangeNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceRequest'sinceChangeNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceRequest "maybe'sinceChangeNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceRequest'sinceChangeNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceRequest'sinceChangeNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceRequest "sendAppInfoChanges" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceRequest'sendAppInfoChanges
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceRequest'sendAppInfoChanges = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceRequest "maybe'sendAppInfoChanges" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceRequest'sendAppInfoChanges
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceRequest'sendAppInfoChanges = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceRequest "sendPackageInfoChanges" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceRequest'sendPackageInfoChanges
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceRequest'sendPackageInfoChanges = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceRequest "maybe'sendPackageInfoChanges" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceRequest'sendPackageInfoChanges
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceRequest'sendPackageInfoChanges = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceRequest "numAppInfoCached" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceRequest'numAppInfoCached
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceRequest'numAppInfoCached = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceRequest "maybe'numAppInfoCached" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceRequest'numAppInfoCached
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceRequest'numAppInfoCached = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceRequest "numPackageInfoCached" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceRequest'numPackageInfoCached
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceRequest'numPackageInfoCached = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceRequest "maybe'numPackageInfoCached" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceRequest'numPackageInfoCached
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceRequest'numPackageInfoCached = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSChangesSinceRequest where
  messageName _ = Data.Text.pack "CMsgClientPICSChangesSinceRequest"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientPICSChangesSinceRequest\DC2.\n\
      \\DC3since_change_number\CAN\SOH \SOH(\rR\DC1sinceChangeNumber\DC21\n\
      \\NAKsend_app_info_changes\CAN\STX \SOH(\bR\DC2sendAppInfoChanges\DC29\n\
      \\EMsend_package_info_changes\CAN\ETX \SOH(\bR\SYNsendPackageInfoChanges\DC2-\n\
      \\DC3num_app_info_cached\CAN\EOT \SOH(\rR\DLEnumAppInfoCached\DC25\n\
      \\ETBnum_package_info_cached\CAN\ENQ \SOH(\rR\DC4numPackageInfoCached"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sinceChangeNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "since_change_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sinceChangeNumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceRequest
        sendAppInfoChanges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "send_app_info_changes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sendAppInfoChanges")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceRequest
        sendPackageInfoChanges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "send_package_info_changes"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sendPackageInfoChanges")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceRequest
        numAppInfoCached__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_app_info_cached"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numAppInfoCached")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceRequest
        numPackageInfoCached__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_package_info_cached"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numPackageInfoCached")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sinceChangeNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, sendAppInfoChanges__field_descriptor),
           (Data.ProtoLens.Tag 3, sendPackageInfoChanges__field_descriptor),
           (Data.ProtoLens.Tag 4, numAppInfoCached__field_descriptor),
           (Data.ProtoLens.Tag 5, numPackageInfoCached__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSChangesSinceRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientPICSChangesSinceRequest'_unknownFields = y__})
  defMessage
    = CMsgClientPICSChangesSinceRequest'_constructor
        {_CMsgClientPICSChangesSinceRequest'sinceChangeNumber = Prelude.Nothing,
         _CMsgClientPICSChangesSinceRequest'sendAppInfoChanges = Prelude.Nothing,
         _CMsgClientPICSChangesSinceRequest'sendPackageInfoChanges = Prelude.Nothing,
         _CMsgClientPICSChangesSinceRequest'numAppInfoCached = Prelude.Nothing,
         _CMsgClientPICSChangesSinceRequest'numPackageInfoCached = Prelude.Nothing,
         _CMsgClientPICSChangesSinceRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSChangesSinceRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSChangesSinceRequest
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
                                       "since_change_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sinceChangeNumber") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "send_app_info_changes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sendAppInfoChanges") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "send_package_info_changes"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sendPackageInfoChanges") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_app_info_cached"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numAppInfoCached") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_package_info_cached"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numPackageInfoCached") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientPICSChangesSinceRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'sinceChangeNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'sendAppInfoChanges") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                             _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'sendPackageInfoChanges") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'numAppInfoCached") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'numPackageInfoCached") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData CMsgClientPICSChangesSinceRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSChangesSinceRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSChangesSinceRequest'sinceChangeNumber x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSChangesSinceRequest'sendAppInfoChanges x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPICSChangesSinceRequest'sendPackageInfoChanges x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientPICSChangesSinceRequest'numAppInfoCached x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientPICSChangesSinceRequest'numPackageInfoCached x__)
                            ())))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.currentChangeNumber' @:: Lens' CMsgClientPICSChangesSinceResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'currentChangeNumber' @:: Lens' CMsgClientPICSChangesSinceResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.sinceChangeNumber' @:: Lens' CMsgClientPICSChangesSinceResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'sinceChangeNumber' @:: Lens' CMsgClientPICSChangesSinceResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.forceFullUpdate' @:: Lens' CMsgClientPICSChangesSinceResponse Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'forceFullUpdate' @:: Lens' CMsgClientPICSChangesSinceResponse (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.packageChanges' @:: Lens' CMsgClientPICSChangesSinceResponse [CMsgClientPICSChangesSinceResponse'PackageChange]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'packageChanges' @:: Lens' CMsgClientPICSChangesSinceResponse (Data.Vector.Vector CMsgClientPICSChangesSinceResponse'PackageChange)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.appChanges' @:: Lens' CMsgClientPICSChangesSinceResponse [CMsgClientPICSChangesSinceResponse'AppChange]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'appChanges' @:: Lens' CMsgClientPICSChangesSinceResponse (Data.Vector.Vector CMsgClientPICSChangesSinceResponse'AppChange)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.forceFullAppUpdate' @:: Lens' CMsgClientPICSChangesSinceResponse Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'forceFullAppUpdate' @:: Lens' CMsgClientPICSChangesSinceResponse (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.forceFullPackageUpdate' @:: Lens' CMsgClientPICSChangesSinceResponse Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'forceFullPackageUpdate' @:: Lens' CMsgClientPICSChangesSinceResponse (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientPICSChangesSinceResponse
  = CMsgClientPICSChangesSinceResponse'_constructor {_CMsgClientPICSChangesSinceResponse'currentChangeNumber :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientPICSChangesSinceResponse'sinceChangeNumber :: !(Prelude.Maybe Data.Word.Word32),
                                                     _CMsgClientPICSChangesSinceResponse'forceFullUpdate :: !(Prelude.Maybe Prelude.Bool),
                                                     _CMsgClientPICSChangesSinceResponse'packageChanges :: !(Data.Vector.Vector CMsgClientPICSChangesSinceResponse'PackageChange),
                                                     _CMsgClientPICSChangesSinceResponse'appChanges :: !(Data.Vector.Vector CMsgClientPICSChangesSinceResponse'AppChange),
                                                     _CMsgClientPICSChangesSinceResponse'forceFullAppUpdate :: !(Prelude.Maybe Prelude.Bool),
                                                     _CMsgClientPICSChangesSinceResponse'forceFullPackageUpdate :: !(Prelude.Maybe Prelude.Bool),
                                                     _CMsgClientPICSChangesSinceResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSChangesSinceResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse "currentChangeNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'currentChangeNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'currentChangeNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse "maybe'currentChangeNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'currentChangeNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'currentChangeNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse "sinceChangeNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'sinceChangeNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'sinceChangeNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse "maybe'sinceChangeNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'sinceChangeNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'sinceChangeNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse "forceFullUpdate" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'forceFullUpdate
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'forceFullUpdate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse "maybe'forceFullUpdate" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'forceFullUpdate
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'forceFullUpdate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse "packageChanges" [CMsgClientPICSChangesSinceResponse'PackageChange] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'packageChanges
           (\ x__ y__
              -> x__ {_CMsgClientPICSChangesSinceResponse'packageChanges = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse "vec'packageChanges" (Data.Vector.Vector CMsgClientPICSChangesSinceResponse'PackageChange) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'packageChanges
           (\ x__ y__
              -> x__ {_CMsgClientPICSChangesSinceResponse'packageChanges = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse "appChanges" [CMsgClientPICSChangesSinceResponse'AppChange] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'appChanges
           (\ x__ y__
              -> x__ {_CMsgClientPICSChangesSinceResponse'appChanges = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse "vec'appChanges" (Data.Vector.Vector CMsgClientPICSChangesSinceResponse'AppChange) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'appChanges
           (\ x__ y__
              -> x__ {_CMsgClientPICSChangesSinceResponse'appChanges = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse "forceFullAppUpdate" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'forceFullAppUpdate
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'forceFullAppUpdate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse "maybe'forceFullAppUpdate" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'forceFullAppUpdate
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'forceFullAppUpdate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse "forceFullPackageUpdate" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'forceFullPackageUpdate
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'forceFullPackageUpdate = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse "maybe'forceFullPackageUpdate" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'forceFullPackageUpdate
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'forceFullPackageUpdate = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSChangesSinceResponse where
  messageName _ = Data.Text.pack "CMsgClientPICSChangesSinceResponse"
  packedMessageDescriptor _
    = "\n\
      \\"CMsgClientPICSChangesSinceResponse\DC22\n\
      \\NAKcurrent_change_number\CAN\SOH \SOH(\rR\DC3currentChangeNumber\DC2.\n\
      \\DC3since_change_number\CAN\STX \SOH(\rR\DC1sinceChangeNumber\DC2*\n\
      \\DC1force_full_update\CAN\ETX \SOH(\bR\SIforceFullUpdate\DC2Z\n\
      \\SIpackage_changes\CAN\EOT \ETX(\v21.CMsgClientPICSChangesSinceResponse.PackageChangeR\SOpackageChanges\DC2N\n\
      \\vapp_changes\CAN\ENQ \ETX(\v2-.CMsgClientPICSChangesSinceResponse.AppChangeR\n\
      \appChanges\DC21\n\
      \\NAKforce_full_app_update\CAN\ACK \SOH(\bR\DC2forceFullAppUpdate\DC29\n\
      \\EMforce_full_package_update\CAN\a \SOH(\bR\SYNforceFullPackageUpdate\SUBs\n\
      \\rPackageChange\DC2\FS\n\
      \\tpackageid\CAN\SOH \SOH(\rR\tpackageid\DC2#\n\
      \\rchange_number\CAN\STX \SOH(\rR\fchangeNumber\DC2\US\n\
      \\vneeds_token\CAN\ETX \SOH(\bR\n\
      \needsToken\SUBg\n\
      \\tAppChange\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2#\n\
      \\rchange_number\CAN\STX \SOH(\rR\fchangeNumber\DC2\US\n\
      \\vneeds_token\CAN\ETX \SOH(\bR\n\
      \needsToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        currentChangeNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "current_change_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'currentChangeNumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceResponse
        sinceChangeNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "since_change_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sinceChangeNumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceResponse
        forceFullUpdate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "force_full_update"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'forceFullUpdate")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceResponse
        packageChanges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "package_changes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPICSChangesSinceResponse'PackageChange)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"packageChanges")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceResponse
        appChanges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "app_changes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPICSChangesSinceResponse'AppChange)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"appChanges")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceResponse
        forceFullAppUpdate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "force_full_app_update"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'forceFullAppUpdate")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceResponse
        forceFullPackageUpdate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "force_full_package_update"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'forceFullPackageUpdate")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, currentChangeNumber__field_descriptor),
           (Data.ProtoLens.Tag 2, sinceChangeNumber__field_descriptor),
           (Data.ProtoLens.Tag 3, forceFullUpdate__field_descriptor),
           (Data.ProtoLens.Tag 4, packageChanges__field_descriptor),
           (Data.ProtoLens.Tag 5, appChanges__field_descriptor),
           (Data.ProtoLens.Tag 6, forceFullAppUpdate__field_descriptor),
           (Data.ProtoLens.Tag 7, forceFullPackageUpdate__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSChangesSinceResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientPICSChangesSinceResponse'_unknownFields = y__})
  defMessage
    = CMsgClientPICSChangesSinceResponse'_constructor
        {_CMsgClientPICSChangesSinceResponse'currentChangeNumber = Prelude.Nothing,
         _CMsgClientPICSChangesSinceResponse'sinceChangeNumber = Prelude.Nothing,
         _CMsgClientPICSChangesSinceResponse'forceFullUpdate = Prelude.Nothing,
         _CMsgClientPICSChangesSinceResponse'packageChanges = Data.Vector.Generic.empty,
         _CMsgClientPICSChangesSinceResponse'appChanges = Data.Vector.Generic.empty,
         _CMsgClientPICSChangesSinceResponse'forceFullAppUpdate = Prelude.Nothing,
         _CMsgClientPICSChangesSinceResponse'forceFullPackageUpdate = Prelude.Nothing,
         _CMsgClientPICSChangesSinceResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSChangesSinceResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientPICSChangesSinceResponse'AppChange
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientPICSChangesSinceResponse'PackageChange
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSChangesSinceResponse
        loop x mutable'appChanges mutable'packageChanges
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'appChanges <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'appChanges)
                      frozen'packageChanges <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                 (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                    mutable'packageChanges)
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
                              (Data.ProtoLens.Field.field @"vec'appChanges") frozen'appChanges
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'packageChanges")
                                 frozen'packageChanges x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "current_change_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"currentChangeNumber") y x)
                                  mutable'appChanges mutable'packageChanges
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "since_change_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sinceChangeNumber") y x)
                                  mutable'appChanges mutable'packageChanges
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "force_full_update"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"forceFullUpdate") y x)
                                  mutable'appChanges mutable'packageChanges
                        34
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "package_changes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'packageChanges y)
                                loop x mutable'appChanges v
                        42
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "app_changes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'appChanges y)
                                loop x v mutable'packageChanges
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "force_full_app_update"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"forceFullAppUpdate") y x)
                                  mutable'appChanges mutable'packageChanges
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "force_full_package_update"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"forceFullPackageUpdate") y x)
                                  mutable'appChanges mutable'packageChanges
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'appChanges mutable'packageChanges
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'appChanges <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'packageChanges <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'appChanges
                mutable'packageChanges)
          "CMsgClientPICSChangesSinceResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'currentChangeNumber") _x
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
                       (Data.ProtoLens.Field.field @"maybe'sinceChangeNumber") _x
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
                          (Data.ProtoLens.Field.field @"maybe'forceFullUpdate") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                 ((Prelude..)
                                    (\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                    Data.ProtoLens.encodeMessage _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'packageChanges") _x))
                      ((Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                            (\ _v
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                    ((Prelude..)
                                       (\ bs
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  (Prelude.fromIntegral
                                                     (Data.ByteString.length bs)))
                                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                       Data.ProtoLens.encodeMessage _v))
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"vec'appChanges") _x))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'forceFullAppUpdate") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'forceFullPackageUpdate")
                                      _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgClientPICSChangesSinceResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSChangesSinceResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSChangesSinceResponse'currentChangeNumber x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSChangesSinceResponse'sinceChangeNumber x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPICSChangesSinceResponse'forceFullUpdate x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientPICSChangesSinceResponse'packageChanges x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientPICSChangesSinceResponse'appChanges x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientPICSChangesSinceResponse'forceFullAppUpdate x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientPICSChangesSinceResponse'forceFullPackageUpdate x__)
                                  ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.appid' @:: Lens' CMsgClientPICSChangesSinceResponse'AppChange Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'appid' @:: Lens' CMsgClientPICSChangesSinceResponse'AppChange (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.changeNumber' @:: Lens' CMsgClientPICSChangesSinceResponse'AppChange Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'changeNumber' @:: Lens' CMsgClientPICSChangesSinceResponse'AppChange (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.needsToken' @:: Lens' CMsgClientPICSChangesSinceResponse'AppChange Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'needsToken' @:: Lens' CMsgClientPICSChangesSinceResponse'AppChange (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientPICSChangesSinceResponse'AppChange
  = CMsgClientPICSChangesSinceResponse'AppChange'_constructor {_CMsgClientPICSChangesSinceResponse'AppChange'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CMsgClientPICSChangesSinceResponse'AppChange'changeNumber :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CMsgClientPICSChangesSinceResponse'AppChange'needsToken :: !(Prelude.Maybe Prelude.Bool),
                                                               _CMsgClientPICSChangesSinceResponse'AppChange'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSChangesSinceResponse'AppChange where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse'AppChange "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'AppChange'appid
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'AppChange'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse'AppChange "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'AppChange'appid
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'AppChange'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse'AppChange "changeNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'AppChange'changeNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'AppChange'changeNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse'AppChange "maybe'changeNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'AppChange'changeNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'AppChange'changeNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse'AppChange "needsToken" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'AppChange'needsToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'AppChange'needsToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse'AppChange "maybe'needsToken" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'AppChange'needsToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'AppChange'needsToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSChangesSinceResponse'AppChange where
  messageName _
    = Data.Text.pack "CMsgClientPICSChangesSinceResponse.AppChange"
  packedMessageDescriptor _
    = "\n\
      \\tAppChange\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2#\n\
      \\rchange_number\CAN\STX \SOH(\rR\fchangeNumber\DC2\US\n\
      \\vneeds_token\CAN\ETX \SOH(\bR\n\
      \needsToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceResponse'AppChange
        changeNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "change_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'changeNumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceResponse'AppChange
        needsToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "needs_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'needsToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceResponse'AppChange
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, changeNumber__field_descriptor),
           (Data.ProtoLens.Tag 3, needsToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSChangesSinceResponse'AppChange'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientPICSChangesSinceResponse'AppChange'_unknownFields = y__})
  defMessage
    = CMsgClientPICSChangesSinceResponse'AppChange'_constructor
        {_CMsgClientPICSChangesSinceResponse'AppChange'appid = Prelude.Nothing,
         _CMsgClientPICSChangesSinceResponse'AppChange'changeNumber = Prelude.Nothing,
         _CMsgClientPICSChangesSinceResponse'AppChange'needsToken = Prelude.Nothing,
         _CMsgClientPICSChangesSinceResponse'AppChange'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSChangesSinceResponse'AppChange
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSChangesSinceResponse'AppChange
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "change_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"changeNumber") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "needs_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"needsToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "AppChange"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'changeNumber") _x
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
                          (Data.ProtoLens.Field.field @"maybe'needsToken") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientPICSChangesSinceResponse'AppChange where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSChangesSinceResponse'AppChange'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSChangesSinceResponse'AppChange'appid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSChangesSinceResponse'AppChange'changeNumber x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPICSChangesSinceResponse'AppChange'needsToken x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.packageid' @:: Lens' CMsgClientPICSChangesSinceResponse'PackageChange Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'packageid' @:: Lens' CMsgClientPICSChangesSinceResponse'PackageChange (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.changeNumber' @:: Lens' CMsgClientPICSChangesSinceResponse'PackageChange Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'changeNumber' @:: Lens' CMsgClientPICSChangesSinceResponse'PackageChange (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.needsToken' @:: Lens' CMsgClientPICSChangesSinceResponse'PackageChange Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'needsToken' @:: Lens' CMsgClientPICSChangesSinceResponse'PackageChange (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientPICSChangesSinceResponse'PackageChange
  = CMsgClientPICSChangesSinceResponse'PackageChange'_constructor {_CMsgClientPICSChangesSinceResponse'PackageChange'packageid :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CMsgClientPICSChangesSinceResponse'PackageChange'changeNumber :: !(Prelude.Maybe Data.Word.Word32),
                                                                   _CMsgClientPICSChangesSinceResponse'PackageChange'needsToken :: !(Prelude.Maybe Prelude.Bool),
                                                                   _CMsgClientPICSChangesSinceResponse'PackageChange'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSChangesSinceResponse'PackageChange where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse'PackageChange "packageid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'PackageChange'packageid
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'PackageChange'packageid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse'PackageChange "maybe'packageid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'PackageChange'packageid
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'PackageChange'packageid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse'PackageChange "changeNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'PackageChange'changeNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'PackageChange'changeNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse'PackageChange "maybe'changeNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'PackageChange'changeNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'PackageChange'changeNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse'PackageChange "needsToken" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'PackageChange'needsToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'PackageChange'needsToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSChangesSinceResponse'PackageChange "maybe'needsToken" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSChangesSinceResponse'PackageChange'needsToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSChangesSinceResponse'PackageChange'needsToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSChangesSinceResponse'PackageChange where
  messageName _
    = Data.Text.pack "CMsgClientPICSChangesSinceResponse.PackageChange"
  packedMessageDescriptor _
    = "\n\
      \\rPackageChange\DC2\FS\n\
      \\tpackageid\CAN\SOH \SOH(\rR\tpackageid\DC2#\n\
      \\rchange_number\CAN\STX \SOH(\rR\fchangeNumber\DC2\US\n\
      \\vneeds_token\CAN\ETX \SOH(\bR\n\
      \needsToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        packageid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packageid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packageid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceResponse'PackageChange
        changeNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "change_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'changeNumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceResponse'PackageChange
        needsToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "needs_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'needsToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSChangesSinceResponse'PackageChange
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, packageid__field_descriptor),
           (Data.ProtoLens.Tag 2, changeNumber__field_descriptor),
           (Data.ProtoLens.Tag 3, needsToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSChangesSinceResponse'PackageChange'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientPICSChangesSinceResponse'PackageChange'_unknownFields = y__})
  defMessage
    = CMsgClientPICSChangesSinceResponse'PackageChange'_constructor
        {_CMsgClientPICSChangesSinceResponse'PackageChange'packageid = Prelude.Nothing,
         _CMsgClientPICSChangesSinceResponse'PackageChange'changeNumber = Prelude.Nothing,
         _CMsgClientPICSChangesSinceResponse'PackageChange'needsToken = Prelude.Nothing,
         _CMsgClientPICSChangesSinceResponse'PackageChange'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSChangesSinceResponse'PackageChange
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSChangesSinceResponse'PackageChange
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
                                       "packageid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"packageid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "change_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"changeNumber") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "needs_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"needsToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PackageChange"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'packageid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'changeNumber") _x
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
                          (Data.ProtoLens.Field.field @"maybe'needsToken") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientPICSChangesSinceResponse'PackageChange where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSChangesSinceResponse'PackageChange'_unknownFields
                x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSChangesSinceResponse'PackageChange'packageid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSChangesSinceResponse'PackageChange'changeNumber
                      x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPICSChangesSinceResponse'PackageChange'needsToken x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.appid' @:: Lens' CMsgClientPICSPrivateBetaRequest Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'appid' @:: Lens' CMsgClientPICSPrivateBetaRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.accessToken' @:: Lens' CMsgClientPICSPrivateBetaRequest Data.Word.Word64@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'accessToken' @:: Lens' CMsgClientPICSPrivateBetaRequest (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.betaName' @:: Lens' CMsgClientPICSPrivateBetaRequest Data.Text.Text@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'betaName' @:: Lens' CMsgClientPICSPrivateBetaRequest (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.passwordHash' @:: Lens' CMsgClientPICSPrivateBetaRequest Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'passwordHash' @:: Lens' CMsgClientPICSPrivateBetaRequest (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgClientPICSPrivateBetaRequest
  = CMsgClientPICSPrivateBetaRequest'_constructor {_CMsgClientPICSPrivateBetaRequest'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientPICSPrivateBetaRequest'accessToken :: !(Prelude.Maybe Data.Word.Word64),
                                                   _CMsgClientPICSPrivateBetaRequest'betaName :: !(Prelude.Maybe Data.Text.Text),
                                                   _CMsgClientPICSPrivateBetaRequest'passwordHash :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                   _CMsgClientPICSPrivateBetaRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSPrivateBetaRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSPrivateBetaRequest "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSPrivateBetaRequest'appid
           (\ x__ y__ -> x__ {_CMsgClientPICSPrivateBetaRequest'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSPrivateBetaRequest "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSPrivateBetaRequest'appid
           (\ x__ y__ -> x__ {_CMsgClientPICSPrivateBetaRequest'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSPrivateBetaRequest "accessToken" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSPrivateBetaRequest'accessToken
           (\ x__ y__
              -> x__ {_CMsgClientPICSPrivateBetaRequest'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSPrivateBetaRequest "maybe'accessToken" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSPrivateBetaRequest'accessToken
           (\ x__ y__
              -> x__ {_CMsgClientPICSPrivateBetaRequest'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSPrivateBetaRequest "betaName" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSPrivateBetaRequest'betaName
           (\ x__ y__
              -> x__ {_CMsgClientPICSPrivateBetaRequest'betaName = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSPrivateBetaRequest "maybe'betaName" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSPrivateBetaRequest'betaName
           (\ x__ y__
              -> x__ {_CMsgClientPICSPrivateBetaRequest'betaName = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSPrivateBetaRequest "passwordHash" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSPrivateBetaRequest'passwordHash
           (\ x__ y__
              -> x__ {_CMsgClientPICSPrivateBetaRequest'passwordHash = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSPrivateBetaRequest "maybe'passwordHash" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSPrivateBetaRequest'passwordHash
           (\ x__ y__
              -> x__ {_CMsgClientPICSPrivateBetaRequest'passwordHash = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSPrivateBetaRequest where
  messageName _ = Data.Text.pack "CMsgClientPICSPrivateBetaRequest"
  packedMessageDescriptor _
    = "\n\
      \ CMsgClientPICSPrivateBetaRequest\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2!\n\
      \\faccess_token\CAN\STX \SOH(\EOTR\vaccessToken\DC2\ESC\n\
      \\tbeta_name\CAN\ETX \SOH(\tR\bbetaName\DC2#\n\
      \\rpassword_hash\CAN\EOT \SOH(\fR\fpasswordHash"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSPrivateBetaRequest
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSPrivateBetaRequest
        betaName__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "beta_name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'betaName")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSPrivateBetaRequest
        passwordHash__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "password_hash"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'passwordHash")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSPrivateBetaRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, accessToken__field_descriptor),
           (Data.ProtoLens.Tag 3, betaName__field_descriptor),
           (Data.ProtoLens.Tag 4, passwordHash__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSPrivateBetaRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientPICSPrivateBetaRequest'_unknownFields = y__})
  defMessage
    = CMsgClientPICSPrivateBetaRequest'_constructor
        {_CMsgClientPICSPrivateBetaRequest'appid = Prelude.Nothing,
         _CMsgClientPICSPrivateBetaRequest'accessToken = Prelude.Nothing,
         _CMsgClientPICSPrivateBetaRequest'betaName = Prelude.Nothing,
         _CMsgClientPICSPrivateBetaRequest'passwordHash = Prelude.Nothing,
         _CMsgClientPICSPrivateBetaRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSPrivateBetaRequest
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSPrivateBetaRequest
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "beta_name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"betaName") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "password_hash"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"passwordHash") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientPICSPrivateBetaRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'accessToken") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'betaName") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
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
                             (Data.ProtoLens.Field.field @"maybe'passwordHash") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData CMsgClientPICSPrivateBetaRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSPrivateBetaRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSPrivateBetaRequest'appid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSPrivateBetaRequest'accessToken x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPICSPrivateBetaRequest'betaName x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientPICSPrivateBetaRequest'passwordHash x__) ()))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.eresult' @:: Lens' CMsgClientPICSPrivateBetaResponse Data.Int.Int32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'eresult' @:: Lens' CMsgClientPICSPrivateBetaResponse (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.depotSection' @:: Lens' CMsgClientPICSPrivateBetaResponse Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'depotSection' @:: Lens' CMsgClientPICSPrivateBetaResponse (Prelude.Maybe Data.ByteString.ByteString)@ -}
data CMsgClientPICSPrivateBetaResponse
  = CMsgClientPICSPrivateBetaResponse'_constructor {_CMsgClientPICSPrivateBetaResponse'eresult :: !(Prelude.Maybe Data.Int.Int32),
                                                    _CMsgClientPICSPrivateBetaResponse'depotSection :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                    _CMsgClientPICSPrivateBetaResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSPrivateBetaResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSPrivateBetaResponse "eresult" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSPrivateBetaResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientPICSPrivateBetaResponse'eresult = y__}))
        (Data.ProtoLens.maybeLens 2)
instance Data.ProtoLens.Field.HasField CMsgClientPICSPrivateBetaResponse "maybe'eresult" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSPrivateBetaResponse'eresult
           (\ x__ y__
              -> x__ {_CMsgClientPICSPrivateBetaResponse'eresult = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSPrivateBetaResponse "depotSection" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSPrivateBetaResponse'depotSection
           (\ x__ y__
              -> x__ {_CMsgClientPICSPrivateBetaResponse'depotSection = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSPrivateBetaResponse "maybe'depotSection" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSPrivateBetaResponse'depotSection
           (\ x__ y__
              -> x__ {_CMsgClientPICSPrivateBetaResponse'depotSection = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSPrivateBetaResponse where
  messageName _ = Data.Text.pack "CMsgClientPICSPrivateBetaResponse"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientPICSPrivateBetaResponse\DC2\ESC\n\
      \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2#\n\
      \\rdepot_section\CAN\STX \SOH(\fR\fdepotSection"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        eresult__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "eresult"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'eresult")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSPrivateBetaResponse
        depotSection__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "depot_section"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'depotSection")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSPrivateBetaResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, eresult__field_descriptor),
           (Data.ProtoLens.Tag 2, depotSection__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSPrivateBetaResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientPICSPrivateBetaResponse'_unknownFields = y__})
  defMessage
    = CMsgClientPICSPrivateBetaResponse'_constructor
        {_CMsgClientPICSPrivateBetaResponse'eresult = Prelude.Nothing,
         _CMsgClientPICSPrivateBetaResponse'depotSection = Prelude.Nothing,
         _CMsgClientPICSPrivateBetaResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSPrivateBetaResponse
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSPrivateBetaResponse
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
                                       "eresult"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"eresult") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "depot_section"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"depotSection") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "CMsgClientPICSPrivateBetaResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'eresult") _x
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
                       (Data.ProtoLens.Field.field @"maybe'depotSection") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientPICSPrivateBetaResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSPrivateBetaResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSPrivateBetaResponse'eresult x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSPrivateBetaResponse'depotSection x__) ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.packages' @:: Lens' CMsgClientPICSProductInfoRequest [CMsgClientPICSProductInfoRequest'PackageInfo]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'packages' @:: Lens' CMsgClientPICSProductInfoRequest (Data.Vector.Vector CMsgClientPICSProductInfoRequest'PackageInfo)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.apps' @:: Lens' CMsgClientPICSProductInfoRequest [CMsgClientPICSProductInfoRequest'AppInfo]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'apps' @:: Lens' CMsgClientPICSProductInfoRequest (Data.Vector.Vector CMsgClientPICSProductInfoRequest'AppInfo)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.metaDataOnly' @:: Lens' CMsgClientPICSProductInfoRequest Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'metaDataOnly' @:: Lens' CMsgClientPICSProductInfoRequest (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.numPrevFailed' @:: Lens' CMsgClientPICSProductInfoRequest Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'numPrevFailed' @:: Lens' CMsgClientPICSProductInfoRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.obsoleteSupportsPackageTokens' @:: Lens' CMsgClientPICSProductInfoRequest Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'obsoleteSupportsPackageTokens' @:: Lens' CMsgClientPICSProductInfoRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.sequenceNumber' @:: Lens' CMsgClientPICSProductInfoRequest Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'sequenceNumber' @:: Lens' CMsgClientPICSProductInfoRequest (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.singleResponse' @:: Lens' CMsgClientPICSProductInfoRequest Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'singleResponse' @:: Lens' CMsgClientPICSProductInfoRequest (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientPICSProductInfoRequest
  = CMsgClientPICSProductInfoRequest'_constructor {_CMsgClientPICSProductInfoRequest'packages :: !(Data.Vector.Vector CMsgClientPICSProductInfoRequest'PackageInfo),
                                                   _CMsgClientPICSProductInfoRequest'apps :: !(Data.Vector.Vector CMsgClientPICSProductInfoRequest'AppInfo),
                                                   _CMsgClientPICSProductInfoRequest'metaDataOnly :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientPICSProductInfoRequest'numPrevFailed :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientPICSProductInfoRequest'obsoleteSupportsPackageTokens :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientPICSProductInfoRequest'sequenceNumber :: !(Prelude.Maybe Data.Word.Word32),
                                                   _CMsgClientPICSProductInfoRequest'singleResponse :: !(Prelude.Maybe Prelude.Bool),
                                                   _CMsgClientPICSProductInfoRequest'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSProductInfoRequest where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest "packages" [CMsgClientPICSProductInfoRequest'PackageInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'packages
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoRequest'packages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest "vec'packages" (Data.Vector.Vector CMsgClientPICSProductInfoRequest'PackageInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'packages
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoRequest'packages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest "apps" [CMsgClientPICSProductInfoRequest'AppInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'apps
           (\ x__ y__ -> x__ {_CMsgClientPICSProductInfoRequest'apps = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest "vec'apps" (Data.Vector.Vector CMsgClientPICSProductInfoRequest'AppInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'apps
           (\ x__ y__ -> x__ {_CMsgClientPICSProductInfoRequest'apps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest "metaDataOnly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'metaDataOnly
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoRequest'metaDataOnly = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest "maybe'metaDataOnly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'metaDataOnly
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoRequest'metaDataOnly = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest "numPrevFailed" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'numPrevFailed
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoRequest'numPrevFailed = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest "maybe'numPrevFailed" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'numPrevFailed
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoRequest'numPrevFailed = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest "obsoleteSupportsPackageTokens" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'obsoleteSupportsPackageTokens
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoRequest'obsoleteSupportsPackageTokens = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest "maybe'obsoleteSupportsPackageTokens" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'obsoleteSupportsPackageTokens
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoRequest'obsoleteSupportsPackageTokens = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest "sequenceNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'sequenceNumber
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoRequest'sequenceNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest "maybe'sequenceNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'sequenceNumber
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoRequest'sequenceNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest "singleResponse" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'singleResponse
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoRequest'singleResponse = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest "maybe'singleResponse" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'singleResponse
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoRequest'singleResponse = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSProductInfoRequest where
  messageName _ = Data.Text.pack "CMsgClientPICSProductInfoRequest"
  packedMessageDescriptor _
    = "\n\
      \ CMsgClientPICSProductInfoRequest\DC2I\n\
      \\bpackages\CAN\SOH \ETX(\v2-.CMsgClientPICSProductInfoRequest.PackageInfoR\bpackages\DC2=\n\
      \\EOTapps\CAN\STX \ETX(\v2).CMsgClientPICSProductInfoRequest.AppInfoR\EOTapps\DC2$\n\
      \\SOmeta_data_only\CAN\ETX \SOH(\bR\fmetaDataOnly\DC2&\n\
      \\SInum_prev_failed\CAN\EOT \SOH(\rR\rnumPrevFailed\DC2G\n\
      \ OBSOLETE_supports_package_tokens\CAN\ENQ \SOH(\rR\GSOBSOLETESupportsPackageTokens\DC2'\n\
      \\SIsequence_number\CAN\ACK \SOH(\rR\SOsequenceNumber\DC2'\n\
      \\SIsingle_response\CAN\a \SOH(\bR\SOsingleResponse\SUBt\n\
      \\aAppInfo\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2!\n\
      \\faccess_token\CAN\STX \SOH(\EOTR\vaccessToken\DC20\n\
      \\DC4only_public_obsolete\CAN\ETX \SOH(\bR\DC2onlyPublicObsolete\SUBN\n\
      \\vPackageInfo\DC2\FS\n\
      \\tpackageid\CAN\SOH \SOH(\rR\tpackageid\DC2!\n\
      \\faccess_token\CAN\STX \SOH(\EOTR\vaccessToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        packages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPICSProductInfoRequest'PackageInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"packages")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoRequest
        apps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "apps"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPICSProductInfoRequest'AppInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"apps")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoRequest
        metaDataOnly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "meta_data_only"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metaDataOnly")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoRequest
        numPrevFailed__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "num_prev_failed"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'numPrevFailed")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoRequest
        obsoleteSupportsPackageTokens__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "OBSOLETE_supports_package_tokens"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'obsoleteSupportsPackageTokens")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoRequest
        sequenceNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sequence_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sequenceNumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoRequest
        singleResponse__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "single_response"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'singleResponse")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoRequest
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, packages__field_descriptor),
           (Data.ProtoLens.Tag 2, apps__field_descriptor),
           (Data.ProtoLens.Tag 3, metaDataOnly__field_descriptor),
           (Data.ProtoLens.Tag 4, numPrevFailed__field_descriptor),
           (Data.ProtoLens.Tag 5, 
            obsoleteSupportsPackageTokens__field_descriptor),
           (Data.ProtoLens.Tag 6, sequenceNumber__field_descriptor),
           (Data.ProtoLens.Tag 7, singleResponse__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSProductInfoRequest'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientPICSProductInfoRequest'_unknownFields = y__})
  defMessage
    = CMsgClientPICSProductInfoRequest'_constructor
        {_CMsgClientPICSProductInfoRequest'packages = Data.Vector.Generic.empty,
         _CMsgClientPICSProductInfoRequest'apps = Data.Vector.Generic.empty,
         _CMsgClientPICSProductInfoRequest'metaDataOnly = Prelude.Nothing,
         _CMsgClientPICSProductInfoRequest'numPrevFailed = Prelude.Nothing,
         _CMsgClientPICSProductInfoRequest'obsoleteSupportsPackageTokens = Prelude.Nothing,
         _CMsgClientPICSProductInfoRequest'sequenceNumber = Prelude.Nothing,
         _CMsgClientPICSProductInfoRequest'singleResponse = Prelude.Nothing,
         _CMsgClientPICSProductInfoRequest'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSProductInfoRequest
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientPICSProductInfoRequest'AppInfo
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientPICSProductInfoRequest'PackageInfo
                -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSProductInfoRequest
        loop x mutable'apps mutable'packages
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'apps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'apps)
                      frozen'packages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'packages)
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
                              (Data.ProtoLens.Field.field @"vec'apps") frozen'apps
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'packages") frozen'packages x)))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "packages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'packages y)
                                loop x mutable'apps v
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "apps"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'apps y)
                                loop x v mutable'packages
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "meta_data_only"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"metaDataOnly") y x)
                                  mutable'apps mutable'packages
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "num_prev_failed"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"numPrevFailed") y x)
                                  mutable'apps mutable'packages
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "OBSOLETE_supports_package_tokens"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"obsoleteSupportsPackageTokens") y
                                     x)
                                  mutable'apps mutable'packages
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "sequence_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"sequenceNumber") y x)
                                  mutable'apps mutable'packages
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "single_response"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"singleResponse") y x)
                                  mutable'apps mutable'packages
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'apps mutable'packages
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'apps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              mutable'packages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'apps mutable'packages)
          "CMsgClientPICSProductInfoRequest"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'packages") _x))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.ProtoLens.encodeMessage _v))
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'apps") _x))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'metaDataOnly") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'numPrevFailed") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                ((Prelude..)
                                   Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'obsoleteSupportsPackageTokens")
                                _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'sequenceNumber") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'singleResponse") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (\ b -> if b then 1 else 0) _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgClientPICSProductInfoRequest where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSProductInfoRequest'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSProductInfoRequest'packages x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSProductInfoRequest'apps x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPICSProductInfoRequest'metaDataOnly x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientPICSProductInfoRequest'numPrevFailed x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientPICSProductInfoRequest'obsoleteSupportsPackageTokens
                               x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientPICSProductInfoRequest'sequenceNumber x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientPICSProductInfoRequest'singleResponse x__) ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.appid' @:: Lens' CMsgClientPICSProductInfoRequest'AppInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'appid' @:: Lens' CMsgClientPICSProductInfoRequest'AppInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.accessToken' @:: Lens' CMsgClientPICSProductInfoRequest'AppInfo Data.Word.Word64@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'accessToken' @:: Lens' CMsgClientPICSProductInfoRequest'AppInfo (Prelude.Maybe Data.Word.Word64)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.onlyPublicObsolete' @:: Lens' CMsgClientPICSProductInfoRequest'AppInfo Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'onlyPublicObsolete' @:: Lens' CMsgClientPICSProductInfoRequest'AppInfo (Prelude.Maybe Prelude.Bool)@ -}
data CMsgClientPICSProductInfoRequest'AppInfo
  = CMsgClientPICSProductInfoRequest'AppInfo'_constructor {_CMsgClientPICSProductInfoRequest'AppInfo'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                           _CMsgClientPICSProductInfoRequest'AppInfo'accessToken :: !(Prelude.Maybe Data.Word.Word64),
                                                           _CMsgClientPICSProductInfoRequest'AppInfo'onlyPublicObsolete :: !(Prelude.Maybe Prelude.Bool),
                                                           _CMsgClientPICSProductInfoRequest'AppInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSProductInfoRequest'AppInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest'AppInfo "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'AppInfo'appid
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoRequest'AppInfo'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest'AppInfo "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'AppInfo'appid
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoRequest'AppInfo'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest'AppInfo "accessToken" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'AppInfo'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoRequest'AppInfo'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest'AppInfo "maybe'accessToken" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'AppInfo'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoRequest'AppInfo'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest'AppInfo "onlyPublicObsolete" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'AppInfo'onlyPublicObsolete
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoRequest'AppInfo'onlyPublicObsolete = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest'AppInfo "maybe'onlyPublicObsolete" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'AppInfo'onlyPublicObsolete
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoRequest'AppInfo'onlyPublicObsolete = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSProductInfoRequest'AppInfo where
  messageName _
    = Data.Text.pack "CMsgClientPICSProductInfoRequest.AppInfo"
  packedMessageDescriptor _
    = "\n\
      \\aAppInfo\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2!\n\
      \\faccess_token\CAN\STX \SOH(\EOTR\vaccessToken\DC20\n\
      \\DC4only_public_obsolete\CAN\ETX \SOH(\bR\DC2onlyPublicObsolete"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoRequest'AppInfo
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoRequest'AppInfo
        onlyPublicObsolete__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "only_public_obsolete"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'onlyPublicObsolete")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoRequest'AppInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, accessToken__field_descriptor),
           (Data.ProtoLens.Tag 3, onlyPublicObsolete__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSProductInfoRequest'AppInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientPICSProductInfoRequest'AppInfo'_unknownFields = y__})
  defMessage
    = CMsgClientPICSProductInfoRequest'AppInfo'_constructor
        {_CMsgClientPICSProductInfoRequest'AppInfo'appid = Prelude.Nothing,
         _CMsgClientPICSProductInfoRequest'AppInfo'accessToken = Prelude.Nothing,
         _CMsgClientPICSProductInfoRequest'AppInfo'onlyPublicObsolete = Prelude.Nothing,
         _CMsgClientPICSProductInfoRequest'AppInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSProductInfoRequest'AppInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSProductInfoRequest'AppInfo
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "only_public_obsolete"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"onlyPublicObsolete") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "AppInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'accessToken") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (case
                        Lens.Family2.view
                          (Data.ProtoLens.Field.field @"maybe'onlyPublicObsolete") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   (Data.ProtoLens.Encoding.Wire.buildFieldSet
                      (Lens.Family2.view Data.ProtoLens.unknownFields _x))))
instance Control.DeepSeq.NFData CMsgClientPICSProductInfoRequest'AppInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSProductInfoRequest'AppInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSProductInfoRequest'AppInfo'appid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSProductInfoRequest'AppInfo'accessToken x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPICSProductInfoRequest'AppInfo'onlyPublicObsolete x__)
                      ())))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.packageid' @:: Lens' CMsgClientPICSProductInfoRequest'PackageInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'packageid' @:: Lens' CMsgClientPICSProductInfoRequest'PackageInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.accessToken' @:: Lens' CMsgClientPICSProductInfoRequest'PackageInfo Data.Word.Word64@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'accessToken' @:: Lens' CMsgClientPICSProductInfoRequest'PackageInfo (Prelude.Maybe Data.Word.Word64)@ -}
data CMsgClientPICSProductInfoRequest'PackageInfo
  = CMsgClientPICSProductInfoRequest'PackageInfo'_constructor {_CMsgClientPICSProductInfoRequest'PackageInfo'packageid :: !(Prelude.Maybe Data.Word.Word32),
                                                               _CMsgClientPICSProductInfoRequest'PackageInfo'accessToken :: !(Prelude.Maybe Data.Word.Word64),
                                                               _CMsgClientPICSProductInfoRequest'PackageInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSProductInfoRequest'PackageInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest'PackageInfo "packageid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'PackageInfo'packageid
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoRequest'PackageInfo'packageid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest'PackageInfo "maybe'packageid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'PackageInfo'packageid
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoRequest'PackageInfo'packageid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest'PackageInfo "accessToken" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'PackageInfo'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoRequest'PackageInfo'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoRequest'PackageInfo "maybe'accessToken" (Prelude.Maybe Data.Word.Word64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoRequest'PackageInfo'accessToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoRequest'PackageInfo'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSProductInfoRequest'PackageInfo where
  messageName _
    = Data.Text.pack "CMsgClientPICSProductInfoRequest.PackageInfo"
  packedMessageDescriptor _
    = "\n\
      \\vPackageInfo\DC2\FS\n\
      \\tpackageid\CAN\SOH \SOH(\rR\tpackageid\DC2!\n\
      \\faccess_token\CAN\STX \SOH(\EOTR\vaccessToken"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        packageid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packageid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packageid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoRequest'PackageInfo
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoRequest'PackageInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, packageid__field_descriptor),
           (Data.ProtoLens.Tag 2, accessToken__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSProductInfoRequest'PackageInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientPICSProductInfoRequest'PackageInfo'_unknownFields = y__})
  defMessage
    = CMsgClientPICSProductInfoRequest'PackageInfo'_constructor
        {_CMsgClientPICSProductInfoRequest'PackageInfo'packageid = Prelude.Nothing,
         _CMsgClientPICSProductInfoRequest'PackageInfo'accessToken = Prelude.Nothing,
         _CMsgClientPICSProductInfoRequest'PackageInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSProductInfoRequest'PackageInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSProductInfoRequest'PackageInfo
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
                                       "packageid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"packageid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PackageInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'packageid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'accessToken") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData CMsgClientPICSProductInfoRequest'PackageInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSProductInfoRequest'PackageInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSProductInfoRequest'PackageInfo'packageid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSProductInfoRequest'PackageInfo'accessToken x__)
                   ()))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.apps' @:: Lens' CMsgClientPICSProductInfoResponse [CMsgClientPICSProductInfoResponse'AppInfo]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'apps' @:: Lens' CMsgClientPICSProductInfoResponse (Data.Vector.Vector CMsgClientPICSProductInfoResponse'AppInfo)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.unknownAppids' @:: Lens' CMsgClientPICSProductInfoResponse [Data.Word.Word32]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'unknownAppids' @:: Lens' CMsgClientPICSProductInfoResponse (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.packages' @:: Lens' CMsgClientPICSProductInfoResponse [CMsgClientPICSProductInfoResponse'PackageInfo]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'packages' @:: Lens' CMsgClientPICSProductInfoResponse (Data.Vector.Vector CMsgClientPICSProductInfoResponse'PackageInfo)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.unknownPackageids' @:: Lens' CMsgClientPICSProductInfoResponse [Data.Word.Word32]@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.vec'unknownPackageids' @:: Lens' CMsgClientPICSProductInfoResponse (Data.Vector.Unboxed.Vector Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.metaDataOnly' @:: Lens' CMsgClientPICSProductInfoResponse Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'metaDataOnly' @:: Lens' CMsgClientPICSProductInfoResponse (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.responsePending' @:: Lens' CMsgClientPICSProductInfoResponse Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'responsePending' @:: Lens' CMsgClientPICSProductInfoResponse (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.httpMinSize' @:: Lens' CMsgClientPICSProductInfoResponse Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'httpMinSize' @:: Lens' CMsgClientPICSProductInfoResponse (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.httpHost' @:: Lens' CMsgClientPICSProductInfoResponse Data.Text.Text@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'httpHost' @:: Lens' CMsgClientPICSProductInfoResponse (Prelude.Maybe Data.Text.Text)@ -}
data CMsgClientPICSProductInfoResponse
  = CMsgClientPICSProductInfoResponse'_constructor {_CMsgClientPICSProductInfoResponse'apps :: !(Data.Vector.Vector CMsgClientPICSProductInfoResponse'AppInfo),
                                                    _CMsgClientPICSProductInfoResponse'unknownAppids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                    _CMsgClientPICSProductInfoResponse'packages :: !(Data.Vector.Vector CMsgClientPICSProductInfoResponse'PackageInfo),
                                                    _CMsgClientPICSProductInfoResponse'unknownPackageids :: !(Data.Vector.Unboxed.Vector Data.Word.Word32),
                                                    _CMsgClientPICSProductInfoResponse'metaDataOnly :: !(Prelude.Maybe Prelude.Bool),
                                                    _CMsgClientPICSProductInfoResponse'responsePending :: !(Prelude.Maybe Prelude.Bool),
                                                    _CMsgClientPICSProductInfoResponse'httpMinSize :: !(Prelude.Maybe Data.Word.Word32),
                                                    _CMsgClientPICSProductInfoResponse'httpHost :: !(Prelude.Maybe Data.Text.Text),
                                                    _CMsgClientPICSProductInfoResponse'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSProductInfoResponse where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "apps" [CMsgClientPICSProductInfoResponse'AppInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'apps
           (\ x__ y__ -> x__ {_CMsgClientPICSProductInfoResponse'apps = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "vec'apps" (Data.Vector.Vector CMsgClientPICSProductInfoResponse'AppInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'apps
           (\ x__ y__ -> x__ {_CMsgClientPICSProductInfoResponse'apps = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "unknownAppids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'unknownAppids
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'unknownAppids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "vec'unknownAppids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'unknownAppids
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'unknownAppids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "packages" [CMsgClientPICSProductInfoResponse'PackageInfo] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'packages
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'packages = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "vec'packages" (Data.Vector.Vector CMsgClientPICSProductInfoResponse'PackageInfo) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'packages
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'packages = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "unknownPackageids" [Data.Word.Word32] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'unknownPackageids
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'unknownPackageids = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "vec'unknownPackageids" (Data.Vector.Unboxed.Vector Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'unknownPackageids
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'unknownPackageids = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "metaDataOnly" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'metaDataOnly
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'metaDataOnly = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "maybe'metaDataOnly" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'metaDataOnly
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'metaDataOnly = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "responsePending" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'responsePending
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'responsePending = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "maybe'responsePending" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'responsePending
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'responsePending = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "httpMinSize" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'httpMinSize
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'httpMinSize = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "maybe'httpMinSize" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'httpMinSize
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'httpMinSize = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "httpHost" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'httpHost
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'httpHost = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse "maybe'httpHost" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'httpHost
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'httpHost = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSProductInfoResponse where
  messageName _ = Data.Text.pack "CMsgClientPICSProductInfoResponse"
  packedMessageDescriptor _
    = "\n\
      \!CMsgClientPICSProductInfoResponse\DC2>\n\
      \\EOTapps\CAN\SOH \ETX(\v2*.CMsgClientPICSProductInfoResponse.AppInfoR\EOTapps\DC2%\n\
      \\SOunknown_appids\CAN\STX \ETX(\rR\runknownAppids\DC2J\n\
      \\bpackages\CAN\ETX \ETX(\v2..CMsgClientPICSProductInfoResponse.PackageInfoR\bpackages\DC2-\n\
      \\DC2unknown_packageids\CAN\EOT \ETX(\rR\DC1unknownPackageids\DC2$\n\
      \\SOmeta_data_only\CAN\ENQ \SOH(\bR\fmetaDataOnly\DC2)\n\
      \\DLEresponse_pending\CAN\ACK \SOH(\bR\SIresponsePending\DC2\"\n\
      \\rhttp_min_size\CAN\a \SOH(\rR\vhttpMinSize\DC2\ESC\n\
      \\thttp_host\CAN\b \SOH(\tR\bhttpHost\SUB\200\SOH\n\
      \\aAppInfo\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2#\n\
      \\rchange_number\CAN\STX \SOH(\rR\fchangeNumber\DC2#\n\
      \\rmissing_token\CAN\ETX \SOH(\bR\fmissingToken\DC2\DLE\n\
      \\ETXsha\CAN\EOT \SOH(\fR\ETXsha\DC2\SYN\n\
      \\ACKbuffer\CAN\ENQ \SOH(\fR\ACKbuffer\DC2\US\n\
      \\vonly_public\CAN\ACK \SOH(\bR\n\
      \onlyPublic\DC2\DC2\n\
      \\EOTsize\CAN\a \SOH(\rR\EOTsize\SUB\179\SOH\n\
      \\vPackageInfo\DC2\FS\n\
      \\tpackageid\CAN\SOH \SOH(\rR\tpackageid\DC2#\n\
      \\rchange_number\CAN\STX \SOH(\rR\fchangeNumber\DC2#\n\
      \\rmissing_token\CAN\ETX \SOH(\bR\fmissingToken\DC2\DLE\n\
      \\ETXsha\CAN\EOT \SOH(\fR\ETXsha\DC2\SYN\n\
      \\ACKbuffer\CAN\ENQ \SOH(\fR\ACKbuffer\DC2\DC2\n\
      \\EOTsize\CAN\ACK \SOH(\rR\EOTsize:\EOT\136\181\CAN\NUL"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        apps__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "apps"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPICSProductInfoResponse'AppInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"apps")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse
        unknownAppids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unknown_appids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"unknownAppids")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse
        packages__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packages"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor CMsgClientPICSProductInfoResponse'PackageInfo)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"packages")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse
        unknownPackageids__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unknown_packageids"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"unknownPackageids")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse
        metaDataOnly__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "meta_data_only"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'metaDataOnly")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse
        responsePending__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "response_pending"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'responsePending")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse
        httpMinSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "http_min_size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'httpMinSize")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse
        httpHost__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "http_host"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'httpHost")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, apps__field_descriptor),
           (Data.ProtoLens.Tag 2, unknownAppids__field_descriptor),
           (Data.ProtoLens.Tag 3, packages__field_descriptor),
           (Data.ProtoLens.Tag 4, unknownPackageids__field_descriptor),
           (Data.ProtoLens.Tag 5, metaDataOnly__field_descriptor),
           (Data.ProtoLens.Tag 6, responsePending__field_descriptor),
           (Data.ProtoLens.Tag 7, httpMinSize__field_descriptor),
           (Data.ProtoLens.Tag 8, httpHost__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSProductInfoResponse'_unknownFields
        (\ x__ y__
           -> x__ {_CMsgClientPICSProductInfoResponse'_unknownFields = y__})
  defMessage
    = CMsgClientPICSProductInfoResponse'_constructor
        {_CMsgClientPICSProductInfoResponse'apps = Data.Vector.Generic.empty,
         _CMsgClientPICSProductInfoResponse'unknownAppids = Data.Vector.Generic.empty,
         _CMsgClientPICSProductInfoResponse'packages = Data.Vector.Generic.empty,
         _CMsgClientPICSProductInfoResponse'unknownPackageids = Data.Vector.Generic.empty,
         _CMsgClientPICSProductInfoResponse'metaDataOnly = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'responsePending = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'httpMinSize = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'httpHost = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSProductInfoResponse
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientPICSProductInfoResponse'AppInfo
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld CMsgClientPICSProductInfoResponse'PackageInfo
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                   -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Word.Word32
                      -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSProductInfoResponse
        loop
          x
          mutable'apps
          mutable'packages
          mutable'unknownAppids
          mutable'unknownPackageids
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'apps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'apps)
                      frozen'packages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                              mutable'packages)
                      frozen'unknownAppids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'unknownAppids)
                      frozen'unknownPackageids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                    (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                       mutable'unknownPackageids)
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
                              (Data.ProtoLens.Field.field @"vec'apps") frozen'apps
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'packages") frozen'packages
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'unknownAppids")
                                    frozen'unknownAppids
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"vec'unknownPackageids")
                                       frozen'unknownPackageids x)))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "apps"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'apps y)
                                loop
                                  x v mutable'packages mutable'unknownAppids
                                  mutable'unknownPackageids
                        16
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "unknown_appids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'unknownAppids y)
                                loop x mutable'apps mutable'packages v mutable'unknownPackageids
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
                                                                    "unknown_appids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'unknownAppids)
                                loop x mutable'apps mutable'packages y mutable'unknownPackageids
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "packages"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'packages y)
                                loop
                                  x mutable'apps v mutable'unknownAppids mutable'unknownPackageids
                        32
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "unknown_packageids"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'unknownPackageids y)
                                loop x mutable'apps mutable'packages mutable'unknownAppids v
                        34
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
                                                                    "unknown_packageids"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'unknownPackageids)
                                loop x mutable'apps mutable'packages mutable'unknownAppids y
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "meta_data_only"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"metaDataOnly") y x)
                                  mutable'apps mutable'packages mutable'unknownAppids
                                  mutable'unknownPackageids
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "response_pending"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"responsePending") y x)
                                  mutable'apps mutable'packages mutable'unknownAppids
                                  mutable'unknownPackageids
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "http_min_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"httpMinSize") y x)
                                  mutable'apps mutable'packages mutable'unknownAppids
                                  mutable'unknownPackageids
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "http_host"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"httpHost") y x)
                                  mutable'apps mutable'packages mutable'unknownAppids
                                  mutable'unknownPackageids
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'apps mutable'packages mutable'unknownAppids
                                  mutable'unknownPackageids
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'apps <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              mutable'packages <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                    Data.ProtoLens.Encoding.Growing.new
              mutable'unknownAppids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              mutable'unknownPackageids <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'apps mutable'packages
                mutable'unknownAppids mutable'unknownPackageids)
          "CMsgClientPICSProductInfoResponse"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'apps") _x))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                           ((Prelude..)
                              Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'unknownAppids") _x))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.ProtoLens.encodeMessage _v))
                      (Lens.Family2.view
                         (Data.ProtoLens.Field.field @"vec'packages") _x))
                   ((Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                                 ((Prelude..)
                                    Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral
                                    _v))
                         (Lens.Family2.view
                            (Data.ProtoLens.Field.field @"vec'unknownPackageids") _x))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'metaDataOnly") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'responsePending") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view
                                      (Data.ProtoLens.Field.field @"maybe'httpMinSize") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'httpHost") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                            ((Prelude..)
                                               (\ bs
                                                  -> (Data.Monoid.<>)
                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                          (Prelude.fromIntegral
                                                             (Data.ByteString.length bs)))
                                                       (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                               Data.Text.Encoding.encodeUtf8 _v))
                                  (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                     (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))))
instance Control.DeepSeq.NFData CMsgClientPICSProductInfoResponse where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSProductInfoResponse'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSProductInfoResponse'apps x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSProductInfoResponse'unknownAppids x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPICSProductInfoResponse'packages x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientPICSProductInfoResponse'unknownPackageids x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientPICSProductInfoResponse'metaDataOnly x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientPICSProductInfoResponse'responsePending x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientPICSProductInfoResponse'httpMinSize x__)
                                  (Control.DeepSeq.deepseq
                                     (_CMsgClientPICSProductInfoResponse'httpHost x__) ()))))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.appid' @:: Lens' CMsgClientPICSProductInfoResponse'AppInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'appid' @:: Lens' CMsgClientPICSProductInfoResponse'AppInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.changeNumber' @:: Lens' CMsgClientPICSProductInfoResponse'AppInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'changeNumber' @:: Lens' CMsgClientPICSProductInfoResponse'AppInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.missingToken' @:: Lens' CMsgClientPICSProductInfoResponse'AppInfo Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'missingToken' @:: Lens' CMsgClientPICSProductInfoResponse'AppInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.sha' @:: Lens' CMsgClientPICSProductInfoResponse'AppInfo Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'sha' @:: Lens' CMsgClientPICSProductInfoResponse'AppInfo (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.buffer' @:: Lens' CMsgClientPICSProductInfoResponse'AppInfo Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'buffer' @:: Lens' CMsgClientPICSProductInfoResponse'AppInfo (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.onlyPublic' @:: Lens' CMsgClientPICSProductInfoResponse'AppInfo Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'onlyPublic' @:: Lens' CMsgClientPICSProductInfoResponse'AppInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.size' @:: Lens' CMsgClientPICSProductInfoResponse'AppInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'size' @:: Lens' CMsgClientPICSProductInfoResponse'AppInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientPICSProductInfoResponse'AppInfo
  = CMsgClientPICSProductInfoResponse'AppInfo'_constructor {_CMsgClientPICSProductInfoResponse'AppInfo'appid :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientPICSProductInfoResponse'AppInfo'changeNumber :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientPICSProductInfoResponse'AppInfo'missingToken :: !(Prelude.Maybe Prelude.Bool),
                                                            _CMsgClientPICSProductInfoResponse'AppInfo'sha :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                            _CMsgClientPICSProductInfoResponse'AppInfo'buffer :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                            _CMsgClientPICSProductInfoResponse'AppInfo'onlyPublic :: !(Prelude.Maybe Prelude.Bool),
                                                            _CMsgClientPICSProductInfoResponse'AppInfo'size :: !(Prelude.Maybe Data.Word.Word32),
                                                            _CMsgClientPICSProductInfoResponse'AppInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSProductInfoResponse'AppInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'AppInfo "appid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'AppInfo'appid
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'AppInfo'appid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'AppInfo "maybe'appid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'AppInfo'appid
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'AppInfo'appid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'AppInfo "changeNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'AppInfo'changeNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'AppInfo'changeNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'AppInfo "maybe'changeNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'AppInfo'changeNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'AppInfo'changeNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'AppInfo "missingToken" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'AppInfo'missingToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'AppInfo'missingToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'AppInfo "maybe'missingToken" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'AppInfo'missingToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'AppInfo'missingToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'AppInfo "sha" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'AppInfo'sha
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'AppInfo'sha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'AppInfo "maybe'sha" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'AppInfo'sha
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'AppInfo'sha = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'AppInfo "buffer" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'AppInfo'buffer
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'AppInfo'buffer = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'AppInfo "maybe'buffer" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'AppInfo'buffer
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'AppInfo'buffer = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'AppInfo "onlyPublic" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'AppInfo'onlyPublic
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'AppInfo'onlyPublic = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'AppInfo "maybe'onlyPublic" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'AppInfo'onlyPublic
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'AppInfo'onlyPublic = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'AppInfo "size" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'AppInfo'size
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'AppInfo'size = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'AppInfo "maybe'size" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'AppInfo'size
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'AppInfo'size = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSProductInfoResponse'AppInfo where
  messageName _
    = Data.Text.pack "CMsgClientPICSProductInfoResponse.AppInfo"
  packedMessageDescriptor _
    = "\n\
      \\aAppInfo\DC2\DC4\n\
      \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2#\n\
      \\rchange_number\CAN\STX \SOH(\rR\fchangeNumber\DC2#\n\
      \\rmissing_token\CAN\ETX \SOH(\bR\fmissingToken\DC2\DLE\n\
      \\ETXsha\CAN\EOT \SOH(\fR\ETXsha\DC2\SYN\n\
      \\ACKbuffer\CAN\ENQ \SOH(\fR\ACKbuffer\DC2\US\n\
      \\vonly_public\CAN\ACK \SOH(\bR\n\
      \onlyPublic\DC2\DC2\n\
      \\EOTsize\CAN\a \SOH(\rR\EOTsize"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        appid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "appid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'appid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse'AppInfo
        changeNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "change_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'changeNumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse'AppInfo
        missingToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "missing_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'missingToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse'AppInfo
        sha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sha")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse'AppInfo
        buffer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buffer"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buffer")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse'AppInfo
        onlyPublic__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "only_public"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'onlyPublic")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse'AppInfo
        size__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'size")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse'AppInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, appid__field_descriptor),
           (Data.ProtoLens.Tag 2, changeNumber__field_descriptor),
           (Data.ProtoLens.Tag 3, missingToken__field_descriptor),
           (Data.ProtoLens.Tag 4, sha__field_descriptor),
           (Data.ProtoLens.Tag 5, buffer__field_descriptor),
           (Data.ProtoLens.Tag 6, onlyPublic__field_descriptor),
           (Data.ProtoLens.Tag 7, size__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSProductInfoResponse'AppInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientPICSProductInfoResponse'AppInfo'_unknownFields = y__})
  defMessage
    = CMsgClientPICSProductInfoResponse'AppInfo'_constructor
        {_CMsgClientPICSProductInfoResponse'AppInfo'appid = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'AppInfo'changeNumber = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'AppInfo'missingToken = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'AppInfo'sha = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'AppInfo'buffer = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'AppInfo'onlyPublic = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'AppInfo'size = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'AppInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSProductInfoResponse'AppInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSProductInfoResponse'AppInfo
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
                                       "appid"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"appid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "change_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"changeNumber") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "missing_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"missingToken") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"sha") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "buffer"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"buffer") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "only_public"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"onlyPublic") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "size"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"size") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "AppInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'appid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'changeNumber") _x
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
                          (Data.ProtoLens.Field.field @"maybe'missingToken") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sha") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'buffer") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                   ((\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'onlyPublic") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (\ b -> if b then 1 else 0) _v))
                            ((Data.Monoid.<>)
                               (case
                                    Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'size") _x
                                of
                                  Prelude.Nothing -> Data.Monoid.mempty
                                  (Prelude.Just _v)
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                         ((Prelude..)
                                            Data.ProtoLens.Encoding.Bytes.putVarInt
                                            Prelude.fromIntegral _v))
                               (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                  (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))))
instance Control.DeepSeq.NFData CMsgClientPICSProductInfoResponse'AppInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSProductInfoResponse'AppInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSProductInfoResponse'AppInfo'appid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSProductInfoResponse'AppInfo'changeNumber x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPICSProductInfoResponse'AppInfo'missingToken x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientPICSProductInfoResponse'AppInfo'sha x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientPICSProductInfoResponse'AppInfo'buffer x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientPICSProductInfoResponse'AppInfo'onlyPublic x__)
                               (Control.DeepSeq.deepseq
                                  (_CMsgClientPICSProductInfoResponse'AppInfo'size x__) ())))))))
{- | Fields :
     
         * 'Proto.SteammessagesClientserverAppinfo_Fields.packageid' @:: Lens' CMsgClientPICSProductInfoResponse'PackageInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'packageid' @:: Lens' CMsgClientPICSProductInfoResponse'PackageInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.changeNumber' @:: Lens' CMsgClientPICSProductInfoResponse'PackageInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'changeNumber' @:: Lens' CMsgClientPICSProductInfoResponse'PackageInfo (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.missingToken' @:: Lens' CMsgClientPICSProductInfoResponse'PackageInfo Prelude.Bool@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'missingToken' @:: Lens' CMsgClientPICSProductInfoResponse'PackageInfo (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.sha' @:: Lens' CMsgClientPICSProductInfoResponse'PackageInfo Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'sha' @:: Lens' CMsgClientPICSProductInfoResponse'PackageInfo (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.buffer' @:: Lens' CMsgClientPICSProductInfoResponse'PackageInfo Data.ByteString.ByteString@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'buffer' @:: Lens' CMsgClientPICSProductInfoResponse'PackageInfo (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.size' @:: Lens' CMsgClientPICSProductInfoResponse'PackageInfo Data.Word.Word32@
         * 'Proto.SteammessagesClientserverAppinfo_Fields.maybe'size' @:: Lens' CMsgClientPICSProductInfoResponse'PackageInfo (Prelude.Maybe Data.Word.Word32)@ -}
data CMsgClientPICSProductInfoResponse'PackageInfo
  = CMsgClientPICSProductInfoResponse'PackageInfo'_constructor {_CMsgClientPICSProductInfoResponse'PackageInfo'packageid :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CMsgClientPICSProductInfoResponse'PackageInfo'changeNumber :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CMsgClientPICSProductInfoResponse'PackageInfo'missingToken :: !(Prelude.Maybe Prelude.Bool),
                                                                _CMsgClientPICSProductInfoResponse'PackageInfo'sha :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                _CMsgClientPICSProductInfoResponse'PackageInfo'buffer :: !(Prelude.Maybe Data.ByteString.ByteString),
                                                                _CMsgClientPICSProductInfoResponse'PackageInfo'size :: !(Prelude.Maybe Data.Word.Word32),
                                                                _CMsgClientPICSProductInfoResponse'PackageInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CMsgClientPICSProductInfoResponse'PackageInfo where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'PackageInfo "packageid" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'PackageInfo'packageid
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'PackageInfo'packageid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'PackageInfo "maybe'packageid" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'PackageInfo'packageid
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'PackageInfo'packageid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'PackageInfo "changeNumber" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'PackageInfo'changeNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'PackageInfo'changeNumber = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'PackageInfo "maybe'changeNumber" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'PackageInfo'changeNumber
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'PackageInfo'changeNumber = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'PackageInfo "missingToken" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'PackageInfo'missingToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'PackageInfo'missingToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'PackageInfo "maybe'missingToken" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'PackageInfo'missingToken
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'PackageInfo'missingToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'PackageInfo "sha" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'PackageInfo'sha
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'PackageInfo'sha = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'PackageInfo "maybe'sha" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'PackageInfo'sha
           (\ x__ y__
              -> x__ {_CMsgClientPICSProductInfoResponse'PackageInfo'sha = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'PackageInfo "buffer" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'PackageInfo'buffer
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'PackageInfo'buffer = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'PackageInfo "maybe'buffer" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'PackageInfo'buffer
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'PackageInfo'buffer = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'PackageInfo "size" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'PackageInfo'size
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'PackageInfo'size = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CMsgClientPICSProductInfoResponse'PackageInfo "maybe'size" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CMsgClientPICSProductInfoResponse'PackageInfo'size
           (\ x__ y__
              -> x__
                   {_CMsgClientPICSProductInfoResponse'PackageInfo'size = y__}))
        Prelude.id
instance Data.ProtoLens.Message CMsgClientPICSProductInfoResponse'PackageInfo where
  messageName _
    = Data.Text.pack "CMsgClientPICSProductInfoResponse.PackageInfo"
  packedMessageDescriptor _
    = "\n\
      \\vPackageInfo\DC2\FS\n\
      \\tpackageid\CAN\SOH \SOH(\rR\tpackageid\DC2#\n\
      \\rchange_number\CAN\STX \SOH(\rR\fchangeNumber\DC2#\n\
      \\rmissing_token\CAN\ETX \SOH(\bR\fmissingToken\DC2\DLE\n\
      \\ETXsha\CAN\EOT \SOH(\fR\ETXsha\DC2\SYN\n\
      \\ACKbuffer\CAN\ENQ \SOH(\fR\ACKbuffer\DC2\DC2\n\
      \\EOTsize\CAN\ACK \SOH(\rR\EOTsize"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        packageid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "packageid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'packageid")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse'PackageInfo
        changeNumber__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "change_number"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'changeNumber")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse'PackageInfo
        missingToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "missing_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'missingToken")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse'PackageInfo
        sha__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "sha"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'sha")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse'PackageInfo
        buffer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "buffer"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'buffer")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse'PackageInfo
        size__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "size"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'size")) ::
              Data.ProtoLens.FieldDescriptor CMsgClientPICSProductInfoResponse'PackageInfo
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, packageid__field_descriptor),
           (Data.ProtoLens.Tag 2, changeNumber__field_descriptor),
           (Data.ProtoLens.Tag 3, missingToken__field_descriptor),
           (Data.ProtoLens.Tag 4, sha__field_descriptor),
           (Data.ProtoLens.Tag 5, buffer__field_descriptor),
           (Data.ProtoLens.Tag 6, size__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CMsgClientPICSProductInfoResponse'PackageInfo'_unknownFields
        (\ x__ y__
           -> x__
                {_CMsgClientPICSProductInfoResponse'PackageInfo'_unknownFields = y__})
  defMessage
    = CMsgClientPICSProductInfoResponse'PackageInfo'_constructor
        {_CMsgClientPICSProductInfoResponse'PackageInfo'packageid = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'PackageInfo'changeNumber = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'PackageInfo'missingToken = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'PackageInfo'sha = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'PackageInfo'buffer = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'PackageInfo'size = Prelude.Nothing,
         _CMsgClientPICSProductInfoResponse'PackageInfo'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CMsgClientPICSProductInfoResponse'PackageInfo
          -> Data.ProtoLens.Encoding.Bytes.Parser CMsgClientPICSProductInfoResponse'PackageInfo
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
                                       "packageid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"packageid") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "change_number"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"changeNumber") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "missing_token"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"missingToken") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "sha"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"sha") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "buffer"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"buffer") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "size"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"size") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PackageInfo"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'packageid") _x
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
                       (Data.ProtoLens.Field.field @"maybe'changeNumber") _x
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
                          (Data.ProtoLens.Field.field @"maybe'missingToken") _x
                    of
                      Prelude.Nothing -> Data.Monoid.mempty
                      (Prelude.Just _v)
                        -> (Data.Monoid.<>)
                             (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                             ((Prelude..)
                                Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                                _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'sha") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'buffer") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                   ((\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'size") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                      ((Prelude..)
                                         Data.ProtoLens.Encoding.Bytes.putVarInt
                                         Prelude.fromIntegral _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData CMsgClientPICSProductInfoResponse'PackageInfo where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CMsgClientPICSProductInfoResponse'PackageInfo'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CMsgClientPICSProductInfoResponse'PackageInfo'packageid x__)
                (Control.DeepSeq.deepseq
                   (_CMsgClientPICSProductInfoResponse'PackageInfo'changeNumber x__)
                   (Control.DeepSeq.deepseq
                      (_CMsgClientPICSProductInfoResponse'PackageInfo'missingToken x__)
                      (Control.DeepSeq.deepseq
                         (_CMsgClientPICSProductInfoResponse'PackageInfo'sha x__)
                         (Control.DeepSeq.deepseq
                            (_CMsgClientPICSProductInfoResponse'PackageInfo'buffer x__)
                            (Control.DeepSeq.deepseq
                               (_CMsgClientPICSProductInfoResponse'PackageInfo'size x__) ()))))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \(steammessages_clientserver_appinfo.proto\SUB\CANsteammessages_base.proto\"o\n\
    \\ETBCMsgClientAppInfoUpdate\DC2+\n\
    \\DC1last_changenumber\CAN\SOH \SOH(\rR\DLElastChangenumber\DC2'\n\
    \\SIsend_changelist\CAN\STX \SOH(\bR\SOsendChangelist\"\146\SOH\n\
    \\CANCMsgClientAppInfoChanges\DC22\n\
    \\NAKcurrent_change_number\CAN\SOH \SOH(\rR\DC3currentChangeNumber\DC2*\n\
    \\DC1force_full_update\CAN\STX \SOH(\bR\SIforceFullUpdate\DC2\SYN\n\
    \\ACKappIDs\CAN\ETX \ETX(\rR\ACKappIDs\"\227\SOH\n\
    \\CANCMsgClientAppInfoRequest\DC21\n\
    \\EOTapps\CAN\SOH \ETX(\v2\GS.CMsgClientAppInfoRequest.AppR\EOTapps\DC20\n\
    \\DLEsupports_batches\CAN\STX \SOH(\b:\ENQfalseR\SIsupportsBatches\SUBb\n\
    \\ETXApp\DC2\NAK\n\
    \\ACKapp_id\CAN\SOH \SOH(\rR\ENQappId\DC2#\n\
    \\rsection_flags\CAN\STX \SOH(\rR\fsectionFlags\DC2\US\n\
    \\vsection_CRC\CAN\ETX \ETX(\rR\n\
    \sectionCRC\"\167\STX\n\
    \!CMsgClientPICSChangesSinceRequest\DC2.\n\
    \\DC3since_change_number\CAN\SOH \SOH(\rR\DC1sinceChangeNumber\DC21\n\
    \\NAKsend_app_info_changes\CAN\STX \SOH(\bR\DC2sendAppInfoChanges\DC29\n\
    \\EMsend_package_info_changes\CAN\ETX \SOH(\bR\SYNsendPackageInfoChanges\DC2-\n\
    \\DC3num_app_info_cached\CAN\EOT \SOH(\rR\DLEnumAppInfoCached\DC25\n\
    \\ETBnum_package_info_cached\CAN\ENQ \SOH(\rR\DC4numPackageInfoCached\"\172\ENQ\n\
    \\"CMsgClientPICSChangesSinceResponse\DC22\n\
    \\NAKcurrent_change_number\CAN\SOH \SOH(\rR\DC3currentChangeNumber\DC2.\n\
    \\DC3since_change_number\CAN\STX \SOH(\rR\DC1sinceChangeNumber\DC2*\n\
    \\DC1force_full_update\CAN\ETX \SOH(\bR\SIforceFullUpdate\DC2Z\n\
    \\SIpackage_changes\CAN\EOT \ETX(\v21.CMsgClientPICSChangesSinceResponse.PackageChangeR\SOpackageChanges\DC2N\n\
    \\vapp_changes\CAN\ENQ \ETX(\v2-.CMsgClientPICSChangesSinceResponse.AppChangeR\n\
    \appChanges\DC21\n\
    \\NAKforce_full_app_update\CAN\ACK \SOH(\bR\DC2forceFullAppUpdate\DC29\n\
    \\EMforce_full_package_update\CAN\a \SOH(\bR\SYNforceFullPackageUpdate\SUBs\n\
    \\rPackageChange\DC2\FS\n\
    \\tpackageid\CAN\SOH \SOH(\rR\tpackageid\DC2#\n\
    \\rchange_number\CAN\STX \SOH(\rR\fchangeNumber\DC2\US\n\
    \\vneeds_token\CAN\ETX \SOH(\bR\n\
    \needsToken\SUBg\n\
    \\tAppChange\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2#\n\
    \\rchange_number\CAN\STX \SOH(\rR\fchangeNumber\DC2\US\n\
    \\vneeds_token\CAN\ETX \SOH(\bR\n\
    \needsToken\"\219\EOT\n\
    \ CMsgClientPICSProductInfoRequest\DC2I\n\
    \\bpackages\CAN\SOH \ETX(\v2-.CMsgClientPICSProductInfoRequest.PackageInfoR\bpackages\DC2=\n\
    \\EOTapps\CAN\STX \ETX(\v2).CMsgClientPICSProductInfoRequest.AppInfoR\EOTapps\DC2$\n\
    \\SOmeta_data_only\CAN\ETX \SOH(\bR\fmetaDataOnly\DC2&\n\
    \\SInum_prev_failed\CAN\EOT \SOH(\rR\rnumPrevFailed\DC2G\n\
    \ OBSOLETE_supports_package_tokens\CAN\ENQ \SOH(\rR\GSOBSOLETESupportsPackageTokens\DC2'\n\
    \\SIsequence_number\CAN\ACK \SOH(\rR\SOsequenceNumber\DC2'\n\
    \\SIsingle_response\CAN\a \SOH(\bR\SOsingleResponse\SUBt\n\
    \\aAppInfo\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2!\n\
    \\faccess_token\CAN\STX \SOH(\EOTR\vaccessToken\DC20\n\
    \\DC4only_public_obsolete\CAN\ETX \SOH(\bR\DC2onlyPublicObsolete\SUBN\n\
    \\vPackageInfo\DC2\FS\n\
    \\tpackageid\CAN\SOH \SOH(\rR\tpackageid\DC2!\n\
    \\faccess_token\CAN\STX \SOH(\EOTR\vaccessToken\"\158\ACK\n\
    \!CMsgClientPICSProductInfoResponse\DC2>\n\
    \\EOTapps\CAN\SOH \ETX(\v2*.CMsgClientPICSProductInfoResponse.AppInfoR\EOTapps\DC2%\n\
    \\SOunknown_appids\CAN\STX \ETX(\rR\runknownAppids\DC2J\n\
    \\bpackages\CAN\ETX \ETX(\v2..CMsgClientPICSProductInfoResponse.PackageInfoR\bpackages\DC2-\n\
    \\DC2unknown_packageids\CAN\EOT \ETX(\rR\DC1unknownPackageids\DC2$\n\
    \\SOmeta_data_only\CAN\ENQ \SOH(\bR\fmetaDataOnly\DC2)\n\
    \\DLEresponse_pending\CAN\ACK \SOH(\bR\SIresponsePending\DC2\"\n\
    \\rhttp_min_size\CAN\a \SOH(\rR\vhttpMinSize\DC2\ESC\n\
    \\thttp_host\CAN\b \SOH(\tR\bhttpHost\SUB\200\SOH\n\
    \\aAppInfo\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2#\n\
    \\rchange_number\CAN\STX \SOH(\rR\fchangeNumber\DC2#\n\
    \\rmissing_token\CAN\ETX \SOH(\bR\fmissingToken\DC2\DLE\n\
    \\ETXsha\CAN\EOT \SOH(\fR\ETXsha\DC2\SYN\n\
    \\ACKbuffer\CAN\ENQ \SOH(\fR\ACKbuffer\DC2\US\n\
    \\vonly_public\CAN\ACK \SOH(\bR\n\
    \onlyPublic\DC2\DC2\n\
    \\EOTsize\CAN\a \SOH(\rR\EOTsize\SUB\179\SOH\n\
    \\vPackageInfo\DC2\FS\n\
    \\tpackageid\CAN\SOH \SOH(\rR\tpackageid\DC2#\n\
    \\rchange_number\CAN\STX \SOH(\rR\fchangeNumber\DC2#\n\
    \\rmissing_token\CAN\ETX \SOH(\bR\fmissingToken\DC2\DLE\n\
    \\ETXsha\CAN\EOT \SOH(\fR\ETXsha\DC2\SYN\n\
    \\ACKbuffer\CAN\ENQ \SOH(\fR\ACKbuffer\DC2\DC2\n\
    \\EOTsize\CAN\ACK \SOH(\rR\EOTsize:\EOT\136\181\CAN\NUL\"Z\n\
    \ CMsgClientPICSAccessTokenRequest\DC2\RS\n\
    \\n\
    \packageids\CAN\SOH \ETX(\rR\n\
    \packageids\DC2\SYN\n\
    \\ACKappids\CAN\STX \ETX(\rR\ACKappids\"\215\ETX\n\
    \!CMsgClientPICSAccessTokenResponse\DC2c\n\
    \\NAKpackage_access_tokens\CAN\SOH \ETX(\v2/.CMsgClientPICSAccessTokenResponse.PackageTokenR\DC3packageAccessTokens\DC22\n\
    \\NAKpackage_denied_tokens\CAN\STX \ETX(\rR\DC3packageDeniedTokens\DC2W\n\
    \\DC1app_access_tokens\CAN\ETX \ETX(\v2+.CMsgClientPICSAccessTokenResponse.AppTokenR\SIappAccessTokens\DC2*\n\
    \\DC1app_denied_tokens\CAN\EOT \ETX(\rR\SIappDeniedTokens\SUBO\n\
    \\fPackageToken\DC2\FS\n\
    \\tpackageid\CAN\SOH \SOH(\rR\tpackageid\DC2!\n\
    \\faccess_token\CAN\STX \SOH(\EOTR\vaccessToken\SUBC\n\
    \\bAppToken\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2!\n\
    \\faccess_token\CAN\STX \SOH(\EOTR\vaccessToken\"\157\SOH\n\
    \ CMsgClientPICSPrivateBetaRequest\DC2\DC4\n\
    \\ENQappid\CAN\SOH \SOH(\rR\ENQappid\DC2!\n\
    \\faccess_token\CAN\STX \SOH(\EOTR\vaccessToken\DC2\ESC\n\
    \\tbeta_name\CAN\ETX \SOH(\tR\bbetaName\DC2#\n\
    \\rpassword_hash\CAN\EOT \SOH(\fR\fpasswordHash\"e\n\
    \!CMsgClientPICSPrivateBetaResponse\DC2\ESC\n\
    \\aeresult\CAN\SOH \SOH(\ENQ:\SOH2R\aeresult\DC2#\n\
    \\rdepot_section\CAN\STX \SOH(\fR\fdepotSectionB\ENQH\SOH\128\SOH\NULJ\189\&1\n\
    \\a\DC2\ENQ\NUL\NUL\142\SOH\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL\"\n\
    \\b\n\
    \\SOH\b\DC2\ETX\STX\NUL\FS\n\
    \\t\n\
    \\STX\b\t\DC2\ETX\STX\NUL\FS\n\
    \\b\n\
    \\SOH\b\DC2\ETX\ETX\NUL#\n\
    \\t\n\
    \\STX\b\DLE\DC2\ETX\ETX\NUL#\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ENQ\NUL\b\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ENQ\b\US\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ACK\b.\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ACK\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ACK\CAN)\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ACK,-\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\a\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\a\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\a\SYN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\a()\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\n\
    \\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\n\
    \\b \n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\v\b2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\v\CAN-\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\v01\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\f\b,\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\f\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\f\SYN'\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\f*+\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\STX\DC2\ETX\r\b#\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\SOH\DC2\ETX\r\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\STX\ETX\DC2\ETX\r!\"\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DLE\NUL\EM\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DLE\b \n\
    \\f\n\
    \\EOT\EOT\STX\ETX\NUL\DC2\EOT\DC1\b\NAK\t\n\
    \\f\n\
    \\ENQ\EOT\STX\ETX\NUL\SOH\DC2\ETX\DC1\DLE\DC3\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\NUL\DC2\ETX\DC2\DLE+\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\EOT\DC2\ETX\DC2\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ENQ\DC2\ETX\DC2\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\SOH\DC2\ETX\DC2 &\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\NUL\ETX\DC2\ETX\DC2)*\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\SOH\DC2\ETX\DC3\DLE2\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\EOT\DC2\ETX\DC3\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ENQ\DC2\ETX\DC3\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\SOH\DC2\ETX\DC3 -\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\SOH\ETX\DC2\ETX\DC301\n\
    \\r\n\
    \\ACK\EOT\STX\ETX\NUL\STX\STX\DC2\ETX\DC4\DLE0\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\EOT\DC2\ETX\DC4\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\ENQ\DC2\ETX\DC4\EM\US\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\SOH\DC2\ETX\DC4 +\n\
    \\SO\n\
    \\a\EOT\STX\ETX\NUL\STX\STX\ETX\DC2\ETX\DC4./\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\ETB\b8\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\ETB\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ACK\DC2\ETX\ETB\DC1.\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\ETB/3\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\ETB67\n\
    \\v\n\
    \\EOT\EOT\STX\STX\SOH\DC2\ETX\CAN\b=\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\EOT\DC2\ETX\CAN\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ENQ\DC2\ETX\CAN\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\SOH\DC2\ETX\CAN\SYN&\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\ETX\DC2\ETX\CAN)*\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\b\DC2\ETX\CAN+<\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\SOH\a\DC2\ETX\CAN6;\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\ESC\NUL!\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\ESC\b)\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\FS\b0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\EOT\DC2\ETX\FS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\FS\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\FS\CAN+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\FS./\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\SOH\DC2\ETX\GS\b0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\EOT\DC2\ETX\GS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ENQ\DC2\ETX\GS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\SOH\DC2\ETX\GS\SYN+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\SOH\ETX\DC2\ETX\GS./\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\STX\DC2\ETX\RS\b4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\EOT\DC2\ETX\RS\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ENQ\DC2\ETX\RS\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\SOH\DC2\ETX\RS\SYN/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\STX\ETX\DC2\ETX\RS23\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\ETX\DC2\ETX\US\b0\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\EOT\DC2\ETX\US\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ENQ\DC2\ETX\US\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\SOH\DC2\ETX\US\CAN+\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\ETX\ETX\DC2\ETX\US./\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\EOT\DC2\ETX \b4\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\EOT\DC2\ETX \b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ENQ\DC2\ETX \DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\SOH\DC2\ETX \CAN/\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\EOT\ETX\DC2\ETX 23\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT#\NUL7\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX#\b*\n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\NUL\DC2\EOT$\b(\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\NUL\SOH\DC2\ETX$\DLE\GS\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\NUL\DC2\ETX%\DLE.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\EOT\DC2\ETX%\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ENQ\DC2\ETX%\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\SOH\DC2\ETX% )\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\NUL\ETX\DC2\ETX%,-\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\SOH\DC2\ETX&\DLE2\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\EOT\DC2\ETX&\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ENQ\DC2\ETX&\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\SOH\DC2\ETX& -\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\SOH\ETX\DC2\ETX&01\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\NUL\STX\STX\DC2\ETX'\DLE.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\EOT\DC2\ETX'\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ENQ\DC2\ETX'\EM\GS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\SOH\DC2\ETX'\RS)\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\NUL\STX\STX\ETX\DC2\ETX',-\n\
    \\f\n\
    \\EOT\EOT\EOT\ETX\SOH\DC2\EOT*\b.\t\n\
    \\f\n\
    \\ENQ\EOT\EOT\ETX\SOH\SOH\DC2\ETX*\DLE\EM\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\NUL\DC2\ETX+\DLE*\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\EOT\DC2\ETX+\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\ENQ\DC2\ETX+\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\SOH\DC2\ETX+ %\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\NUL\ETX\DC2\ETX+()\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\SOH\DC2\ETX,\DLE2\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\EOT\DC2\ETX,\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\ENQ\DC2\ETX,\EM\US\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\SOH\DC2\ETX, -\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\SOH\ETX\DC2\ETX,01\n\
    \\r\n\
    \\ACK\EOT\EOT\ETX\SOH\STX\STX\DC2\ETX-\DLE.\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\EOT\DC2\ETX-\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\ENQ\DC2\ETX-\EM\GS\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\SOH\DC2\ETX-\RS)\n\
    \\SO\n\
    \\a\EOT\EOT\ETX\SOH\STX\STX\ETX\DC2\ETX-,-\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX0\b2\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX0\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX0\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX0\CAN-\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX001\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\SOH\DC2\ETX1\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\EOT\DC2\ETX1\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ENQ\DC2\ETX1\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\SOH\DC2\ETX1\CAN+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\SOH\ETX\DC2\ETX1./\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\STX\DC2\ETX2\b,\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\EOT\DC2\ETX2\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ENQ\DC2\ETX2\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\SOH\DC2\ETX2\SYN'\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\STX\ETX\DC2\ETX2*+\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ETX\DC2\ETX3\bW\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\EOT\DC2\ETX3\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ACK\DC2\ETX3\DC1B\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\SOH\DC2\ETX3CR\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ETX\ETX\DC2\ETX3UV\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\EOT\DC2\ETX4\bO\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\EOT\DC2\ETX4\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ACK\DC2\ETX4\DC1>\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\SOH\DC2\ETX4?J\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\EOT\ETX\DC2\ETX4MN\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ENQ\DC2\ETX5\b0\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\EOT\DC2\ETX5\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ENQ\DC2\ETX5\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\SOH\DC2\ETX5\SYN+\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ENQ\ETX\DC2\ETX5./\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\ACK\DC2\ETX6\b4\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\EOT\DC2\ETX6\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ENQ\DC2\ETX6\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\SOH\DC2\ETX6\SYN/\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\ACK\ETX\DC2\ETX623\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT9\NULL\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX9\b(\n\
    \\f\n\
    \\EOT\EOT\ENQ\ETX\NUL\DC2\EOT:\b>\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\ETX\NUL\SOH\DC2\ETX:\DLE\ETB\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\NUL\DC2\ETX;\DLE*\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\EOT\DC2\ETX;\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ENQ\DC2\ETX;\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\SOH\DC2\ETX; %\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\NUL\ETX\DC2\ETX;()\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\SOH\DC2\ETX<\DLE1\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\EOT\DC2\ETX<\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\ENQ\DC2\ETX<\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\SOH\DC2\ETX< ,\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\SOH\ETX\DC2\ETX</0\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\NUL\STX\STX\DC2\ETX=\DLE7\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\EOT\DC2\ETX=\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\ENQ\DC2\ETX=\EM\GS\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\SOH\DC2\ETX=\RS2\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\NUL\STX\STX\ETX\DC2\ETX=56\n\
    \\f\n\
    \\EOT\EOT\ENQ\ETX\SOH\DC2\EOT@\bC\t\n\
    \\f\n\
    \\ENQ\EOT\ENQ\ETX\SOH\SOH\DC2\ETX@\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\SOH\STX\NUL\DC2\ETXA\DLE.\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\NUL\EOT\DC2\ETXA\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\NUL\ENQ\DC2\ETXA\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\NUL\SOH\DC2\ETXA )\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\NUL\ETX\DC2\ETXA,-\n\
    \\r\n\
    \\ACK\EOT\ENQ\ETX\SOH\STX\SOH\DC2\ETXB\DLE1\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\SOH\EOT\DC2\ETXB\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\SOH\ENQ\DC2\ETXB\EM\US\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\SOH\SOH\DC2\ETXB ,\n\
    \\SO\n\
    \\a\EOT\ENQ\ETX\SOH\STX\SOH\ETX\DC2\ETXB/0\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETXE\bL\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\EOT\DC2\ETXE\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ACK\DC2\ETXE\DC1>\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETXE?G\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETXEJK\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\SOH\DC2\ETXF\bD\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\EOT\DC2\ETXF\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ACK\DC2\ETXF\DC1:\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\SOH\DC2\ETXF;?\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\SOH\ETX\DC2\ETXFBC\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\STX\DC2\ETXG\b)\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\EOT\DC2\ETXG\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ENQ\DC2\ETXG\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\SOH\DC2\ETXG\SYN$\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\STX\ETX\DC2\ETXG'(\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ETX\DC2\ETXH\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\EOT\DC2\ETXH\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ENQ\DC2\ETXH\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\SOH\DC2\ETXH\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ETX\ETX\DC2\ETXH*+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\EOT\DC2\ETXI\b=\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\EOT\DC2\ETXI\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ENQ\DC2\ETXI\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\SOH\DC2\ETXI\CAN8\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\EOT\ETX\DC2\ETXI;<\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ENQ\DC2\ETXJ\b,\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\EOT\DC2\ETXJ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ENQ\DC2\ETXJ\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\SOH\DC2\ETXJ\CAN'\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ENQ\ETX\DC2\ETXJ*+\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\ACK\DC2\ETXK\b*\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\EOT\DC2\ETXK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ENQ\DC2\ETXK\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\SOH\DC2\ETXK\SYN%\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\ACK\ETX\DC2\ETXK()\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOTN\NULl\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETXN\b)\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\a\DC2\ETXO\b(\n\
    \\r\n\
    \\ACK\EOT\ACK\a\209\134\ETX\DC2\ETXO\b(\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\NUL\DC2\EOTQ\bY\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\NUL\SOH\DC2\ETXQ\DLE\ETB\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\NUL\DC2\ETXR\DLE*\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\EOT\DC2\ETXR\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ENQ\DC2\ETXR\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\SOH\DC2\ETXR %\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\NUL\ETX\DC2\ETXR()\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\SOH\DC2\ETXS\DLE2\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\EOT\DC2\ETXS\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ENQ\DC2\ETXS\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\SOH\DC2\ETXS -\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\SOH\ETX\DC2\ETXS01\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\STX\DC2\ETXT\DLE0\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\EOT\DC2\ETXT\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ENQ\DC2\ETXT\EM\GS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\SOH\DC2\ETXT\RS+\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\STX\ETX\DC2\ETXT./\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ETX\DC2\ETXU\DLE'\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\EOT\DC2\ETXU\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\ENQ\DC2\ETXU\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\SOH\DC2\ETXU\US\"\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ETX\ETX\DC2\ETXU%&\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\EOT\DC2\ETXV\DLE*\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\EOT\DC2\ETXV\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\ENQ\DC2\ETXV\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\SOH\DC2\ETXV\US%\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\EOT\ETX\DC2\ETXV()\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ENQ\DC2\ETXW\DLE.\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\EOT\DC2\ETXW\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\ENQ\DC2\ETXW\EM\GS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\SOH\DC2\ETXW\RS)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ENQ\ETX\DC2\ETXW,-\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\NUL\STX\ACK\DC2\ETXX\DLE)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\EOT\DC2\ETXX\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\ENQ\DC2\ETXX\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\SOH\DC2\ETXX $\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\NUL\STX\ACK\ETX\DC2\ETXX'(\n\
    \\f\n\
    \\EOT\EOT\ACK\ETX\SOH\DC2\EOT[\bb\t\n\
    \\f\n\
    \\ENQ\EOT\ACK\ETX\SOH\SOH\DC2\ETX[\DLE\ESC\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\NUL\DC2\ETX\\\DLE.\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\EOT\DC2\ETX\\\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\ENQ\DC2\ETX\\\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\SOH\DC2\ETX\\ )\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\NUL\ETX\DC2\ETX\\,-\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\SOH\DC2\ETX]\DLE2\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\EOT\DC2\ETX]\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\ENQ\DC2\ETX]\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\SOH\DC2\ETX] -\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\SOH\ETX\DC2\ETX]01\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\STX\DC2\ETX^\DLE0\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\EOT\DC2\ETX^\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\ENQ\DC2\ETX^\EM\GS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\SOH\DC2\ETX^\RS+\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\STX\ETX\DC2\ETX^./\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\ETX\DC2\ETX_\DLE'\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\EOT\DC2\ETX_\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\ENQ\DC2\ETX_\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\SOH\DC2\ETX_\US\"\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ETX\ETX\DC2\ETX_%&\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\EOT\DC2\ETX`\DLE*\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\EOT\EOT\DC2\ETX`\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\EOT\ENQ\DC2\ETX`\EM\RS\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\EOT\SOH\DC2\ETX`\US%\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\EOT\ETX\DC2\ETX`()\n\
    \\r\n\
    \\ACK\EOT\ACK\ETX\SOH\STX\ENQ\DC2\ETXa\DLE)\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ENQ\EOT\DC2\ETXa\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ENQ\ENQ\DC2\ETXa\EM\US\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ENQ\SOH\DC2\ETXa $\n\
    \\SO\n\
    \\a\EOT\ACK\ETX\SOH\STX\ENQ\ETX\DC2\ETXa'(\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETXd\bE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETXd\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ACK\DC2\ETXd\DC1;\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETXd<@\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETXdCD\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\SOH\DC2\ETXe\b+\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\EOT\DC2\ETXe\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ENQ\DC2\ETXe\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\SOH\DC2\ETXe\CAN&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\SOH\ETX\DC2\ETXe)*\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\STX\DC2\ETXf\bM\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\EOT\DC2\ETXf\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ACK\DC2\ETXf\DC1?\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\SOH\DC2\ETXf@H\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\STX\ETX\DC2\ETXfKL\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ETX\DC2\ETXg\b/\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\EOT\DC2\ETXg\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ENQ\DC2\ETXg\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\SOH\DC2\ETXg\CAN*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ETX\ETX\DC2\ETXg-.\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\EOT\DC2\ETXh\b)\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\EOT\DC2\ETXh\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ENQ\DC2\ETXh\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\SOH\DC2\ETXh\SYN$\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\EOT\ETX\DC2\ETXh'(\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ENQ\DC2\ETXi\b+\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\EOT\DC2\ETXi\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ENQ\DC2\ETXi\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\SOH\DC2\ETXi\SYN&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ENQ\ETX\DC2\ETXi)*\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\ACK\DC2\ETXj\b*\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\EOT\DC2\ETXj\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ENQ\DC2\ETXj\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\SOH\DC2\ETXj\CAN%\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\ACK\ETX\DC2\ETXj()\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\a\DC2\ETXk\b&\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\EOT\DC2\ETXk\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ENQ\DC2\ETXk\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\SOH\DC2\ETXk\CAN!\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\a\ETX\DC2\ETXk$%\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOTn\NULq\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETXn\b(\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETXo\b'\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\EOT\DC2\ETXo\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETXo\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETXo\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETXo%&\n\
    \\v\n\
    \\EOT\EOT\a\STX\SOH\DC2\ETXp\b#\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\EOT\DC2\ETXp\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ENQ\DC2\ETXp\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\SOH\DC2\ETXp\CAN\RS\n\
    \\f\n\
    \\ENQ\EOT\a\STX\SOH\ETX\DC2\ETXp!\"\n\
    \\v\n\
    \\STX\EOT\b\DC2\ENQs\NUL\130\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETXs\b)\n\
    \\f\n\
    \\EOT\EOT\b\ETX\NUL\DC2\EOTt\bw\t\n\
    \\f\n\
    \\ENQ\EOT\b\ETX\NUL\SOH\DC2\ETXt\DLE\FS\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\NUL\DC2\ETXu\DLE.\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\EOT\DC2\ETXu\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ENQ\DC2\ETXu\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\SOH\DC2\ETXu )\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\NUL\ETX\DC2\ETXu,-\n\
    \\r\n\
    \\ACK\EOT\b\ETX\NUL\STX\SOH\DC2\ETXv\DLE1\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\EOT\DC2\ETXv\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ENQ\DC2\ETXv\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\SOH\DC2\ETXv ,\n\
    \\SO\n\
    \\a\EOT\b\ETX\NUL\STX\SOH\ETX\DC2\ETXv/0\n\
    \\f\n\
    \\EOT\EOT\b\ETX\SOH\DC2\EOTy\b|\t\n\
    \\f\n\
    \\ENQ\EOT\b\ETX\SOH\SOH\DC2\ETXy\DLE\CAN\n\
    \\r\n\
    \\ACK\EOT\b\ETX\SOH\STX\NUL\DC2\ETXz\DLE*\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\NUL\EOT\DC2\ETXz\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\NUL\ENQ\DC2\ETXz\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\NUL\SOH\DC2\ETXz %\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\NUL\ETX\DC2\ETXz()\n\
    \\r\n\
    \\ACK\EOT\b\ETX\SOH\STX\SOH\DC2\ETX{\DLE1\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\SOH\EOT\DC2\ETX{\DLE\CAN\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\SOH\ENQ\DC2\ETX{\EM\US\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\SOH\SOH\DC2\ETX{ ,\n\
    \\SO\n\
    \\a\EOT\b\ETX\SOH\STX\SOH\ETX\DC2\ETX{/0\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX~\b[\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX~\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ACK\DC2\ETX~\DC1@\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX~AV\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX~YZ\n\
    \\v\n\
    \\EOT\EOT\b\STX\SOH\DC2\ETX\DEL\b2\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\EOT\DC2\ETX\DEL\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ENQ\DC2\ETX\DEL\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\SOH\DC2\ETX\DEL\CAN-\n\
    \\f\n\
    \\ENQ\EOT\b\STX\SOH\ETX\DC2\ETX\DEL01\n\
    \\f\n\
    \\EOT\EOT\b\STX\STX\DC2\EOT\128\SOH\bS\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\EOT\DC2\EOT\128\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ACK\DC2\EOT\128\SOH\DC1<\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\SOH\DC2\EOT\128\SOH=N\n\
    \\r\n\
    \\ENQ\EOT\b\STX\STX\ETX\DC2\EOT\128\SOHQR\n\
    \\f\n\
    \\EOT\EOT\b\STX\ETX\DC2\EOT\129\SOH\b.\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\EOT\DC2\EOT\129\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ENQ\DC2\EOT\129\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\SOH\DC2\EOT\129\SOH\CAN)\n\
    \\r\n\
    \\ENQ\EOT\b\STX\ETX\ETX\DC2\EOT\129\SOH,-\n\
    \\f\n\
    \\STX\EOT\t\DC2\ACK\132\SOH\NUL\137\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\t\SOH\DC2\EOT\132\SOH\b(\n\
    \\f\n\
    \\EOT\EOT\t\STX\NUL\DC2\EOT\133\SOH\b\"\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\EOT\DC2\EOT\133\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\EOT\133\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\EOT\133\SOH\CAN\GS\n\
    \\r\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\EOT\133\SOH !\n\
    \\f\n\
    \\EOT\EOT\t\STX\SOH\DC2\EOT\134\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\EOT\DC2\EOT\134\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\EOT\134\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\EOT\134\SOH\CAN$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\EOT\134\SOH'(\n\
    \\f\n\
    \\EOT\EOT\t\STX\STX\DC2\EOT\135\SOH\b&\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\EOT\DC2\EOT\135\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\EOT\135\SOH\DC1\ETB\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\EOT\135\SOH\CAN!\n\
    \\r\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\EOT\135\SOH$%\n\
    \\f\n\
    \\EOT\EOT\t\STX\ETX\DC2\EOT\136\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\EOT\DC2\EOT\136\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\ENQ\DC2\EOT\136\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\EOT\136\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\EOT\136\SOH'(\n\
    \\f\n\
    \\STX\EOT\n\
    \\DC2\ACK\139\SOH\NUL\142\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\n\
    \\SOH\DC2\EOT\139\SOH\b)\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\EOT\140\SOH\b1\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\EOT\DC2\EOT\140\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ENQ\DC2\EOT\140\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\EOT\140\SOH\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\EOT\140\SOH!\"\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\b\DC2\EOT\140\SOH#0\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\NUL\a\DC2\EOT\140\SOH./\n\
    \\f\n\
    \\EOT\EOT\n\
    \\STX\SOH\DC2\EOT\141\SOH\b)\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\EOT\DC2\EOT\141\SOH\b\DLE\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ENQ\DC2\EOT\141\SOH\DC1\SYN\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\SOH\DC2\EOT\141\SOH\ETB$\n\
    \\r\n\
    \\ENQ\EOT\n\
    \\STX\SOH\ETX\DC2\EOT\141\SOH'("