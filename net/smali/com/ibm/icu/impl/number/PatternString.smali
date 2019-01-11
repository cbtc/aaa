.class public Lcom/ibm/icu/impl/number/PatternString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static escapePaddingString(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;I)I
    .locals 6

    .line 245
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, " "

    .line 246
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 247
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 248
    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    const-string v0, "\'\'"

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 251
    :cond_2
    invoke-virtual {p1, p2, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 254
    :cond_3
    const/16 v0, 0x27

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 255
    const/4 v3, 0x1

    .line 256
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 258
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 259
    const/16 v0, 0x27

    if-ne v5, v0, :cond_4

    .line 260
    add-int v0, p2, v3

    const-string v1, "\'\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 263
    :cond_4
    add-int v0, p2, v3

    invoke-virtual {p1, v0, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 256
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 267
    :cond_5
    add-int v0, p2, v3

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 269
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    return v0
.end method

.method public static parseToExistingProperties(Ljava/lang/String;Lcom/ibm/icu/impl/number/Properties;)V
    .locals 1

    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/number/PatternString;->parseToExistingProperties(Ljava/lang/String;Lcom/ibm/icu/impl/number/Properties;Z)V

    .line 56
    return-void
.end method

.method public static parseToExistingProperties(Ljava/lang/String;Lcom/ibm/icu/impl/number/Properties;Z)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->parse(Ljava/lang/String;Lcom/ibm/icu/impl/number/Properties;Z)V

    .line 52
    return-void
.end method

.method public static parseToProperties(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;
    .locals 1

    .line 33
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/number/PatternString;->parseToProperties(Ljava/lang/String;Z)Lcom/ibm/icu/impl/number/Properties;

    move-result-object v0

    return-object v0
.end method

.method public static parseToProperties(Ljava/lang/String;Z)Lcom/ibm/icu/impl/number/Properties;
    .locals 1

    .line 27
    new-instance v0, Lcom/ibm/icu/impl/number/Properties;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/Properties;-><init>()V

    .line 28
    invoke-static {p0, v0, p1}, Lcom/ibm/icu/impl/number/PatternString$LdmlDecimalPatternParser;->parse(Ljava/lang/String;Lcom/ibm/icu/impl/number/Properties;Z)V

    .line 29
    return-object v0
.end method

.method public static propertiesToString(Lcom/ibm/icu/impl/number/Properties;)Ljava/lang/String;
    .locals 40

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const/16 v5, 0x64

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getSecondaryGroupingSize()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getGroupingSize()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getFormatWidth()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getPadPosition()Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    move-result-object v9

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getPadString()Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getMinimumIntegerDigits()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getMaximumIntegerDigits()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getMinimumFractionDigits()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getMaximumFractionDigits()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getMinimumSignificantDigits()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getMaximumSignificantDigits()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getDecimalSeparatorAlwaysShown()Z

    move-result v17

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getMinimumExponentDigits()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getExponentSignAlwaysShown()Z

    move-result v19

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getPositivePrefix()Ljava/lang/String;

    move-result-object v20

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getPositivePrefixPattern()Ljava/lang/String;

    move-result-object v21

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getPositiveSuffix()Ljava/lang/String;

    move-result-object v22

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getPositiveSuffixPattern()Ljava/lang/String;

    move-result-object v23

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getNegativePrefix()Ljava/lang/String;

    move-result-object v24

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getNegativePrefixPattern()Ljava/lang/String;

    move-result-object v25

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getNegativeSuffix()Ljava/lang/String;

    move-result-object v26

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getNegativeSuffixPattern()Ljava/lang/String;

    move-result-object v27

    .line 98
    if-eqz v21, :cond_0

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->escape(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)I

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v28

    .line 104
    const/4 v0, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v6, v0, :cond_1

    .line 105
    const/4 v0, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v7, v0, :cond_1

    if-eq v6, v7, :cond_1

    .line 107
    move/from16 v31, v6

    .line 108
    move/from16 v29, v6

    .line 109
    move/from16 v30, v7

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v6, v0, :cond_2

    .line 111
    move/from16 v31, v6

    .line 112
    const/16 v29, 0x0

    .line 113
    move/from16 v30, v6

    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v7, v0, :cond_3

    .line 115
    move/from16 v31, v6

    .line 116
    const/16 v29, 0x0

    .line 117
    move/from16 v30, v7

    goto :goto_0

    .line 119
    :cond_3
    const/16 v31, 0x0

    .line 120
    const/16 v29, 0x0

    .line 121
    const/16 v30, 0x0

    .line 123
    :goto_0
    add-int v0, v29, v30

    add-int/lit8 v32, v0, 0x1

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/number/Properties;->getRoundingIncrement()Ljava/math/BigDecimal;

    move-result-object v33

    .line 127
    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const/16 v35, 0x0

    .line 129
    const/4 v0, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v1, v16

    if-eq v1, v0, :cond_5

    .line 131
    :goto_1
    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v15, :cond_4

    .line 132
    move-object/from16 v0, v34

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move/from16 v1, v16

    if-ge v0, v1, :cond_7

    .line 135
    move-object/from16 v0, v34

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 137
    :cond_5
    sget-object v0, Lcom/ibm/icu/impl/number/Properties;->DEFAULT_ROUNDING_INCREMENT:Ljava/math/BigDecimal;

    move-object/from16 v1, v33

    if-eq v1, v0, :cond_7

    .line 139
    invoke-virtual/range {v33 .. v33}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    neg-int v1, v0

    move/from16 v35, v1

    .line 141
    invoke-virtual/range {v33 .. v33}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v36

    .line 142
    move-object/from16 v0, v36

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_6

    .line 144
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v1, v34

    move-object/from16 v2, v36

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 146
    :cond_6
    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_7
    :goto_3
    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int v0, v0, v35

    if-ge v0, v11, :cond_8

    .line 150
    move-object/from16 v0, v34

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 152
    :cond_8
    :goto_4
    move/from16 v0, v35

    neg-int v0, v0

    if-ge v0, v13, :cond_9

    .line 153
    move-object/from16 v0, v34

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    add-int/lit8 v35, v35, -0x1

    goto :goto_4

    .line 158
    :cond_9
    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int v0, v0, v35

    move/from16 v1, v32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v36

    .line 159
    if-eq v12, v5, :cond_a

    move/from16 v0, v36

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v36, v0, -0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v36, v36, -0x1

    .line 160
    :goto_5
    if-eq v14, v5, :cond_b

    neg-int v0, v14

    move/from16 v1, v35

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v37

    goto :goto_6

    :cond_b
    move/from16 v37, v35

    .line 161
    :goto_6
    move/from16 v38, v36

    :goto_7
    move/from16 v0, v38

    move/from16 v1, v37

    if-lt v0, v1, :cond_12

    .line 162
    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int v0, v0, v35

    sub-int v0, v0, v38

    add-int/lit8 v39, v0, -0x1

    .line 163
    if-ltz v39, :cond_c

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move/from16 v1, v39

    if-lt v1, v0, :cond_d

    .line 164
    :cond_c
    const/16 v0, 0x23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 166
    :cond_d
    move-object/from16 v0, v34

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    :goto_8
    move/from16 v0, v38

    move/from16 v1, v30

    if-le v0, v1, :cond_e

    if-lez v31, :cond_e

    sub-int v0, v38, v30

    rem-int v0, v0, v31

    if-nez v0, :cond_e

    .line 169
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 170
    :cond_e
    if-lez v38, :cond_f

    move/from16 v0, v38

    move/from16 v1, v30

    if-ne v0, v1, :cond_f

    .line 171
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 172
    :cond_f
    if-nez v38, :cond_11

    if-nez v17, :cond_10

    if-gez v37, :cond_11

    .line 173
    :cond_10
    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    :cond_11
    :goto_9
    add-int/lit8 v38, v38, -0x1

    goto/16 :goto_7

    .line 178
    :cond_12
    const/4 v0, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v1, v18

    if-eq v1, v0, :cond_14

    .line 179
    const/16 v0, 0x45

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    if-eqz v19, :cond_13

    .line 181
    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    :cond_13
    const/16 v38, 0x0

    :goto_a
    move/from16 v0, v38

    move/from16 v1, v18

    if-ge v0, v1, :cond_14

    .line 184
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v38, v38, 0x1

    goto :goto_a

    .line 189
    :cond_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v38

    .line 190
    if-eqz v23, :cond_15

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_15
    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->escape(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)I

    .line 194
    if-eqz v8, :cond_17

    .line 195
    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int v0, v8, v0

    if-lez v0, :cond_16

    .line 196
    move/from16 v0, v28

    const/16 v1, 0x23

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 197
    add-int/lit8 v38, v38, 0x1

    goto :goto_b

    .line 200
    :cond_16
    sget-object v0, Lcom/ibm/icu/impl/number/PatternString$1;->$SwitchMap$com$ibm$icu$impl$number$formatters$PaddingFormat$PadPosition:[I

    invoke-virtual {v9}, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 202
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v10, v4, v0}, Lcom/ibm/icu/impl/number/PatternString;->escapePaddingString(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;I)I

    move-result v39

    .line 203
    const/4 v0, 0x0

    const/16 v1, 0x2a

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 204
    add-int/lit8 v0, v39, 0x1

    add-int v28, v28, v0

    .line 205
    add-int/lit8 v0, v39, 0x1

    add-int v38, v38, v0

    .line 206
    goto :goto_c

    .line 208
    :pswitch_1
    move/from16 v0, v28

    invoke-static {v10, v4, v0}, Lcom/ibm/icu/impl/number/PatternString;->escapePaddingString(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;I)I

    move-result v39

    .line 209
    move/from16 v0, v28

    const/16 v1, 0x2a

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 210
    add-int/lit8 v0, v39, 0x1

    add-int v28, v28, v0

    .line 211
    add-int/lit8 v0, v39, 0x1

    add-int v38, v38, v0

    .line 212
    goto :goto_c

    .line 214
    :pswitch_2
    move/from16 v0, v38

    invoke-static {v10, v4, v0}, Lcom/ibm/icu/impl/number/PatternString;->escapePaddingString(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;I)I

    .line 215
    move/from16 v0, v38

    const/16 v1, 0x2a

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 216
    goto :goto_c

    .line 218
    :pswitch_3
    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v10, v4, v0}, Lcom/ibm/icu/impl/number/PatternString;->escapePaddingString(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;I)I

    .line 226
    :cond_17
    :goto_c
    if-nez v24, :cond_19

    if-nez v26, :cond_19

    if-nez v25, :cond_18

    if-nez v27, :cond_19

    :cond_18
    if-eqz v25, :cond_1c

    .line 229
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    move-object/from16 v0, v25

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_19

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 230
    :cond_19
    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    if-eqz v25, :cond_1a

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_1a
    move-object/from16 v0, v24

    invoke-static {v0, v4}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->escape(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)I

    .line 235
    move/from16 v0, v28

    move/from16 v1, v38

    invoke-virtual {v4, v4, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 236
    if-eqz v27, :cond_1b

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_1b
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->escape(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)I

    .line 240
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
