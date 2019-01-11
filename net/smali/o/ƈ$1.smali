.class Lo/ƈ$1;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ƈ;->ˊ()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˋ:Ljava/io/InputStream;

.field final synthetic ˏ:Lo/ƈ;

.field private ॱ:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lo/ƈ;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/ƈ$1;->ˏ:Lo/ƈ;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private ˊ()V
    .locals 4

    .line 69
    iget-object v0, p0, Lo/ƈ$1;->ˋ:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ƈ$1;->ॱ:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 71
    :try_start_0
    iget-object v0, p0, Lo/ƈ$1;->ˏ:Lo/ƈ;

    invoke-static {v0}, Lo/ƈ;->ˎ(Lo/ƈ;)Lo/ϝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ϝ;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/ƈ$1;->ˋ:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 72
    :catch_0
    move-exception v3

    .line 73
    iget-object v0, p0, Lo/ƈ$1;->ˏ:Lo/ƈ;

    invoke-static {v0}, Lo/ƈ;->ˎ(Lo/ƈ;)Lo/ϝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ϝ;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    .line 74
    new-instance v0, Lcom/netflix/mediaclient/net/WrappedVolleyIOException;

    new-instance v1, Lcom/android/volley/ServerError;

    iget-object v2, p0, Lo/ƈ$1;->ˏ:Lo/ƈ;

    invoke-static {v2}, Lo/ƈ;->ˎ(Lo/ƈ;)Lo/ϝ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ϝ;->ॱ()Lo/ɹ;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/volley/ServerError;-><init>(Lo/ɹ;)V

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/net/WrappedVolleyIOException;-><init>(Lcom/android/volley/VolleyError;)V

    iput-object v0, p0, Lo/ƈ$1;->ॱ:Ljava/io/IOException;

    goto :goto_0

    .line 76
    :cond_0
    iput-object v3, p0, Lo/ƈ$1;->ॱ:Ljava/io/IOException;

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ƈ$1;->ॱ:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lo/ƈ$1;->ॱ:Ljava/io/IOException;

    throw v0

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 58
    invoke-direct {p0}, Lo/ƈ$1;->ˊ()V

    .line 59
    iget-object v0, p0, Lo/ƈ$1;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 64
    invoke-direct {p0}, Lo/ƈ$1;->ˊ()V

    .line 65
    iget-object v0, p0, Lo/ƈ$1;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method
