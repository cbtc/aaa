.class public Lcom/ibm/icu/impl/Grego;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DAYS_BEFORE:[I

.field private static final MONTH_LENGTH:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/Grego;->MONTH_LENGTH:[I

    .line 53
    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ibm/icu/impl/Grego;->DAYS_BEFORE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dayOfWeek(J)I
    .locals 6

    .line 110
    const/4 v0, 0x1

    new-array v4, v0, [J

    .line 111
    const-wide/16 v0, 0x5

    add-long/2addr v0, p0

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/Grego;->floorDivide(JJ[J)J

    .line 112
    const/4 v0, 0x0

    aget-wide v0, v4, v0

    long-to-int v5, v0

    .line 113
    if-nez v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    move v5, v0

    .line 114
    return v5
.end method

.method public static dayToFields(J[I)[I
    .locals 21

    .line 118
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v0, v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    move-object/from16 p2, v0

    .line 122
    :cond_1
    const-wide/32 v0, 0xaf93a

    add-long p0, p0, v0

    .line 124
    const/4 v0, 0x1

    new-array v4, v0, [J

    .line 125
    move-wide/from16 v0, p0

    const-wide/32 v2, 0x23ab1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/Grego;->floorDivide(JJ[J)J

    move-result-wide v5

    .line 126
    const/4 v0, 0x0

    aget-wide v0, v4, v0

    const-wide/32 v2, 0x8eac

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/Grego;->floorDivide(JJ[J)J

    move-result-wide v7

    .line 127
    const/4 v0, 0x0

    aget-wide v0, v4, v0

    const-wide/16 v2, 0x5b5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/Grego;->floorDivide(JJ[J)J

    move-result-wide v9

    .line 128
    const/4 v0, 0x0

    aget-wide v0, v4, v0

    const-wide/16 v2, 0x16d

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/Grego;->floorDivide(JJ[J)J

    move-result-wide v11

    .line 130
    const-wide/16 v0, 0x190

    mul-long/2addr v0, v5

    const-wide/16 v2, 0x64

    mul-long/2addr v2, v7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    mul-long/2addr v2, v9

    add-long/2addr v0, v2

    add-long/2addr v0, v11

    long-to-int v13, v0

    .line 131
    const/4 v0, 0x0

    aget-wide v0, v4, v0

    long-to-int v14, v0

    .line 132
    const-wide/16 v0, 0x4

    cmp-long v0, v7, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4

    cmp-long v0, v11, v0

    if-nez v0, :cond_3

    .line 133
    :cond_2
    const/16 v14, 0x16d

    goto :goto_0

    .line 136
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 139
    :goto_0
    invoke-static {v13}, Lcom/ibm/icu/impl/Grego;->isLeapYear(I)Z

    move-result v15

    .line 140
    const/16 v16, 0x0

    .line 141
    if-eqz v15, :cond_4

    const/16 v17, 0x3c

    goto :goto_1

    :cond_4
    const/16 v17, 0x3b

    .line 142
    :goto_1
    move/from16 v0, v17

    if-lt v14, v0, :cond_6

    .line 143
    if-eqz v15, :cond_5

    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    const/16 v16, 0x2

    .line 145
    :cond_6
    :goto_2
    add-int v0, v14, v16

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x6

    div-int/lit16 v1, v0, 0x16f

    move/from16 v18, v1

    .line 146
    sget-object v0, Lcom/ibm/icu/impl/Grego;->DAYS_BEFORE:[I

    if-eqz v15, :cond_7

    add-int/lit8 v1, v18, 0xc

    goto :goto_3

    :cond_7
    move/from16 v1, v18

    :goto_3
    aget v0, v0, v1

    sub-int v0, v14, v0

    add-int/lit8 v19, v0, 0x1

    .line 147
    const-wide/16 v0, 0x2

    add-long v0, v0, p0

    const-wide/16 v2, 0x7

    rem-long/2addr v0, v2

    long-to-int v2, v0

    move/from16 v20, v2

    .line 148
    move/from16 v0, v20

    const/4 v1, 0x1

    if-ge v0, v1, :cond_8

    .line 149
    add-int/lit8 v20, v20, 0x7

    .line 151
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 153
    const/4 v0, 0x0

    aput v13, p2, v0

    .line 154
    const/4 v0, 0x1

    aput v18, p2, v0

    .line 155
    const/4 v0, 0x2

    aput v19, p2, v0

    .line 156
    const/4 v0, 0x3

    aput v20, p2, v0

    .line 157
    const/4 v0, 0x4

    aput v14, p2, v0

    .line 159
    return-object p2
.end method

.method public static fieldsToDay(III)J
    .locals 9

    .line 96
    add-int/lit8 v6, p0, -0x1

    .line 97
    mul-int/lit16 v0, v6, 0x16d

    int-to-long v0, v0

    int-to-long v2, v6

    .line 98
    const-wide/16 v4, 0x4

    invoke-static {v2, v3, v4, v5}, Lcom/ibm/icu/impl/Grego;->floorDivide(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x1a444f

    add-long/2addr v0, v2

    int-to-long v2, v6

    .line 99
    const-wide/16 v4, 0x190

    invoke-static {v2, v3, v4, v5}, Lcom/ibm/icu/impl/Grego;->floorDivide(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    int-to-long v2, v6

    const-wide/16 v4, 0x64

    invoke-static {v2, v3, v4, v5}, Lcom/ibm/icu/impl/Grego;->floorDivide(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    sget-object v2, Lcom/ibm/icu/impl/Grego;->DAYS_BEFORE:[I

    .line 100
    invoke-static {p0}, Lcom/ibm/icu/impl/Grego;->isLeapYear(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v3, p1

    aget v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p2

    add-long v7, v0, v2

    .line 101
    const-wide/32 v0, 0x253d8c

    sub-long v0, v7, v0

    return-wide v0
.end method

.method public static floorDivide(JJ)J
    .locals 4

    .line 186
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    div-long v0, p0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    div-long/2addr v0, p2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private static floorDivide(JJ[J)J
    .locals 6

    .line 192
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 193
    rem-long v0, p0, p2

    const/4 v2, 0x0

    aput-wide v0, p4, v2

    .line 194
    div-long v0, p0, p2

    return-wide v0

    .line 196
    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    div-long/2addr v0, p2

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    .line 197
    mul-long v0, v4, p2

    sub-long v0, p0, v0

    const/4 v2, 0x0

    aput-wide v0, p4, v2

    .line 198
    return-wide v4
.end method

.method public static final isLeapYear(I)Z
    .locals 1

    .line 64
    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p0, 0x190

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final monthLength(II)I
    .locals 2

    .line 74
    sget-object v0, Lcom/ibm/icu/impl/Grego;->MONTH_LENGTH:[I

    invoke-static {p0}, Lcom/ibm/icu/impl/Grego;->isLeapYear(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public static final previousMonthLength(II)I
    .locals 1

    .line 84
    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Grego;->monthLength(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    return v0
.end method

.method public static timeToFields(J[I)[I
    .locals 5

    .line 173
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x6

    new-array p2, v0, [I

    .line 176
    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [J

    .line 177
    const-wide/32 v0, 0x5265c00

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ibm/icu/impl/Grego;->floorDivide(JJ[J)J

    move-result-wide v3

    .line 178
    invoke-static {v3, v4, p2}, Lcom/ibm/icu/impl/Grego;->dayToFields(J[I)[I

    .line 179
    const/4 v0, 0x0

    aget-wide v0, v2, v0

    long-to-int v0, v0

    const/4 v1, 0x5

    aput v0, p2, v1

    .line 180
    return-object p2
.end method

.method public static timeToString(J)Ljava/lang/String;
    .locals 10

    .line 224
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    move-result-object v5

    .line 225
    const/4 v0, 0x5

    aget v6, v5, v0

    .line 226
    const v0, 0x36ee80

    div-int v7, v6, v0

    .line 227
    const v0, 0x36ee80

    rem-int/2addr v6, v0

    .line 228
    const v0, 0xea60

    div-int v8, v6, v0

    .line 229
    const v0, 0xea60

    rem-int/2addr v6, v0

    .line 230
    div-int/lit16 v9, v6, 0x3e8

    .line 231
    rem-int/lit16 v6, v6, 0x3e8

    .line 233
    const/4 v0, 0x0

    const-string v1, "%04d-%02d-%02dT%02d:%02d:%02d.%03dZ"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget v3, v5, v3

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aget v3, v5, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aget v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 233
    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
