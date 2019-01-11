.class public abstract Lcom/netflix/mediaclient/android/app/BaseStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/app/Status;


# instance fields
.field protected ˊ:Ljava/lang/Throwable;

.field public ˎ:Lcom/netflix/mediaclient/StatusCode;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 147
    if-eqz p0, :cond_0

    const-string v0, "500 internal server error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 169
    if-eqz p0, :cond_1

    const-string v0, "com.netflix.msl"

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AndroidMslClient"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0
.end method

.method private static ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 162
    if-eqz p0, :cond_1

    const-string v0, "org.chromium.net.impl.NetworkExceptionImpl"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.netflix.mediaclient.service.msl.client.MslUrlHttpURLConnectionImpl"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0
.end method

.method private static ॱ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;
    .locals 4

    .line 131
    const-string v0, "nf_baseStatus"

    const-string v1, "fromStatusCode status=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˊ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0

    .line 134
    :cond_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˎ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0

    .line 136
    :cond_1
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ॱ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0

    .line 138
    :cond_2
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˏ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0

    .line 140
    :cond_3
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ʻ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0

    .line 143
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Ljava/lang/Throwable;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;
    .locals 4

    .line 116
    const-string v0, "nf_baseStatus"

    const-string v1, "fromException status=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/netflix/mediaclient/android/app/BaseStatus;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˊ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0

    .line 119
    :cond_1
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    if-nez v0, :cond_2

    instance-of v0, p0, Lorg/chromium/net/CronetException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/netflix/mediaclient/android/app/BaseStatus;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˏ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0

    .line 121
    :cond_3
    instance-of v0, p0, Lcom/netflix/mediaclient/service/msl/client/MslErrorException;

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/netflix/mediaclient/android/app/BaseStatus;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ॱ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0

    .line 123
    :cond_5
    instance-of v0, p0, Landroid/media/MediaDrmException;

    if-eqz v0, :cond_6

    .line 124
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˎ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0

    .line 126
    :cond_6
    invoke-static {p1}, Lcom/netflix/mediaclient/android/app/BaseStatus;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/StatusCode;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/Throwable;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->ˊ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Throwable;)V
    .locals 2

    .line 92
    if-eqz p1, :cond_0

    .line 93
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 94
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->ॱ:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->ˊ:Ljava/lang/Throwable;

    .line 98
    :cond_0
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ॱ()Z

    move-result v0

    return v0
.end method

.method public ˏ()Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method

.method public ˏ(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->ॱ:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->ˊ:Ljava/lang/Throwable;

    .line 89
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->ॱ:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ॱॱ()Lcom/netflix/cl/model/Error;
.end method

.method public ᐝ()Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->ˊ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->ˊ:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->ॱ:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/netflix/mediaclient/android/app/BaseStatus;->ॱ(Ljava/lang/Throwable;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    move-result-object v0

    return-object v0
.end method
