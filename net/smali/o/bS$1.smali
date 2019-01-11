.class Lo/bS$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bS;->ˋ(Lo/ᖅ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᖅ;

.field final synthetic ˏ:Lo/bS;


# direct methods
.method constructor <init>(Lo/bS;Lo/ᖅ;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/bS$1;->ˏ:Lo/bS;

    iput-object p2, p0, Lo/bS$1;->ˋ:Lo/ᖅ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 90
    const/4 v2, 0x0

    .line 91
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v3

    .line 92
    move v4, v3

    .line 93
    move v5, v3

    .line 94
    const/4 v6, 0x1

    .line 96
    :try_start_0
    new-instance v7, Ljava/net/URL;

    iget-object v0, p0, Lo/bS$1;->ˋ:Lo/ᖅ;

    invoke-virtual {v0}, Lo/ᖅ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 98
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 99
    const/16 v0, 0x400

    new-array v9, v0, [B

    .line 101
    :goto_0
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    .line 102
    if-gez v10, :cond_0

    .line 103
    goto :goto_1

    .line 106
    :cond_0
    goto :goto_0

    .line 120
    :goto_1
    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 107
    :catch_0
    move-exception v7

    .line 108
    const-string v0, "nf_service_diagnosisagent"

    const-string v1, "invalid URL:"

    :try_start_1
    invoke-static {v0, v1, v7}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʽʽ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    .line 110
    move v4, v8

    .line 111
    move v5, v8

    .line 112
    const/4 v6, 0x0

    .line 120
    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 113
    :catch_1
    move-exception v7

    .line 114
    const-string v0, "nf_service_diagnosisagent"

    const-string v1, "IOError:"

    :try_start_2
    invoke-static {v0, v1, v7}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʾˊ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v8

    .line 116
    move v4, v8

    .line 117
    move v5, v8

    .line 118
    const/4 v6, 0x0

    .line 120
    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 120
    :catchall_0
    move-exception v11

    if-eqz v2, :cond_1

    .line 121
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v11

    .line 124
    :cond_2
    :goto_2
    iget-object v0, p0, Lo/bS$1;->ˋ:Lo/ᖅ;

    invoke-virtual {v0, v4}, Lo/ᖅ;->ॱ(I)V

    .line 125
    iget-object v0, p0, Lo/bS$1;->ˋ:Lo/ᖅ;

    invoke-virtual {v0, v5}, Lo/ᖅ;->ˏ(I)V

    .line 126
    iget-object v0, p0, Lo/bS$1;->ˋ:Lo/ᖅ;

    invoke-virtual {v0, v6}, Lo/ᖅ;->ˊ(Z)V

    .line 127
    iget-object v0, p0, Lo/bS$1;->ˋ:Lo/ᖅ;

    sget-object v1, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->ˊ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-virtual {v0, v1}, Lo/ᖅ;->ॱ(Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V

    .line 128
    iget-object v0, p0, Lo/bS$1;->ˏ:Lo/bS;

    invoke-static {v0}, Lo/bS;->ˏ(Lo/bS;)V

    .line 129
    return-void
.end method
