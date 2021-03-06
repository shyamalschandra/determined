-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module DetQL.VerifyScalarCodecs exposing (..)

{-
   This file is intended to be used to ensure that custom scalar decoder
   files are valid. It is compiled using `elm make` by the CLI.
-}

import CustomScalarCodecs
import DetQL.Scalar


verify : DetQL.Scalar.Codecs CustomScalarCodecs.Bytea CustomScalarCodecs.Checkpoint_state CustomScalarCodecs.Experiment_state CustomScalarCodecs.Float8 CustomScalarCodecs.Id CustomScalarCodecs.Jsonb CustomScalarCodecs.Step_state CustomScalarCodecs.Timestamp CustomScalarCodecs.Timestamptz CustomScalarCodecs.Trial_state CustomScalarCodecs.Uuid CustomScalarCodecs.Validation_state
verify =
    CustomScalarCodecs.codecs
