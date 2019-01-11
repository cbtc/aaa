.class final Lo/RP$iF;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field private ˋ:I

.field final synthetic ˏ:Lo/RP;

.field private ॱ:I


# direct methods
.method private constructor <init>(Lo/RP;Lo/RP$If;)V
    .locals 2

    .line 465
    iput-object p1, p0, Lo/RP$iF;->ˏ:Lo/RP;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 466
    iget v0, p2, Lo/RP$If;->ˏ:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lo/RP;->ˏ(Lo/RP;I)I

    move-result v0

    iput v0, p0, Lo/RP$iF;->ˋ:I

    .line 467
    iget v0, p2, Lo/RP$If;->ˎ:I

    iput v0, p0, Lo/RP$iF;->ॱ:I

    .line 468
    return-void
.end method

.method synthetic constructor <init>(Lo/RP;Lo/RP$If;Lo/RP$5;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1, p2}, Lo/RP$iF;-><init>(Lo/RP;Lo/RP$If;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4

    .line 491
    iget v0, p0, Lo/RP$iF;->ॱ:I

    if-nez v0, :cond_0

    .line 492
    const/4 v0, -0x1

    return v0

    .line 494
    :cond_0
    iget-object v0, p0, Lo/RP$iF;->ˏ:Lo/RP;

    invoke-static {v0}, Lo/RP;->ˊ(Lo/RP;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lo/RP$iF;->ˋ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 495
    iget-object v0, p0, Lo/RP$iF;->ˏ:Lo/RP;

    invoke-static {v0}, Lo/RP;->ˊ(Lo/RP;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    .line 496
    iget-object v0, p0, Lo/RP$iF;->ˏ:Lo/RP;

    iget v1, p0, Lo/RP$iF;->ˋ:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/RP;->ˏ(Lo/RP;I)I

    move-result v0

    iput v0, p0, Lo/RP$iF;->ˋ:I

    .line 497
    iget v0, p0, Lo/RP$iF;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/RP$iF;->ॱ:I

    .line 498
    return v3
.end method

.method public read([BII)I
    .locals 2

    .line 472
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lo/RP;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    or-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    .line 474
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 476
    :cond_1
    iget v0, p0, Lo/RP$iF;->ॱ:I

    if-lez v0, :cond_3

    .line 477
    iget v0, p0, Lo/RP$iF;->ॱ:I

    if-le p3, v0, :cond_2

    .line 478
    iget p3, p0, Lo/RP$iF;->ॱ:I

    .line 480
    :cond_2
    iget-object v0, p0, Lo/RP$iF;->ˏ:Lo/RP;

    iget v1, p0, Lo/RP$iF;->ˋ:I

    invoke-static {v0, v1, p1, p2, p3}, Lo/RP;->ˎ(Lo/RP;I[BII)V

    .line 481
    iget-object v0, p0, Lo/RP$iF;->ˏ:Lo/RP;

    iget v1, p0, Lo/RP$iF;->ˋ:I

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lo/RP;->ˏ(Lo/RP;I)I

    move-result v0

    iput v0, p0, Lo/RP$iF;->ˋ:I

    .line 482
    iget v0, p0, Lo/RP$iF;->ॱ:I

    sub-int/2addr v0, p3

    iput v0, p0, Lo/RP$iF;->ॱ:I

    .line 483
    return p3

    .line 485
    :cond_3
    const/4 v0, -0x1

    return v0
.end method
