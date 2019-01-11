.class public Lo/pz;
.super Lcom/android/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/pu;

.field private ˎ:Lcom/android/volley/Request$Priority;

.field private ˏ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/pu;Lo/ﾆ$ˊ;ILcom/android/volley/Request$Priority;Ljava/io/File;)V
    .locals 3

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lo/ﾆ$ˊ;)V

    .line 49
    iput-object p2, p0, Lo/pz;->ˊ:Lo/pu;

    .line 50
    iput-object p6, p0, Lo/pz;->ˏ:Ljava/io/File;

    .line 51
    iput-object p5, p0, Lo/pz;->ˎ:Lcom/android/volley/Request$Priority;

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/pz;->setShouldCache(Z)V

    .line 53
    new-instance v0, Lo/ﯩ;

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, p4, v1, v2}, Lo/ﯩ;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lo/pz;->setRetryPolicy(Lo/ג;)V

    .line 54
    return-void
.end method


# virtual methods
.method public synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/pz;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/pz;->ˎ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<Ljava/lang/String;>;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lo/pz;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v4}, Lo/OX;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lo/pz;->ˏ:Ljava/io/File;

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    const/4 v7, 0x0

    .line 74
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v7, v0

    .line 75
    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    invoke-virtual {v7, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 76
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﾆ;->ॱ(Ljava/lang/Object;Lo/ﭠ$ˊ;)Lo/ﾆ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 83
    if-eqz v7, :cond_0

    .line 85
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_0

    .line 87
    :catch_0
    move-exception v9

    .line 88
    const-string v0, "nf_service_filedownloadrequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not close the stream for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    :cond_0
    :goto_0
    return-object v8

    .line 79
    :catch_1
    move-exception v8

    .line 80
    :try_start_2
    new-instance v0, Lcom/android/volley/VolleyError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not save bytes to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v9

    .line 83
    if-eqz v7, :cond_1

    .line 85
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    goto :goto_1

    .line 87
    :catch_2
    move-exception v10

    .line 88
    const-string v0, "nf_service_filedownloadrequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not close the stream for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    :cond_1
    :goto_1
    return-object v9

    .line 83
    :catchall_0
    move-exception v11

    if-eqz v7, :cond_2

    .line 85
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 89
    goto :goto_2

    .line 87
    :catch_3
    move-exception v12

    .line 88
    const-string v0, "nf_service_filedownloadrequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not close the stream for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    :cond_2
    :goto_2
    throw v11
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lo/pz;->ˊ:Lo/pu;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/pz;->ˊ:Lo/pu;

    invoke-virtual {p0}, Lo/pz;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1, p1, v2}, Lo/pu;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 99
    :cond_0
    return-void
.end method
