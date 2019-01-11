.class Lo/Ou$ˋ;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private ॱ:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 441
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Lo/Ou$ˋ;->ॱ:I

    .line 442
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lo/Ou$4;)V
    .locals 0

    .line 437
    invoke-direct {p0, p1}, Lo/Ou$ˋ;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic ˏ(Lo/Ou$ˋ;)I
    .locals 1

    .line 437
    iget v0, p0, Lo/Ou$ˋ;->ॱ:I

    return v0
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 446
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    .line 447
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 448
    iget v0, p0, Lo/Ou$ˋ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ou$ˋ;->ॱ:I

    .line 450
    :cond_0
    return v2
.end method

.method public read([BII)I
    .locals 2

    .line 455
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    .line 456
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 457
    iget v0, p0, Lo/Ou$ˋ;->ॱ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/Ou$ˋ;->ॱ:I

    .line 459
    :cond_0
    return v1
.end method
