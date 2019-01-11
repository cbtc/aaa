.class Lo/iu$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iu;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/iu;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/iu;Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/iu$4;->ˊ:Lo/iu;

    iput-object p2, p0, Lo/iu$4;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 25
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, p0, Lo/iu$4;->ॱ:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/iu$4;->ˊ:Lo/iu;

    invoke-virtual {v0, v4}, Lo/iu;->ॱ(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lo/iu$4;->ˊ:Lo/iu;

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lo/iu$4;->ॱ:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iu;->ˎ(Lo/iu;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;

    .line 28
    iget-object v0, p0, Lo/iu$4;->ˊ:Lo/iu;

    invoke-static {v0}, Lo/iu;->ˏ(Lo/iu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    goto :goto_0

    .line 30
    :catch_0
    move-exception v4

    .line 35
    :goto_0
    return-void
.end method
