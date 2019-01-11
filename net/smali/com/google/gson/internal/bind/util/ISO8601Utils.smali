.class public Lcom/google/gson/internal/bind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 3

    .line 345
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 346
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 347
    const/16 v0, 0x30

    if-lt v2, v0, :cond_0

    const/16 v0, 0x39

    if-le v2, v0, :cond_1

    :cond_0
    return v1

    .line 345
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 19

    .line 124
    const/4 v3, 0x0

    .line 126
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    .line 129
    move v0, v4

    add-int/lit8 v4, v4, 0x4

    move-object/from16 v1, p0

    invoke-static {v1, v0, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v5

    .line 130
    move-object/from16 v0, p0

    const/16 v1, 0x2d

    invoke-static {v0, v4, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 135
    :cond_0
    move v0, v4

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v1, p0

    invoke-static {v1, v0, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v6

    .line 136
    move-object/from16 v0, p0

    const/16 v1, 0x2d

    invoke-static {v0, v4, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 141
    :cond_1
    move v0, v4

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v1, p0

    invoke-static {v1, v0, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v7

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 149
    move-object/from16 v0, p0

    const/16 v1, 0x54

    invoke-static {v0, v4, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v12

    .line 151
    if-nez v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_2

    .line 152
    new-instance v13, Ljava/util/GregorianCalendar;

    add-int/lit8 v0, v6, -0x1

    invoke-direct {v13, v5, v0, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 154
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 155
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 158
    :cond_2
    if-eqz v12, :cond_6

    .line 161
    add-int/lit8 v4, v4, 0x1

    move v0, v4

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v1, p0

    :try_start_1
    invoke-static {v1, v0, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v8

    .line 162
    move-object/from16 v0, p0

    const/16 v1, 0x3a

    invoke-static {v0, v4, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 166
    :cond_3
    move v0, v4

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v1, p0

    invoke-static {v1, v0, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v9

    .line 167
    move-object/from16 v0, p0

    const/16 v1, 0x3a

    invoke-static {v0, v4, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 171
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 172
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 173
    const/16 v0, 0x5a

    if-eq v13, v0, :cond_6

    const/16 v0, 0x2b

    if-eq v13, v0, :cond_6

    const/16 v0, 0x2d

    if-eq v13, v0, :cond_6

    .line 174
    move v0, v4

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v1, p0

    invoke-static {v1, v0, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v10

    .line 175
    const/16 v0, 0x3b

    if-le v10, v0, :cond_5

    const/16 v0, 0x3f

    if-ge v10, v0, :cond_5

    const/16 v10, 0x3b

    .line 177
    :cond_5
    move-object/from16 v0, p0

    const/16 v1, 0x2e

    invoke-static {v0, v4, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    add-int/lit8 v0, v4, 0x1

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    move-result v14

    .line 180
    add-int/lit8 v0, v4, 0x3

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 181
    move-object/from16 v0, p0

    invoke-static {v0, v4, v15}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v16

    .line 183
    sub-int v0, v15, v4

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 185
    :sswitch_0
    mul-int/lit8 v11, v16, 0xa

    .line 186
    goto :goto_1

    .line 188
    :sswitch_1
    mul-int/lit8 v11, v16, 0x64

    .line 189
    goto :goto_1

    .line 191
    :goto_0
    move/from16 v11, v16

    .line 193
    :goto_1
    move v4, v14

    .line 200
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_7

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No time zone indicator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_7
    const/4 v13, 0x0

    .line 205
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 207
    const/16 v0, 0x5a

    if-ne v14, v0, :cond_8

    .line 208
    sget-object v13, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 209
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 210
    :cond_8
    const/16 v0, 0x2b

    if-eq v14, v0, :cond_9

    const/16 v0, 0x2d

    if-ne v14, v0, :cond_e

    .line 211
    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 214
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 216
    :goto_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    .line 218
    const-string v0, "+0000"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "+00:00"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 219
    :cond_b
    sget-object v13, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    goto :goto_3

    .line 225
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 228
    invoke-static/range {v16 .. v16}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v13

    .line 230
    invoke-virtual {v13}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v17

    .line 231
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 237
    const-string v0, ":"

    const-string v1, ""

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    .line 238
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 239
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatching time zone indicator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " given, resolves to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 240
    invoke-virtual {v13}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_d
    :goto_3
    goto :goto_4

    .line 245
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid time zone indicator \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :goto_4
    new-instance v0, Ljava/util/GregorianCalendar;

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    move-object v15, v0

    .line 249
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 250
    const/4 v0, 0x1

    invoke-virtual {v15, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 251
    add-int/lit8 v0, v6, -0x1

    const/4 v1, 0x2

    invoke-virtual {v15, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 252
    const/4 v0, 0x5

    invoke-virtual {v15, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 253
    const/16 v0, 0xb

    invoke-virtual {v15, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 254
    const/16 v0, 0xc

    invoke-virtual {v15, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 255
    const/16 v0, 0xd

    invoke-virtual {v15, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 256
    const/16 v0, 0xe

    invoke-virtual {v15, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 258
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 259
    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    return-object v0

    .line 262
    :catch_0
    move-exception v4

    .line 263
    move-object v3, v4

    .line 268
    goto :goto_5

    .line 264
    :catch_1
    move-exception v4

    .line 265
    move-object v3, v4

    .line 268
    goto :goto_5

    .line 266
    :catch_2
    move-exception v4

    .line 267
    move-object v3, v4

    .line 269
    :goto_5
    if-nez p0, :cond_f

    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 270
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 271
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 272
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 274
    :cond_11
    new-instance v6, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse date ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v6, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 275
    invoke-virtual {v6, v3}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 276
    throw v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 6

    .line 301
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    move v3, p1

    .line 306
    const/4 v4, 0x0

    .line 308
    if-ge v3, p2, :cond_3

    .line 309
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 310
    if-gez v5, :cond_2

    .line 311
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_2
    neg-int v4, v5

    .line 315
    :cond_3
    :goto_0
    if-ge v3, p2, :cond_5

    .line 316
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 317
    if-gez v5, :cond_4

    .line 318
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_4
    mul-int/lit8 v4, v4, 0xa

    .line 321
    sub-int/2addr v4, v5

    goto :goto_0

    .line 323
    :cond_5
    neg-int v0, v4

    return v0
.end method
