.class public final Landroid/support/v4/util/TimeUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sFormatStr:[C

.field private static final sFormatSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    .line 41
    const/16 v0, 0x18

    new-array v0, v0, [C

    sput-object v0, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    return-void
.end method

.method private static accumField(IIZI)I
    .locals 1

    .line 44
    const/16 v0, 0x63

    if-gt p0, v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    if-lt p3, v0, :cond_1

    .line 45
    :cond_0
    add-int/lit8 v0, p1, 0x3

    return v0

    .line 47
    :cond_1
    const/16 v0, 0x9

    if-gt p0, v0, :cond_2

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_3

    .line 48
    :cond_2
    add-int/lit8 v0, p1, 0x2

    return v0

    .line 50
    :cond_3
    if-nez p2, :cond_4

    if-lez p0, :cond_5

    .line 51
    :cond_4
    add-int/lit8 v0, p1, 0x1

    return v0

    .line 53
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static formatDuration(JJLjava/io/PrintWriter;)V
    .locals 3

    .line 178
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 179
    const-string v0, "--"

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    return-void

    .line 182
    :cond_0
    sub-long v0, p0, p2

    const/4 v2, 0x0

    invoke-static {v0, v1, p4, v2}, Landroid/support/v4/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    .line 183
    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;)V
    .locals 1

    .line 172
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/support/v4/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    .line 173
    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;I)V
    .locals 6

    .line 163
    sget-object v3, Landroid/support/v4/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v3

    .line 164
    :try_start_0
    invoke-static {p0, p1, p3}, Landroid/support/v4/util/TimeUtils;->formatDurationLocked(JI)I

    move-result v4

    .line 165
    new-instance v0, Ljava/lang/String;

    sget-object v1, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 167
    :goto_0
    return-void
.end method

.method private static formatDurationLocked(JI)I
    .locals 16

    .line 81
    sget-object v0, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    array-length v0, v0

    move/from16 v1, p2

    if-ge v0, v1, :cond_0

    .line 82
    move/from16 v0, p2

    new-array v0, v0, [C

    sput-object v0, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    .line 85
    :cond_0
    sget-object v6, Landroid/support/v4/util/TimeUtils;->sFormatStr:[C

    .line 87
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 88
    const/4 v7, 0x0

    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 90
    :goto_0
    move/from16 v0, p2

    if-ge v7, v0, :cond_1

    .line 91
    const/16 v0, 0x20

    aput-char v0, v6, v7

    goto :goto_0

    .line 93
    :cond_1
    const/16 v0, 0x30

    aput-char v0, v6, v7

    .line 94
    const/4 v0, 0x1

    return v0

    .line 98
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_3

    .line 99
    const/16 v7, 0x2b

    goto :goto_1

    .line 101
    :cond_3
    const/16 v7, 0x2d

    .line 102
    move-wide/from16 v0, p0

    neg-long v0, v0

    move-wide/from16 p0, v0

    .line 105
    :goto_1
    const-wide/16 v0, 0x3e8

    rem-long v0, p0, v0

    long-to-int v8, v0

    .line 106
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v9, v0

    .line 107
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 109
    const v0, 0x15180

    if-le v9, v0, :cond_4

    .line 110
    const v0, 0x15180

    div-int v10, v9, v0

    .line 111
    const v0, 0x15180

    mul-int/2addr v0, v10

    sub-int/2addr v9, v0

    .line 113
    :cond_4
    const/16 v0, 0xe10

    if-le v9, v0, :cond_5

    .line 114
    div-int/lit16 v11, v9, 0xe10

    .line 115
    mul-int/lit16 v0, v11, 0xe10

    sub-int/2addr v9, v0

    .line 117
    :cond_5
    const/16 v0, 0x3c

    if-le v9, v0, :cond_6

    .line 118
    div-int/lit8 v12, v9, 0x3c

    .line 119
    mul-int/lit8 v0, v12, 0x3c

    sub-int/2addr v9, v0

    .line 122
    :cond_6
    const/4 v13, 0x0

    .line 124
    if-eqz p2, :cond_b

    .line 125
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v0, v1, v2}, Landroid/support/v4/util/TimeUtils;->accumField(IIZI)I

    move-result v14

    .line 126
    if-lez v14, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v11, v1, v0, v2}, Landroid/support/v4/util/TimeUtils;->accumField(IIZI)I

    move-result v0

    add-int/2addr v14, v0

    .line 127
    if-lez v14, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v12, v1, v0, v2}, Landroid/support/v4/util/TimeUtils;->accumField(IIZI)I

    move-result v0

    add-int/2addr v14, v0

    .line 128
    if-lez v14, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v9, v1, v0, v2}, Landroid/support/v4/util/TimeUtils;->accumField(IIZI)I

    move-result v0

    add-int/2addr v14, v0

    .line 129
    if-lez v14, :cond_a

    const/4 v0, 0x3

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v8, v1, v2, v0}, Landroid/support/v4/util/TimeUtils;->accumField(IIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v14, v0

    .line 130
    :goto_6
    move/from16 v0, p2

    if-ge v14, v0, :cond_b

    .line 131
    const/16 v0, 0x20

    aput-char v0, v6, v13

    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 137
    :cond_b
    aput-char v7, v6, v13

    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 140
    move v14, v13

    .line 141
    if-eqz p2, :cond_c

    const/4 v15, 0x1

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    .line 142
    :goto_7
    move-object v0, v6

    move v1, v10

    move v3, v13

    const/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/util/TimeUtils;->printField([CICIZI)I

    move-result v13

    .line 143
    move-object v0, v6

    move v1, v11

    move v3, v13

    if-eq v13, v14, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v15, :cond_e

    const/4 v5, 0x2

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    const/16 v2, 0x68

    invoke-static/range {v0 .. v5}, Landroid/support/v4/util/TimeUtils;->printField([CICIZI)I

    move-result v13

    .line 144
    move-object v0, v6

    move v1, v12

    move v3, v13

    if-eq v13, v14, :cond_f

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    if-eqz v15, :cond_10

    const/4 v5, 0x2

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    const/16 v2, 0x6d

    invoke-static/range {v0 .. v5}, Landroid/support/v4/util/TimeUtils;->printField([CICIZI)I

    move-result v13

    .line 145
    move-object v0, v6

    move v1, v9

    move v3, v13

    if-eq v13, v14, :cond_11

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-eqz v15, :cond_12

    const/4 v5, 0x2

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    const/16 v2, 0x73

    invoke-static/range {v0 .. v5}, Landroid/support/v4/util/TimeUtils;->printField([CICIZI)I

    move-result v13

    .line 146
    move-object v0, v6

    move v1, v8

    move v3, v13

    if-eqz v15, :cond_13

    if-eq v13, v14, :cond_13

    const/4 v5, 0x3

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    const/16 v2, 0x6d

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/util/TimeUtils;->printField([CICIZI)I

    move-result v13

    .line 147
    const/16 v0, 0x73

    aput-char v0, v6, v13

    .line 148
    add-int/lit8 v0, v13, 0x1

    return v0
.end method

.method private static printField([CICIZI)I
    .locals 3

    .line 58
    if-nez p4, :cond_0

    if-lez p1, :cond_7

    .line 59
    :cond_0
    move v1, p3

    .line 60
    if-eqz p4, :cond_1

    const/4 v0, 0x3

    if-ge p5, v0, :cond_2

    :cond_1
    const/16 v0, 0x63

    if-le p1, v0, :cond_3

    .line 61
    :cond_2
    div-int/lit8 v2, p1, 0x64

    .line 62
    add-int/lit8 v0, v2, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    mul-int/lit8 v0, v2, 0x64

    sub-int/2addr p1, v0

    .line 66
    :cond_3
    if-eqz p4, :cond_4

    const/4 v0, 0x2

    if-ge p5, v0, :cond_5

    :cond_4
    const/16 v0, 0x9

    if-gt p1, v0, :cond_5

    if-eq v1, p3, :cond_6

    .line 67
    :cond_5
    div-int/lit8 v2, p1, 0xa

    .line 68
    add-int/lit8 v0, v2, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 69
    add-int/lit8 p3, p3, 0x1

    .line 70
    mul-int/lit8 v0, v2, 0xa

    sub-int/2addr p1, v0

    .line 72
    :cond_6
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    aput-char p2, p0, p3

    .line 75
    add-int/lit8 p3, p3, 0x1

    .line 77
    :cond_7
    return p3
.end method
