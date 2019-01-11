.class abstract Lo/ϙ;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field private ˋ:Ljava/io/IOException;

.field private ˎ:Z

.field private ॱ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ϙ;->ˎ:Z

    .line 24
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ϙ;->ˋ:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/ϙ;->ˋ:Ljava/io/IOException;

    throw v0

    .line 73
    :cond_0
    return-void
.end method

.method ˊ(Ljava/io/IOException;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lo/ϙ;->ˋ:Ljava/io/IOException;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ϙ;->ॱ:Z

    .line 50
    return-void
.end method

.method abstract ˋ()V
.end method

.method protected ˎ()V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lo/ϙ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lo/ϙ;->ˊ()V

    .line 58
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Writing after request completed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lo/ϙ;->ˎ:Z

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    return-void
.end method

.method abstract ˏ()V
.end method

.method abstract ॱ()Lorg/chromium/net/UploadDataProvider;
.end method
