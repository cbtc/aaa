.class Lo/pv$ˊ;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 122
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lo/pv$ˊ;->ˊ:I

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lo/pv$3;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lo/pv$ˊ;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic ˏ(Lo/pv$ˊ;)I
    .locals 1

    .line 118
    iget v0, p0, Lo/pv$ˊ;->ˊ:I

    return v0
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 127
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    .line 128
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 129
    iget v0, p0, Lo/pv$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/pv$ˊ;->ˊ:I

    .line 131
    :cond_0
    return v2
.end method

.method public read([BII)I
    .locals 2

    .line 136
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    .line 137
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 138
    iget v0, p0, Lo/pv$ˊ;->ˊ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/pv$ˊ;->ˊ:I

    .line 140
    :cond_0
    return v1
.end method
