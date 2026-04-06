{- This file was auto-generated from steammessages_oauth.steamworkssdk.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SteammessagesOauth.Steamworkssdk (
        OAuthToken(..), COAuthToken_ImplicitGrantNoPrompt_Request(),
        COAuthToken_ImplicitGrantNoPrompt_Response()
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
import qualified Proto.SteammessagesUnifiedBase.Steamworkssdk
{- | Fields :
     
         * 'Proto.SteammessagesOauth.Steamworkssdk_Fields.clientid' @:: Lens' COAuthToken_ImplicitGrantNoPrompt_Request Data.Text.Text@
         * 'Proto.SteammessagesOauth.Steamworkssdk_Fields.maybe'clientid' @:: Lens' COAuthToken_ImplicitGrantNoPrompt_Request (Prelude.Maybe Data.Text.Text)@ -}
data COAuthToken_ImplicitGrantNoPrompt_Request
  = COAuthToken_ImplicitGrantNoPrompt_Request'_constructor {_COAuthToken_ImplicitGrantNoPrompt_Request'clientid :: !(Prelude.Maybe Data.Text.Text),
                                                            _COAuthToken_ImplicitGrantNoPrompt_Request'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show COAuthToken_ImplicitGrantNoPrompt_Request where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField COAuthToken_ImplicitGrantNoPrompt_Request "clientid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COAuthToken_ImplicitGrantNoPrompt_Request'clientid
           (\ x__ y__
              -> x__
                   {_COAuthToken_ImplicitGrantNoPrompt_Request'clientid = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField COAuthToken_ImplicitGrantNoPrompt_Request "maybe'clientid" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COAuthToken_ImplicitGrantNoPrompt_Request'clientid
           (\ x__ y__
              -> x__
                   {_COAuthToken_ImplicitGrantNoPrompt_Request'clientid = y__}))
        Prelude.id
instance Data.ProtoLens.Message COAuthToken_ImplicitGrantNoPrompt_Request where
  messageName _
    = Data.Text.pack "COAuthToken_ImplicitGrantNoPrompt_Request"
  packedMessageDescriptor _
    = "\n\
      \)COAuthToken_ImplicitGrantNoPrompt_Request\DC2X\n\
      \\bclientid\CAN\SOH \SOH(\tR\bclientidB<\130\181\CAN8Client ID for which to count the number of issued tokens"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        clientid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "clientid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'clientid")) ::
              Data.ProtoLens.FieldDescriptor COAuthToken_ImplicitGrantNoPrompt_Request
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, clientid__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _COAuthToken_ImplicitGrantNoPrompt_Request'_unknownFields
        (\ x__ y__
           -> x__
                {_COAuthToken_ImplicitGrantNoPrompt_Request'_unknownFields = y__})
  defMessage
    = COAuthToken_ImplicitGrantNoPrompt_Request'_constructor
        {_COAuthToken_ImplicitGrantNoPrompt_Request'clientid = Prelude.Nothing,
         _COAuthToken_ImplicitGrantNoPrompt_Request'_unknownFields = []}
  parseMessage
    = let
        loop ::
          COAuthToken_ImplicitGrantNoPrompt_Request
          -> Data.ProtoLens.Encoding.Bytes.Parser COAuthToken_ImplicitGrantNoPrompt_Request
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
                                       "clientid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"clientid") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "COAuthToken_ImplicitGrantNoPrompt_Request"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'clientid") _x
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
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData COAuthToken_ImplicitGrantNoPrompt_Request where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_COAuthToken_ImplicitGrantNoPrompt_Request'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_COAuthToken_ImplicitGrantNoPrompt_Request'clientid x__) ())
{- | Fields :
     
         * 'Proto.SteammessagesOauth.Steamworkssdk_Fields.accessToken' @:: Lens' COAuthToken_ImplicitGrantNoPrompt_Response Data.Text.Text@
         * 'Proto.SteammessagesOauth.Steamworkssdk_Fields.maybe'accessToken' @:: Lens' COAuthToken_ImplicitGrantNoPrompt_Response (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SteammessagesOauth.Steamworkssdk_Fields.redirectUri' @:: Lens' COAuthToken_ImplicitGrantNoPrompt_Response Data.Text.Text@
         * 'Proto.SteammessagesOauth.Steamworkssdk_Fields.maybe'redirectUri' @:: Lens' COAuthToken_ImplicitGrantNoPrompt_Response (Prelude.Maybe Data.Text.Text)@ -}
data COAuthToken_ImplicitGrantNoPrompt_Response
  = COAuthToken_ImplicitGrantNoPrompt_Response'_constructor {_COAuthToken_ImplicitGrantNoPrompt_Response'accessToken :: !(Prelude.Maybe Data.Text.Text),
                                                             _COAuthToken_ImplicitGrantNoPrompt_Response'redirectUri :: !(Prelude.Maybe Data.Text.Text),
                                                             _COAuthToken_ImplicitGrantNoPrompt_Response'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show COAuthToken_ImplicitGrantNoPrompt_Response where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField COAuthToken_ImplicitGrantNoPrompt_Response "accessToken" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COAuthToken_ImplicitGrantNoPrompt_Response'accessToken
           (\ x__ y__
              -> x__
                   {_COAuthToken_ImplicitGrantNoPrompt_Response'accessToken = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField COAuthToken_ImplicitGrantNoPrompt_Response "maybe'accessToken" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COAuthToken_ImplicitGrantNoPrompt_Response'accessToken
           (\ x__ y__
              -> x__
                   {_COAuthToken_ImplicitGrantNoPrompt_Response'accessToken = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField COAuthToken_ImplicitGrantNoPrompt_Response "redirectUri" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COAuthToken_ImplicitGrantNoPrompt_Response'redirectUri
           (\ x__ y__
              -> x__
                   {_COAuthToken_ImplicitGrantNoPrompt_Response'redirectUri = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField COAuthToken_ImplicitGrantNoPrompt_Response "maybe'redirectUri" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _COAuthToken_ImplicitGrantNoPrompt_Response'redirectUri
           (\ x__ y__
              -> x__
                   {_COAuthToken_ImplicitGrantNoPrompt_Response'redirectUri = y__}))
        Prelude.id
instance Data.ProtoLens.Message COAuthToken_ImplicitGrantNoPrompt_Response where
  messageName _
    = Data.Text.pack "COAuthToken_ImplicitGrantNoPrompt_Response"
  packedMessageDescriptor _
    = "\n\
      \*COAuthToken_ImplicitGrantNoPrompt_Response\DC2F\n\
      \\faccess_token\CAN\SOH \SOH(\tR\vaccessTokenB#\130\181\CAN\USOAuth Token, granted on success\DC2[\n\
      \\fredirect_uri\CAN\STX \SOH(\tR\vredirectUriB8\130\181\CAN4Redirection URI provided during client registration."
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        accessToken__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "access_token"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'accessToken")) ::
              Data.ProtoLens.FieldDescriptor COAuthToken_ImplicitGrantNoPrompt_Response
        redirectUri__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "redirect_uri"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'redirectUri")) ::
              Data.ProtoLens.FieldDescriptor COAuthToken_ImplicitGrantNoPrompt_Response
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, accessToken__field_descriptor),
           (Data.ProtoLens.Tag 2, redirectUri__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _COAuthToken_ImplicitGrantNoPrompt_Response'_unknownFields
        (\ x__ y__
           -> x__
                {_COAuthToken_ImplicitGrantNoPrompt_Response'_unknownFields = y__})
  defMessage
    = COAuthToken_ImplicitGrantNoPrompt_Response'_constructor
        {_COAuthToken_ImplicitGrantNoPrompt_Response'accessToken = Prelude.Nothing,
         _COAuthToken_ImplicitGrantNoPrompt_Response'redirectUri = Prelude.Nothing,
         _COAuthToken_ImplicitGrantNoPrompt_Response'_unknownFields = []}
  parseMessage
    = let
        loop ::
          COAuthToken_ImplicitGrantNoPrompt_Response
          -> Data.ProtoLens.Encoding.Bytes.Parser COAuthToken_ImplicitGrantNoPrompt_Response
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
                                       "access_token"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"accessToken") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "redirect_uri"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"redirectUri") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "COAuthToken_ImplicitGrantNoPrompt_Response"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'accessToken") _x
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
                       (Data.ProtoLens.Field.field @"maybe'redirectUri") _x
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
                             Data.Text.Encoding.encodeUtf8 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData COAuthToken_ImplicitGrantNoPrompt_Response where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_COAuthToken_ImplicitGrantNoPrompt_Response'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_COAuthToken_ImplicitGrantNoPrompt_Response'accessToken x__)
                (Control.DeepSeq.deepseq
                   (_COAuthToken_ImplicitGrantNoPrompt_Response'redirectUri x__) ()))
data OAuthToken = OAuthToken {}
instance Data.ProtoLens.Service.Types.Service OAuthToken where
  type ServiceName OAuthToken = "OAuthToken"
  type ServicePackage OAuthToken = ""
  type ServiceMethods OAuthToken = '["implicitGrantNoPrompt"]
  packedServiceDescriptor _
    = "\n\
      \\n\
      \OAuthToken\DC2\235\SOH\n\
      \\NAKImplicitGrantNoPrompt\DC2*.COAuthToken_ImplicitGrantNoPrompt_Request\SUB+.COAuthToken_ImplicitGrantNoPrompt_Response\"y\130\181\CANuGrants an implicit OAuth token (grant type 'token') for the specified client ID on behalf of a user without prompting\SUB5\130\181\CAN1Service containing methods to manage OAuth tokens"
instance Data.ProtoLens.Service.Types.HasMethodImpl OAuthToken "implicitGrantNoPrompt" where
  type MethodName OAuthToken "implicitGrantNoPrompt" = "ImplicitGrantNoPrompt"
  type MethodInput OAuthToken "implicitGrantNoPrompt" = COAuthToken_ImplicitGrantNoPrompt_Request
  type MethodOutput OAuthToken "implicitGrantNoPrompt" = COAuthToken_ImplicitGrantNoPrompt_Response
  type MethodStreamingType OAuthToken "implicitGrantNoPrompt" = 'Data.ProtoLens.Service.Types.NonStreaming
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \'steammessages_oauth.steamworkssdk.proto\SUB.steammessages_unified_base.steamworkssdk.proto\"\133\SOH\n\
    \)COAuthToken_ImplicitGrantNoPrompt_Request\DC2X\n\
    \\bclientid\CAN\SOH \SOH(\tR\bclientidB<\130\181\CAN8Client ID for which to count the number of issued tokens\"\209\SOH\n\
    \*COAuthToken_ImplicitGrantNoPrompt_Response\DC2F\n\
    \\faccess_token\CAN\SOH \SOH(\tR\vaccessTokenB#\130\181\CAN\USOAuth Token, granted on success\DC2[\n\
    \\fredirect_uri\CAN\STX \SOH(\tR\vredirectUriB8\130\181\CAN4Redirection URI provided during client registration.2\177\STX\n\
    \\n\
    \OAuthToken\DC2\235\SOH\n\
    \\NAKImplicitGrantNoPrompt\DC2*.COAuthToken_ImplicitGrantNoPrompt_Request\SUB+.COAuthToken_ImplicitGrantNoPrompt_Response\"y\130\181\CANuGrants an implicit OAuth token (grant type 'token') for the specified client ID on behalf of a user without prompting\SUB5\130\181\CAN1Service containing methods to manage OAuth tokensJ\252\ETX\n\
    \\ACK\DC2\EOT\NUL\NUL\DC1\SOH\n\
    \\t\n\
    \\STX\ETX\NUL\DC2\ETX\NUL\NUL8\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\STX\NUL\EOT\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\STX\b1\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\ETX\br\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\ETX\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\ETX\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\ETX\CAN \n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\ETX#$\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\b\DC2\ETX\ETX%q\n\
    \\SI\n\
    \\b\EOT\NUL\STX\NUL\b\208\134\ETX\DC2\ETX\ETX&p\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\ACK\NUL\t\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\ACK\b2\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\a\b]\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\EOT\DC2\ETX\a\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\a\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\a\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\a'(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\b\DC2\ETX\a)\\\n\
    \\SI\n\
    \\b\EOT\SOH\STX\NUL\b\208\134\ETX\DC2\ETX\a*[\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\SOH\DC2\ETX\b\br\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\EOT\DC2\ETX\b\b\DLE\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ENQ\DC2\ETX\b\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\SOH\DC2\ETX\b\CAN$\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\ETX\DC2\ETX\b'(\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\SOH\b\DC2\ETX\b)q\n\
    \\SI\n\
    \\b\EOT\SOH\STX\SOH\b\208\134\ETX\DC2\ETX\b*p\n\
    \\n\
    \\n\
    \\STX\ACK\NUL\DC2\EOT\v\NUL\DC1\SOH\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\SOH\DC2\ETX\v\b\DC2\n\
    \\n\
    \\n\
    \\ETX\ACK\NUL\ETX\DC2\ETX\f\b[\n\
    \\r\n\
    \\ACK\ACK\NUL\ETX\208\134\ETX\DC2\ETX\f\b[\n\
    \\f\n\
    \\EOT\ACK\NUL\STX\NUL\DC2\EOT\SO\b\DLE\t\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\SOH\DC2\ETX\SO\f!\n\
    \\f\n\
    \\ENQ\ACK\NUL\STX\NUL\STX\DC2\ETX\SO#M\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\ETX\DC2\EOT\SOX\131\SOH\n\
    \\r\n\
    \\ENQ\ACK\NUL\STX\NUL\EOT\DC2\EOT\SI\DLE\166\SOH\n\
    \\DLE\n\
    \\b\ACK\NUL\STX\NUL\EOT\208\134\ETX\DC2\EOT\SI\DLE\166\SOH"