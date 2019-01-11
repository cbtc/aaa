.class public Lo/QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QO$iF;


# static fields
.field private static final ˎ:[B

.field private static final ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lo/QS;->ˋ()[C

    move-result-object v0

    sput-object v0, Lo/QS;->ॱ:[C

    .line 35
    invoke-static {}, Lo/QS;->ॱ()[B

    move-result-object v0

    sput-object v0, Lo/QS;->ˎ:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ()[C
    .locals 4

    .line 51
    const/16 v0, 0x40

    new-array v2, v0, [C

    .line 52
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x1a

    if-ge v3, v0, :cond_0

    .line 53
    add-int/lit8 v0, v3, 0x41

    int-to-char v0, v0

    aput-char v0, v2, v3

    .line 52
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_0
    const/16 v3, 0x1a

    :goto_1
    const/16 v0, 0x34

    if-ge v3, v0, :cond_1

    .line 55
    add-int/lit8 v0, v3, -0x1a

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    aput-char v0, v2, v3

    .line 54
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 56
    :cond_1
    const/16 v3, 0x34

    :goto_2
    const/16 v0, 0x3e

    if-ge v3, v0, :cond_2

    .line 57
    add-int/lit8 v0, v3, -0x34

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    aput-char v0, v2, v3

    .line 56
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 58
    :cond_2
    const/16 v0, 0x2b

    const/16 v1, 0x3e

    aput-char v0, v2, v1

    .line 59
    const/16 v0, 0x2f

    const/16 v1, 0x3f

    aput-char v0, v2, v1

    .line 61
    return-object v2
.end method

.method private static ˎ(I)C
    .locals 2

    .line 90
    sget-object v0, Lo/QS;->ॱ:[C

    and-int/lit8 v1, p0, 0x3f

    aget-char v0, v0, v1

    return v0
.end method

.method private static ॱ()[B
    .locals 4

    .line 68
    const/16 v0, 0x80

    new-array v2, v0, [B

    .line 69
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x80

    if-ge v3, v0, :cond_0

    .line 70
    const/4 v0, -0x1

    aput-byte v0, v2, v3

    .line 69
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_0
    const/16 v3, 0x41

    :goto_1
    const/16 v0, 0x5a

    if-gt v3, v0, :cond_1

    .line 73
    add-int/lit8 v0, v3, -0x41

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 72
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 74
    :cond_1
    const/16 v3, 0x61

    :goto_2
    const/16 v0, 0x7a

    if-gt v3, v0, :cond_2

    .line 75
    add-int/lit8 v0, v3, -0x61

    add-int/lit8 v0, v0, 0x1a

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 74
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 76
    :cond_2
    const/16 v3, 0x30

    :goto_3
    const/16 v0, 0x39

    if-gt v3, v0, :cond_3

    .line 77
    add-int/lit8 v0, v3, -0x30

    add-int/lit8 v0, v0, 0x34

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 76
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 78
    :cond_3
    const/16 v0, 0x3e

    const/16 v1, 0x2b

    aput-byte v0, v2, v1

    .line 79
    const/16 v0, 0x3f

    const/16 v1, 0x2f

    aput-byte v0, v2, v1

    .line 80
    const/16 v0, 0x7f

    const/16 v1, 0x3d

    aput-byte v0, v2, v1

    .line 82
    return-object v2
.end method


# virtual methods
.method public ˋ([B)Ljava/lang/String;
    .locals 8

    .line 99
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v4, v0, [C

    .line 100
    const/4 v5, 0x0

    .line 103
    array-length v6, p1

    .line 105
    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x3

    if-lt v6, v0, :cond_0

    .line 106
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, p1, v7

    shr-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lo/QS;->ˎ(I)C

    move-result v1

    aput-char v1, v4, v0

    .line 107
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, p1, v7

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v7, 0x1

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    invoke-static {v1}, Lo/QS;->ˎ(I)C

    move-result v1

    aput-char v1, v4, v0

    .line 108
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v7, 0x1

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v7, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v1}, Lo/QS;->ˎ(I)C

    move-result v1

    aput-char v1, v4, v0

    .line 109
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v7, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v1}, Lo/QS;->ˎ(I)C

    move-result v1

    aput-char v1, v4, v0

    .line 105
    add-int/lit8 v6, v6, -0x3

    add-int/lit8 v7, v7, 0x3

    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    .line 113
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, p1, v7

    shr-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lo/QS;->ˎ(I)C

    move-result v1

    aput-char v1, v4, v0

    .line 114
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, p1, v7

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Lo/QS;->ˎ(I)C

    move-result v1

    aput-char v1, v4, v0

    .line 115
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x3d

    aput-char v1, v4, v0

    .line 116
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x3d

    aput-char v1, v4, v0

    goto :goto_1

    .line 119
    :cond_1
    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    .line 120
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, p1, v7

    shr-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lo/QS;->ˎ(I)C

    move-result v1

    aput-char v1, v4, v0

    .line 121
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, p1, v7

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v7, 0x1

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    invoke-static {v1}, Lo/QS;->ˎ(I)C

    move-result v1

    aput-char v1, v4, v0

    .line 122
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v7, 0x1

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lo/QS;->ˎ(I)C

    move-result v1

    aput-char v1, v4, v0

    .line 123
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x3d

    aput-char v1, v4, v0

    .line 127
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)[B
    .locals 16

    .line 137
    const/4 v4, 0x0

    .line 140
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 144
    array-length v6, v5

    .line 145
    mul-int/lit8 v0, v6, 0x3

    div-int/lit8 v7, v0, 0x4

    .line 146
    new-array v8, v7, [B

    .line 147
    const/4 v9, 0x0

    .line 150
    const/4 v0, 0x4

    new-array v10, v0, [B

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_a

    .line 154
    aget-byte v14, v5, v13

    .line 157
    if-gez v14, :cond_0

    .line 158
    const/4 v4, 0x1

    .line 159
    goto/16 :goto_1

    .line 163
    :cond_0
    sget-object v0, Lo/QS;->ˎ:[B

    aget-byte v15, v0, v14

    .line 166
    const/4 v0, -0x1

    if-ne v15, v0, :cond_1

    .line 168
    const/16 v0, 0x20

    if-eq v14, v0, :cond_9

    const/16 v0, 0x9

    if-eq v14, v0, :cond_9

    const/16 v0, 0xa

    if-eq v14, v0, :cond_9

    const/16 v0, 0xd

    if-eq v14, v0, :cond_9

    .line 169
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 174
    :cond_1
    if-eqz v12, :cond_2

    .line 175
    const/4 v4, 0x1

    .line 178
    :cond_2
    move v0, v11

    add-int/lit8 v11, v11, 0x1

    aput-byte v15, v10, v0

    .line 181
    const/4 v0, 0x4

    if-ne v11, v0, :cond_9

    .line 183
    const/4 v0, 0x0

    aget-byte v0, v10, v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    aget-byte v0, v10, v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_4

    .line 184
    :cond_3
    const/4 v4, 0x1

    .line 188
    :cond_4
    const/4 v0, 0x2

    aget-byte v0, v10, v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_5

    const/4 v0, 0x3

    aget-byte v0, v10, v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_6

    .line 189
    :cond_5
    const/4 v12, 0x1

    .line 192
    :cond_6
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    aget-byte v1, v10, v1

    shl-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    aget-byte v2, v10, v2

    shr-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v8, v0

    .line 193
    const/4 v0, 0x2

    aget-byte v0, v10, v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_7

    .line 194
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    aget-byte v1, v10, v1

    shl-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    aget-byte v2, v10, v2

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v8, v0

    .line 195
    :cond_7
    const/4 v0, 0x3

    aget-byte v0, v10, v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_8

    .line 196
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    aget-byte v1, v10, v1

    shl-int/lit8 v1, v1, 0x6

    const/4 v2, 0x3

    aget-byte v2, v10, v2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v8, v0

    .line 199
    :cond_8
    const/4 v11, 0x0

    .line 153
    :cond_9
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 204
    :cond_a
    if-eqz v11, :cond_b

    .line 205
    const/4 v4, 0x1

    .line 208
    :cond_b
    if-eqz v4, :cond_c

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Base64 encoded string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_c
    new-array v13, v9, [B

    .line 214
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v13, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    return-object v13
.end method
