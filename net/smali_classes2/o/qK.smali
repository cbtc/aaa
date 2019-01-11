.class public final Lo/qK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lo/ɹ;)Ljava/lang/String;
    .locals 3

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz p0, :cond_0

    iget-object v0, p0, Lo/ɹ;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "Via"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 121
    :cond_0
    return-object v2
.end method

.method public static ˎ(Lcom/android/volley/VolleyError;)I
    .locals 8

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, -0x1

    return v0

    .line 51
    :cond_0
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "ftl"

    const-string v1, "FTL error for connection timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    const/4 v0, 0x1

    return v0

    .line 57
    :cond_1
    invoke-static {p0}, Lo/NU;->ˊ(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/util/log/RootCause;

    move-result-object v6

    .line 58
    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ʽ:Lcom/netflix/mediaclient/util/log/RootCause;

    if-eq v6, v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ॱॱ:Lcom/netflix/mediaclient/util/log/RootCause;

    if-eq v6, v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ʼ:Lcom/netflix/mediaclient/util/log/RootCause;

    if-eq v6, v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/util/log/RootCause;->ʻ:Lcom/netflix/mediaclient/util/log/RootCause;

    if-ne v6, v0, :cond_3

    .line 60
    :cond_2
    const-string v0, "ftl"

    const-string v1, "FTL error for TLS failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    const/4 v0, 0x3

    return v0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 65
    instance-of v0, v7, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_4

    .line 67
    const-string v0, "ftl"

    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "NOT FTL error for retry: status code %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v4, v7

    check-cast v4, Ljava/net/HttpRetryException;

    invoke-virtual {v4}, Ljava/net/HttpRetryException;->responseCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    const/4 v0, -0x1

    return v0

    .line 69
    :cond_4
    instance-of v0, v7, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_5

    .line 70
    move-object v0, v7

    check-cast v0, Lorg/chromium/net/NetworkException;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lo/qK;->ॱ(I)I

    move-result v0

    return v0

    .line 72
    :cond_5
    const-string v0, "ftl"

    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "NOT FTL error: unknown connection error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    const/4 v0, -0x1

    return v0
.end method

.method public static ॱ(I)I
    .locals 5

    .line 78
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 80
    :pswitch_0
    const/4 v0, -0x1

    return v0

    .line 82
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 84
    :pswitch_2
    const-string v0, "ftl"

    const-string v1, "FTL error for DNS failure: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    const/4 v0, 0x2

    return v0

    .line 87
    :pswitch_3
    const-string v0, "ftl"

    const-string v1, "FTL error for cronet timeout: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    const/4 v0, 0x1

    return v0

    .line 92
    :pswitch_4
    const-string v0, "ftl"

    const-string v1, "FTL error for connect failure: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    const/4 v0, 0x0

    return v0

    .line 96
    :pswitch_5
    const-string v0, "ftl"

    const-string v1, "FTL error for IO failure: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    const/4 v0, 0x4

    return v0

    .line 99
    :goto_0
    const-string v0, "ftl"

    const-string v1, "FTL error for connection: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    const/16 v0, 0xa

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
