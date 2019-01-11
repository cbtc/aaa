.class public Lo/MW$ˊ;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private ʻ:[B

.field private ʼ:Z

.field private ʽ:[B

.field private ˊ:Z

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private ॱ:[B

.field private ॱॱ:I

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1443
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1444
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/MW$ˊ;->ʼ:Z

    .line 1445
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/MW$ˊ;->ˊ:Z

    .line 1446
    iget-boolean v0, p0, Lo/MW$ˊ;->ˊ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    iput v0, p0, Lo/MW$ˊ;->ˋ:I

    .line 1447
    iget v0, p0, Lo/MW$ˊ;->ˋ:I

    new-array v0, v0, [B

    iput-object v0, p0, Lo/MW$ˊ;->ॱ:[B

    .line 1448
    const/4 v0, 0x0

    iput v0, p0, Lo/MW$ˊ;->ˏ:I

    .line 1449
    const/4 v0, 0x0

    iput v0, p0, Lo/MW$ˊ;->ˎ:I

    .line 1450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MW$ˊ;->ᐝ:Z

    .line 1451
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lo/MW$ˊ;->ʽ:[B

    .line 1452
    iput p2, p0, Lo/MW$ˊ;->ॱॱ:I

    .line 1453
    invoke-static {p2}, Lo/MW;->ˎ(I)[B

    move-result-object v0

    iput-object v0, p0, Lo/MW$ˊ;->ʻ:[B

    .line 1454
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1551
    invoke-virtual {p0}, Lo/MW$ˊ;->ˊ()V

    .line 1555
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 1557
    const/4 v0, 0x0

    iput-object v0, p0, Lo/MW$ˊ;->ॱ:[B

    .line 1558
    const/4 v0, 0x0

    iput-object v0, p0, Lo/MW$ˊ;->out:Ljava/io/OutputStream;

    .line 1559
    return-void
.end method

.method public write(I)V
    .locals 6

    .line 1471
    iget-boolean v0, p0, Lo/MW$ˊ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lo/MW$ˊ;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 1473
    return-void

    .line 1476
    :cond_0
    iget-boolean v0, p0, Lo/MW$ˊ;->ˊ:Z

    if-eqz v0, :cond_2

    .line 1477
    iget-object v0, p0, Lo/MW$ˊ;->ॱ:[B

    iget v1, p0, Lo/MW$ˊ;->ˏ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/MW$ˊ;->ˏ:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1478
    iget v0, p0, Lo/MW$ˊ;->ˏ:I

    iget v1, p0, Lo/MW$ˊ;->ˋ:I

    if-lt v0, v1, :cond_4

    .line 1480
    iget-object v0, p0, Lo/MW$ˊ;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lo/MW$ˊ;->ʽ:[B

    iget-object v2, p0, Lo/MW$ˊ;->ॱ:[B

    iget v3, p0, Lo/MW$ˊ;->ˋ:I

    iget v4, p0, Lo/MW$ˊ;->ॱॱ:I

    invoke-static {v1, v2, v3, v4}, Lo/MW;->ˊ([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1482
    iget v0, p0, Lo/MW$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/MW$ˊ;->ˎ:I

    .line 1483
    iget-boolean v0, p0, Lo/MW$ˊ;->ʼ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/MW$ˊ;->ˎ:I

    const/16 v1, 0x4c

    if-lt v0, v1, :cond_1

    .line 1484
    iget-object v0, p0, Lo/MW$ˊ;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1485
    const/4 v0, 0x0

    iput v0, p0, Lo/MW$ˊ;->ˎ:I

    .line 1488
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo/MW$ˊ;->ˏ:I

    goto :goto_0

    .line 1492
    :cond_2
    iget-object v0, p0, Lo/MW$ˊ;->ʻ:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    const/4 v1, -0x5

    if-le v0, v1, :cond_3

    .line 1493
    iget-object v0, p0, Lo/MW$ˊ;->ॱ:[B

    iget v1, p0, Lo/MW$ˊ;->ˏ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/MW$ˊ;->ˏ:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1494
    iget v0, p0, Lo/MW$ˊ;->ˏ:I

    iget v1, p0, Lo/MW$ˊ;->ˋ:I

    if-lt v0, v1, :cond_4

    .line 1496
    iget-object v0, p0, Lo/MW$ˊ;->ॱ:[B

    iget-object v1, p0, Lo/MW$ˊ;->ʽ:[B

    iget v2, p0, Lo/MW$ˊ;->ॱॱ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/MW;->ˋ([BI[BII)I

    move-result v5

    .line 1497
    iget-object v0, p0, Lo/MW$ˊ;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lo/MW$ˊ;->ʽ:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 1498
    const/4 v0, 0x0

    iput v0, p0, Lo/MW$ˊ;->ˏ:I

    .line 1499
    goto :goto_0

    .line 1500
    :cond_3
    iget-object v0, p0, Lo/MW$ˊ;->ʻ:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    const/4 v1, -0x5

    if-eq v0, v1, :cond_4

    .line 1501
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid character in Base64 data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1504
    :cond_4
    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 1517
    iget-boolean v0, p0, Lo/MW$ˊ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 1518
    iget-object v0, p0, Lo/MW$ˊ;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 1519
    return-void

    .line 1522
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 1523
    add-int v0, p2, v1

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lo/MW$ˊ;->write(I)V

    .line 1522
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1525
    :cond_1
    return-void
.end method

.method public ˊ()V
    .locals 5

    .line 1534
    iget v0, p0, Lo/MW$ˊ;->ˏ:I

    if-lez v0, :cond_1

    .line 1535
    iget-boolean v0, p0, Lo/MW$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 1536
    iget-object v0, p0, Lo/MW$ˊ;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lo/MW$ˊ;->ʽ:[B

    iget-object v2, p0, Lo/MW$ˊ;->ॱ:[B

    iget v3, p0, Lo/MW$ˊ;->ˏ:I

    iget v4, p0, Lo/MW$ˊ;->ॱॱ:I

    invoke-static {v1, v2, v3, v4}, Lo/MW;->ˊ([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1537
    const/4 v0, 0x0

    iput v0, p0, Lo/MW$ˊ;->ˏ:I

    goto :goto_0

    .line 1539
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1542
    :cond_1
    :goto_0
    return-void
.end method
