.class public Lo/OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OI;


# instance fields
.field private ʼ:I

.field private ʽ:I

.field private ˊ:I

.field private ˋ:I

.field private ॱ:D

.field private ॱॱ:D

.field private ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/16 v0, 0x3e8

    iput v0, p0, Lo/OO;->ˋ:I

    .line 61
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lo/OO;->ॱ:D

    .line 66
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lo/OO;->ॱॱ:D

    .line 72
    const v0, 0xea60

    iput v0, p0, Lo/OO;->ʼ:I

    .line 79
    const v0, 0x1d4c0

    iput v0, p0, Lo/OO;->ʽ:I

    .line 99
    invoke-virtual {p0}, Lo/OO;->ˏ()V

    .line 100
    return-void
.end method

.method public constructor <init>(IDDII)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/16 v0, 0x3e8

    iput v0, p0, Lo/OO;->ˋ:I

    .line 61
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lo/OO;->ॱ:D

    .line 66
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lo/OO;->ॱॱ:D

    .line 72
    const v0, 0xea60

    iput v0, p0, Lo/OO;->ʼ:I

    .line 79
    const v0, 0x1d4c0

    iput v0, p0, Lo/OO;->ʽ:I

    .line 112
    iput p1, p0, Lo/OO;->ˋ:I

    .line 113
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_1

    .line 114
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/OO;->ॱ:D

    goto :goto_0

    .line 116
    :cond_1
    iput-wide p2, p0, Lo/OO;->ॱ:D

    .line 118
    :goto_0
    iput-wide p4, p0, Lo/OO;->ॱॱ:D

    .line 119
    iput p6, p0, Lo/OO;->ʼ:I

    .line 120
    iput p7, p0, Lo/OO;->ʽ:I

    .line 121
    invoke-virtual {p0}, Lo/OO;->ˏ()V

    .line 122
    return-void
.end method

.method private static ˊ(DDI)I
    .locals 11

    .line 259
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    .line 260
    return p4

    .line 263
    :cond_0
    int-to-double v0, p4

    mul-double v4, p0, v0

    .line 264
    int-to-double v0, p4

    sub-double v6, v0, v4

    .line 265
    int-to-double v0, p4

    add-double v8, v0, v4

    .line 270
    sub-double v0, v8, v6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    mul-double/2addr v0, p2

    add-double/2addr v0, v6

    double-to-int v10, v0

    .line 271
    return v10
.end method

.method private ॱ()V
    .locals 6

    .line 156
    iget v0, p0, Lo/OO;->ˊ:I

    int-to-double v0, v0

    iget v2, p0, Lo/OO;->ʼ:I

    int-to-double v2, v2

    iget-wide v4, p0, Lo/OO;->ॱॱ:D

    div-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 157
    iget v0, p0, Lo/OO;->ʼ:I

    iput v0, p0, Lo/OO;->ˊ:I

    goto :goto_0

    .line 159
    :cond_0
    iget v0, p0, Lo/OO;->ˊ:I

    int-to-double v0, v0

    iget-wide v2, p0, Lo/OO;->ॱॱ:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lo/OO;->ˊ:I

    .line 165
    :goto_0
    return-void
.end method


# virtual methods
.method public final ˊ()J
    .locals 4

    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/OO;->ᐝ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public ˋ()J
    .locals 6

    .line 136
    invoke-virtual {p0}, Lo/OO;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-wide/16 v0, -0x1

    return-wide v0

    .line 140
    :cond_0
    iget-wide v0, p0, Lo/OO;->ॱ:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lo/OO;->ˊ:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/OO;->ˊ(DDI)I

    move-result v5

    .line 141
    invoke-direct {p0}, Lo/OO;->ॱ()V

    .line 147
    int-to-long v0, v5

    return-wide v0
.end method

.method public ˎ()Z
    .locals 5

    .line 169
    invoke-virtual {p0}, Lo/OO;->ˊ()J

    move-result-wide v0

    iget v2, p0, Lo/OO;->ʽ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 173
    :goto_0
    return v4
.end method

.method public ˏ()V
    .locals 2

    .line 178
    iget v0, p0, Lo/OO;->ˋ:I

    iput v0, p0, Lo/OO;->ˊ:I

    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/OO;->ᐝ:J

    .line 180
    return-void
.end method
