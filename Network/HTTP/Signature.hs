-- |
-- Module      :  Network.HTTP.Signature
-- Copyright   :  Alain O'Dea 2014
-- License     :  BSD3
--
-- Maintainer  :  alain.odea@gmail.com
-- Stability   :  experimental
-- Portability :  unknown
--
-- Implementation of Joyent's HTTP Signature Scheme
-- http://tools.ietf.org/html/draft-cavage-http-signatures-00

module Network.HTTP.Signature
(
) where

sign :: KeyID -> Algorithm -> Headers -> Authorization
sign keyId algorithm headers = undefined

newtype KeyId = String

newtype Algorithm = String

type Headers = [Header]

newtype Header = (String, String)
