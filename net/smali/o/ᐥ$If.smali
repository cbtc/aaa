.class Lo/ᐥ$If;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ˏ:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 471
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 468
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐥ$If;->ˏ:I

    .line 472
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lo/ᐥ$5;)V
    .locals 0

    .line 467
    invoke-direct {p0, p1}, Lo/ᐥ$If;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ᐥ$If;)I
    .locals 1

    .line 467
    iget v0, p0, Lo/ᐥ$If;->ˏ:I

    return v0
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 476
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    .line 477
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 478
    iget v0, p0, Lo/ᐥ$If;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᐥ$If;->ˏ:I

    .line 480
    :cond_0
    return v2
.end method

.method public read([BII)I
    .locals 2

    .line 485
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    .line 486
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 487
    iget v0, p0, Lo/ᐥ$If;->ˏ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/ᐥ$If;->ˏ:I

    .line 489
    :cond_0
    return v1
.end method
