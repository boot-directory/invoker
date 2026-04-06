{- This file was auto-generated from dota_usercmd.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.DotaUsercmd (
        CDota2UserCmdPB()
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
import qualified Proto.Networkbasetypes
import qualified Proto.Usercmd
{- | Fields :
     
         * 'Proto.DotaUsercmd_Fields.base' @:: Lens' CDota2UserCmdPB Proto.Usercmd.CBaseUserCmdPB@
         * 'Proto.DotaUsercmd_Fields.maybe'base' @:: Lens' CDota2UserCmdPB (Prelude.Maybe Proto.Usercmd.CBaseUserCmdPB)@
         * 'Proto.DotaUsercmd_Fields.spectatorQueryUnitEntindex' @:: Lens' CDota2UserCmdPB Data.Int.Int32@
         * 'Proto.DotaUsercmd_Fields.maybe'spectatorQueryUnitEntindex' @:: Lens' CDota2UserCmdPB (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaUsercmd_Fields.crosshairtrace' @:: Lens' CDota2UserCmdPB Proto.Networkbasetypes.CMsgVector@
         * 'Proto.DotaUsercmd_Fields.maybe'crosshairtrace' @:: Lens' CDota2UserCmdPB (Prelude.Maybe Proto.Networkbasetypes.CMsgVector)@
         * 'Proto.DotaUsercmd_Fields.camerapositionX' @:: Lens' CDota2UserCmdPB Data.Int.Int32@
         * 'Proto.DotaUsercmd_Fields.maybe'camerapositionX' @:: Lens' CDota2UserCmdPB (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaUsercmd_Fields.camerapositionY' @:: Lens' CDota2UserCmdPB Data.Int.Int32@
         * 'Proto.DotaUsercmd_Fields.maybe'camerapositionY' @:: Lens' CDota2UserCmdPB (Prelude.Maybe Data.Int.Int32)@
         * 'Proto.DotaUsercmd_Fields.clickbehavior' @:: Lens' CDota2UserCmdPB Data.Word.Word32@
         * 'Proto.DotaUsercmd_Fields.maybe'clickbehavior' @:: Lens' CDota2UserCmdPB (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaUsercmd_Fields.statspanel' @:: Lens' CDota2UserCmdPB Data.Word.Word32@
         * 'Proto.DotaUsercmd_Fields.maybe'statspanel' @:: Lens' CDota2UserCmdPB (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaUsercmd_Fields.shoppanel' @:: Lens' CDota2UserCmdPB Data.Word.Word32@
         * 'Proto.DotaUsercmd_Fields.maybe'shoppanel' @:: Lens' CDota2UserCmdPB (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaUsercmd_Fields.statsDropdown' @:: Lens' CDota2UserCmdPB Data.Word.Word32@
         * 'Proto.DotaUsercmd_Fields.maybe'statsDropdown' @:: Lens' CDota2UserCmdPB (Prelude.Maybe Data.Word.Word32)@
         * 'Proto.DotaUsercmd_Fields.statsDropdownSort' @:: Lens' CDota2UserCmdPB Data.Word.Word32@
         * 'Proto.DotaUsercmd_Fields.maybe'statsDropdownSort' @:: Lens' CDota2UserCmdPB (Prelude.Maybe Data.Word.Word32)@ -}
data CDota2UserCmdPB
  = CDota2UserCmdPB'_constructor {_CDota2UserCmdPB'base :: !(Prelude.Maybe Proto.Usercmd.CBaseUserCmdPB),
                                  _CDota2UserCmdPB'spectatorQueryUnitEntindex :: !(Prelude.Maybe Data.Int.Int32),
                                  _CDota2UserCmdPB'crosshairtrace :: !(Prelude.Maybe Proto.Networkbasetypes.CMsgVector),
                                  _CDota2UserCmdPB'camerapositionX :: !(Prelude.Maybe Data.Int.Int32),
                                  _CDota2UserCmdPB'camerapositionY :: !(Prelude.Maybe Data.Int.Int32),
                                  _CDota2UserCmdPB'clickbehavior :: !(Prelude.Maybe Data.Word.Word32),
                                  _CDota2UserCmdPB'statspanel :: !(Prelude.Maybe Data.Word.Word32),
                                  _CDota2UserCmdPB'shoppanel :: !(Prelude.Maybe Data.Word.Word32),
                                  _CDota2UserCmdPB'statsDropdown :: !(Prelude.Maybe Data.Word.Word32),
                                  _CDota2UserCmdPB'statsDropdownSort :: !(Prelude.Maybe Data.Word.Word32),
                                  _CDota2UserCmdPB'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show CDota2UserCmdPB where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "base" Proto.Usercmd.CBaseUserCmdPB where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'base
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'base = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "maybe'base" (Prelude.Maybe Proto.Usercmd.CBaseUserCmdPB) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'base
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'base = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "spectatorQueryUnitEntindex" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'spectatorQueryUnitEntindex
           (\ x__ y__
              -> x__ {_CDota2UserCmdPB'spectatorQueryUnitEntindex = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "maybe'spectatorQueryUnitEntindex" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'spectatorQueryUnitEntindex
           (\ x__ y__
              -> x__ {_CDota2UserCmdPB'spectatorQueryUnitEntindex = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "crosshairtrace" Proto.Networkbasetypes.CMsgVector where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'crosshairtrace
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'crosshairtrace = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "maybe'crosshairtrace" (Prelude.Maybe Proto.Networkbasetypes.CMsgVector) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'crosshairtrace
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'crosshairtrace = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "camerapositionX" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'camerapositionX
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'camerapositionX = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "maybe'camerapositionX" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'camerapositionX
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'camerapositionX = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "camerapositionY" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'camerapositionY
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'camerapositionY = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "maybe'camerapositionY" (Prelude.Maybe Data.Int.Int32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'camerapositionY
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'camerapositionY = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "clickbehavior" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'clickbehavior
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'clickbehavior = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "maybe'clickbehavior" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'clickbehavior
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'clickbehavior = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "statspanel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'statspanel
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'statspanel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "maybe'statspanel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'statspanel
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'statspanel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "shoppanel" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'shoppanel
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'shoppanel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "maybe'shoppanel" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'shoppanel
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'shoppanel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "statsDropdown" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'statsDropdown
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'statsDropdown = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "maybe'statsDropdown" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'statsDropdown
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'statsDropdown = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "statsDropdownSort" Data.Word.Word32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'statsDropdownSort
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'statsDropdownSort = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField CDota2UserCmdPB "maybe'statsDropdownSort" (Prelude.Maybe Data.Word.Word32) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _CDota2UserCmdPB'statsDropdownSort
           (\ x__ y__ -> x__ {_CDota2UserCmdPB'statsDropdownSort = y__}))
        Prelude.id
instance Data.ProtoLens.Message CDota2UserCmdPB where
  messageName _ = Data.Text.pack "CDota2UserCmdPB"
  packedMessageDescriptor _
    = "\n\
      \\SICDota2UserCmdPB\DC2#\n\
      \\EOTbase\CAN\SOH \SOH(\v2\SI.CBaseUserCmdPBR\EOTbase\DC2A\n\
      \\GSspectator_query_unit_entindex\CAN\STX \SOH(\ENQR\SUBspectatorQueryUnitEntindex\DC23\n\
      \\SOcrosshairtrace\CAN\ETX \SOH(\v2\v.CMsgVectorR\SOcrosshairtrace\DC2)\n\
      \\DLEcameraposition_x\CAN\EOT \SOH(\ENQR\SIcamerapositionX\DC2)\n\
      \\DLEcameraposition_y\CAN\ENQ \SOH(\ENQR\SIcamerapositionY\DC2$\n\
      \\rclickbehavior\CAN\ACK \SOH(\rR\rclickbehavior\DC2\RS\n\
      \\n\
      \statspanel\CAN\a \SOH(\rR\n\
      \statspanel\DC2\FS\n\
      \\tshoppanel\CAN\b \SOH(\rR\tshoppanel\DC2%\n\
      \\SOstats_dropdown\CAN\t \SOH(\rR\rstatsDropdown\DC2.\n\
      \\DC3stats_dropdown_sort\CAN\n\
      \ \SOH(\rR\DC1statsDropdownSort"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        base__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "base"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Usercmd.CBaseUserCmdPB)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'base")) ::
              Data.ProtoLens.FieldDescriptor CDota2UserCmdPB
        spectatorQueryUnitEntindex__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "spectator_query_unit_entindex"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field
                    @"maybe'spectatorQueryUnitEntindex")) ::
              Data.ProtoLens.FieldDescriptor CDota2UserCmdPB
        crosshairtrace__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "crosshairtrace"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Proto.Networkbasetypes.CMsgVector)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'crosshairtrace")) ::
              Data.ProtoLens.FieldDescriptor CDota2UserCmdPB
        camerapositionX__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cameraposition_x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'camerapositionX")) ::
              Data.ProtoLens.FieldDescriptor CDota2UserCmdPB
        camerapositionY__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "cameraposition_y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'camerapositionY")) ::
              Data.ProtoLens.FieldDescriptor CDota2UserCmdPB
        clickbehavior__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clickbehavior"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clickbehavior")) ::
              Data.ProtoLens.FieldDescriptor CDota2UserCmdPB
        statspanel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "statspanel"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statspanel")) ::
              Data.ProtoLens.FieldDescriptor CDota2UserCmdPB
        shoppanel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shoppanel"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shoppanel")) ::
              Data.ProtoLens.FieldDescriptor CDota2UserCmdPB
        statsDropdown__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stats_dropdown"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statsDropdown")) ::
              Data.ProtoLens.FieldDescriptor CDota2UserCmdPB
        statsDropdownSort__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "stats_dropdown_sort"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'statsDropdownSort")) ::
              Data.ProtoLens.FieldDescriptor CDota2UserCmdPB
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, base__field_descriptor),
           (Data.ProtoLens.Tag 2, 
            spectatorQueryUnitEntindex__field_descriptor),
           (Data.ProtoLens.Tag 3, crosshairtrace__field_descriptor),
           (Data.ProtoLens.Tag 4, camerapositionX__field_descriptor),
           (Data.ProtoLens.Tag 5, camerapositionY__field_descriptor),
           (Data.ProtoLens.Tag 6, clickbehavior__field_descriptor),
           (Data.ProtoLens.Tag 7, statspanel__field_descriptor),
           (Data.ProtoLens.Tag 8, shoppanel__field_descriptor),
           (Data.ProtoLens.Tag 9, statsDropdown__field_descriptor),
           (Data.ProtoLens.Tag 10, statsDropdownSort__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _CDota2UserCmdPB'_unknownFields
        (\ x__ y__ -> x__ {_CDota2UserCmdPB'_unknownFields = y__})
  defMessage
    = CDota2UserCmdPB'_constructor
        {_CDota2UserCmdPB'base = Prelude.Nothing,
         _CDota2UserCmdPB'spectatorQueryUnitEntindex = Prelude.Nothing,
         _CDota2UserCmdPB'crosshairtrace = Prelude.Nothing,
         _CDota2UserCmdPB'camerapositionX = Prelude.Nothing,
         _CDota2UserCmdPB'camerapositionY = Prelude.Nothing,
         _CDota2UserCmdPB'clickbehavior = Prelude.Nothing,
         _CDota2UserCmdPB'statspanel = Prelude.Nothing,
         _CDota2UserCmdPB'shoppanel = Prelude.Nothing,
         _CDota2UserCmdPB'statsDropdown = Prelude.Nothing,
         _CDota2UserCmdPB'statsDropdownSort = Prelude.Nothing,
         _CDota2UserCmdPB'_unknownFields = []}
  parseMessage
    = let
        loop ::
          CDota2UserCmdPB
          -> Data.ProtoLens.Encoding.Bytes.Parser CDota2UserCmdPB
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
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "base"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"base") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "spectator_query_unit_entindex"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"spectatorQueryUnitEntindex") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "crosshairtrace"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"crosshairtrace") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cameraposition_x"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"camerapositionX") y x)
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "cameraposition_y"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"camerapositionY") y x)
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "clickbehavior"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"clickbehavior") y x)
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "statspanel"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"statspanel") y x)
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "shoppanel"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shoppanel") y x)
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stats_dropdown"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"statsDropdown") y x)
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "stats_dropdown_sort"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"statsDropdownSort") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "CDota2UserCmdPB"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'base") _x
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
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'spectatorQueryUnitEntindex") _x
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
                          (Data.ProtoLens.Field.field @"maybe'crosshairtrace") _x
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
                                Data.ProtoLens.encodeMessage _v))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view
                             (Data.ProtoLens.Field.field @"maybe'camerapositionX") _x
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
                                (Data.ProtoLens.Field.field @"maybe'camerapositionY") _x
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
                                   (Data.ProtoLens.Field.field @"maybe'clickbehavior") _x
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
                                      (Data.ProtoLens.Field.field @"maybe'statspanel") _x
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
                                         (Data.ProtoLens.Field.field @"maybe'shoppanel") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putVarInt
                                               Prelude.fromIntegral _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'statsDropdown") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                               ((Prelude..)
                                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                                  Prelude.fromIntegral _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field
                                                  @"maybe'statsDropdownSort")
                                               _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData CDota2UserCmdPB where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_CDota2UserCmdPB'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_CDota2UserCmdPB'base x__)
                (Control.DeepSeq.deepseq
                   (_CDota2UserCmdPB'spectatorQueryUnitEntindex x__)
                   (Control.DeepSeq.deepseq
                      (_CDota2UserCmdPB'crosshairtrace x__)
                      (Control.DeepSeq.deepseq
                         (_CDota2UserCmdPB'camerapositionX x__)
                         (Control.DeepSeq.deepseq
                            (_CDota2UserCmdPB'camerapositionY x__)
                            (Control.DeepSeq.deepseq
                               (_CDota2UserCmdPB'clickbehavior x__)
                               (Control.DeepSeq.deepseq
                                  (_CDota2UserCmdPB'statspanel x__)
                                  (Control.DeepSeq.deepseq
                                     (_CDota2UserCmdPB'shoppanel x__)
                                     (Control.DeepSeq.deepseq
                                        (_CDota2UserCmdPB'statsDropdown x__)
                                        (Control.DeepSeq.deepseq
                                           (_CDota2UserCmdPB'statsDropdownSort x__) ()))))))))))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\DC2dota_usercmd.proto\SUB\SYNnetworkbasetypes.proto\SUB\rusercmd.proto\"\191\ETX\n\
    \\SICDota2UserCmdPB\DC2#\n\
    \\EOTbase\CAN\SOH \SOH(\v2\SI.CBaseUserCmdPBR\EOTbase\DC2A\n\
    \\GSspectator_query_unit_entindex\CAN\STX \SOH(\ENQR\SUBspectatorQueryUnitEntindex\DC23\n\
    \\SOcrosshairtrace\CAN\ETX \SOH(\v2\v.CMsgVectorR\SOcrosshairtrace\DC2)\n\
    \\DLEcameraposition_x\CAN\EOT \SOH(\ENQR\SIcamerapositionX\DC2)\n\
    \\DLEcameraposition_y\CAN\ENQ \SOH(\ENQR\SIcamerapositionY\DC2$\n\
    \\rclickbehavior\CAN\ACK \SOH(\rR\rclickbehavior\DC2\RS\n\
    \\n\
    \statspanel\CAN\a \SOH(\rR\n\
    \statspanel\DC2\FS\n\
    \\tshoppanel\CAN\b \SOH(\rR\tshoppanel\DC2%\n\
    \\SOstats_dropdown\CAN\t \SOH(\rR\rstatsDropdown\DC2.\n\
    \\DC3stats_dropdown_sort\CAN\n\
    \ \SOH(\rR\DC1statsDropdownSortJ\232\ENQ\n\
    \\ACK\DC2\EOT\NUL\NUL\SO\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL \n\
    \\t\n\
    \\STX\ETX\SOH\DC2\ETX\SOH\NUL\ETB\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\ETX\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\ETX\b\ETB\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\EOT\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\EOT\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ACK\DC2\ETX\EOT\DC1 \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\EOT!%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\EOT()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\ENQ\b9\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\EOT\DC2\ETX\ENQ\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\ENQ\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\ENQ\ETB4\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\ENQ78\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\STX\DC2\ETX\ACK\b0\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\EOT\DC2\ETX\ACK\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ACK\DC2\ETX\ACK\DC1\FS\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\SOH\DC2\ETX\ACK\GS+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\STX\ETX\DC2\ETX\ACK./\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ETX\DC2\ETX\a\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ENQ\DC2\ETX\a\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\SOH\DC2\ETX\a\ETB'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ETX\ETX\DC2\ETX\a*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\EOT\DC2\ETX\b\b,\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ENQ\DC2\ETX\b\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\SOH\DC2\ETX\b\ETB'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\EOT\ETX\DC2\ETX\b*+\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ENQ\DC2\ETX\t\b*\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\EOT\DC2\ETX\t\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ENQ\DC2\ETX\t\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\SOH\DC2\ETX\t\CAN%\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ENQ\ETX\DC2\ETX\t()\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\ACK\DC2\ETX\n\
    \\b'\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\EOT\DC2\ETX\n\
    \\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ENQ\DC2\ETX\n\
    \\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\SOH\DC2\ETX\n\
    \\CAN\"\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\ACK\ETX\DC2\ETX\n\
    \%&\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\a\DC2\ETX\v\b&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\EOT\DC2\ETX\v\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ENQ\DC2\ETX\v\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\SOH\DC2\ETX\v\CAN!\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\a\ETX\DC2\ETX\v$%\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\b\DC2\ETX\f\b+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\EOT\DC2\ETX\f\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ENQ\DC2\ETX\f\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\SOH\DC2\ETX\f\CAN&\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\b\ETX\DC2\ETX\f)*\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\t\DC2\ETX\r\b1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\EOT\DC2\ETX\r\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ENQ\DC2\ETX\r\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\SOH\DC2\ETX\r\CAN+\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\t\ETX\DC2\ETX\r.0"