.class public Lo/iu;
.super Lo/iy;
.source ""


# instance fields
.field private ˊ:Ljava/io/RandomAccessFile;

.field private ˎ:Ljava/lang/Thread;

.field private ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Lo/iy;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/iu;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/iu$4;

    invoke-direct {v1, p0, p1}, Lo/iu$4;-><init>(Lo/iu;Ljava/lang/String;)V

    const-string v2, "OfflineBifManagerThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lo/iu;->ˎ:Ljava/lang/Thread;

    .line 37
    iget-object v0, p0, Lo/iu;->ˎ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    return-void
.end method

.method static synthetic ˎ(Lo/iu;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 15
    iput-object p1, p0, Lo/iu;->ˊ:Ljava/io/RandomAccessFile;

    return-object p1
.end method

.method static synthetic ˏ(Lo/iu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/iu;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method protected ˊ()Ljava/io/RandomAccessFile;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/iu;->ˊ:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method protected ˎ()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lo/iu;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 4

    .line 51
    iget-object v0, p0, Lo/iu;->ˎ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    :try_start_0
    iget-object v0, p0, Lo/iu;->ˎ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    const-string v0, "OfflineBifManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    :goto_0
    iget-object v0, p0, Lo/iu;->ˊ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 59
    :try_start_1
    iget-object v0, p0, Lo/iu;->ˊ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_1

    .line 60
    :catch_1
    move-exception v3

    .line 61
    const-string v0, "OfflineBifManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    :cond_0
    :goto_1
    const-string v0, "OfflineBifManager"

    const-string v1, "released"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
.end method

.method public bridge synthetic ॱ(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lo/iy;->ॱ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
