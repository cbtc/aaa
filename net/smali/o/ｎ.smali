.class public Lo/ｎ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ(Lcom/android/volley/Request$Priority;)I
    .locals 3

    .line 18
    sget-object v0, Lo/ｎ$5;->ˏ:[I

    invoke-virtual {p0}, Lcom/android/volley/Request$Priority;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 22
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 24
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 26
    :pswitch_3
    const/4 v0, 0x4

    return v0

    .line 28
    :goto_0
    const-string v0, "unknown Request priority: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lo/د;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final ॱ(Lcom/android/volley/Request;[B)Ljava/lang/String;
    .locals 6

    .line 41
    invoke-virtual {p0}, Lcom/android/volley/Request;->getMethod()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 44
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPostBody()[B
    :try_end_0
    .catch Lcom/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const-string v0, "POST"

    goto :goto_0

    :cond_1
    const-string v0, "GET"

    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v5

    .line 46
    const-string v0, "nf_cronet"

    const-string v1, "error parsing POST body: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/android/volley/AuthFailureError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    const-string v0, "GET"

    return-object v0

    .line 50
    :pswitch_1
    if-nez p1, :cond_2

    const-string v0, "GET"

    goto :goto_1

    :cond_2
    const-string v0, "POST"

    :goto_1
    return-object v0

    .line 52
    :pswitch_2
    const-string v0, "POST"

    return-object v0

    .line 54
    :pswitch_3
    const-string v0, "PUT"

    return-object v0

    .line 56
    :pswitch_4
    const-string v0, "DELETE"

    return-object v0

    .line 58
    :goto_2
    const-string v0, "unknown Request priority: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/د;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string v0, "GET"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
