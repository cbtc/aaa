.class public final Lo/On;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:Lcom/android/volley/VolleyError;

.field public static ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 55
    const/16 v0, 0x198

    sput v0, Lo/On;->ˋ:I

    .line 57
    new-instance v0, Lcom/android/volley/VolleyError;

    new-instance v1, Lo/ɹ;

    sget v2, Lo/On;->ˋ:I

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lo/ɹ;-><init>(I[BLjava/util/Map;Z)V

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Lo/ɹ;)V

    sput-object v0, Lo/On;->ˊ:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public static ˊ(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/StatusCode;
    .locals 4

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    instance-of v0, v2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    .line 264
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ʽʼ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 265
    :cond_0
    instance-of v0, v2, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    .line 266
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ʾᐝ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 267
    :cond_1
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    .line 268
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ʾˋ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 269
    :cond_2
    invoke-static {p0}, Lo/Ny;->ॱ(Lcom/android/volley/VolleyError;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˊꜞ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 271
    :cond_3
    instance-of v0, v2, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;

    if-eqz v0, :cond_4

    .line 272
    move-object v0, v2

    check-cast v0, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;->ˋ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    goto :goto_0

    .line 273
    :cond_4
    invoke-static {v2}, Lo/On;->ˏ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˊꜟ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 275
    :cond_5
    instance-of v0, v2, Lorg/chromium/net/CronetException;

    if-eqz v0, :cond_6

    .line 278
    move-object v3, v2

    check-cast v3, Lorg/chromium/net/CronetException;

    .line 279
    invoke-static {v3}, Lo/On;->ˏ(Lorg/chromium/net/CronetException;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    .line 282
    :cond_6
    :goto_0
    return-object v1
.end method

.method public static ˎ(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;
    .locals 4

    .line 240
    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v3

    .line 241
    if-nez v3, :cond_0

    .line 242
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˌॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    return-object v0

    .line 245
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 246
    const-string v0, "REQUEST_ERROR_CONNECTION_TIMED_OUT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˊʻ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    return-object v0

    .line 248
    :cond_1
    const-string v0, "ERR_NAME_NOT_RESOLVED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋʽ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    return-object v0

    .line 250
    :cond_2
    const-string v0, "ERR_INVALID_URL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ERR_DISALLOWED_URL_SCHEME"

    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ERR_UNKNOWN_URL_SCHEME"

    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    :cond_3
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋʻ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    return-object v0

    .line 256
    :cond_4
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˌॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ˎ(Ljava/lang/Throwable;)Z
    .locals 1

    .line 355
    instance-of v0, p0, Lcom/netflix/mediaclient/service/msl/client/MslErrorException;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/netflix/msl/MslInternalException;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/netflix/msl/MslException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˏ(Lorg/chromium/net/CronetException;)Lcom/netflix/mediaclient/StatusCode;
    .locals 3

    .line 287
    const/4 v1, 0x0

    .line 288
    instance-of v0, p0, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_0

    .line 289
    move-object v2, p0

    check-cast v2, Lorg/chromium/net/NetworkException;

    .line 290
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 292
    :pswitch_0
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ʿˊ:Lcom/netflix/mediaclient/StatusCode;

    .line 293
    goto :goto_0

    .line 295
    :pswitch_1
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˆ:Lcom/netflix/mediaclient/StatusCode;

    .line 296
    goto :goto_0

    .line 298
    :pswitch_2
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ʿᐝ:Lcom/netflix/mediaclient/StatusCode;

    .line 299
    goto :goto_0

    .line 301
    :pswitch_3
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˈˊ:Lcom/netflix/mediaclient/StatusCode;

    .line 302
    goto :goto_0

    .line 304
    :pswitch_4
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˇ:Lcom/netflix/mediaclient/StatusCode;

    .line 305
    goto :goto_0

    .line 307
    :pswitch_5
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ʿˋ:Lcom/netflix/mediaclient/StatusCode;

    .line 308
    goto :goto_0

    .line 310
    :pswitch_6
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˉˋ:Lcom/netflix/mediaclient/StatusCode;

    .line 311
    goto :goto_0

    .line 313
    :pswitch_7
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˉᐝ:Lcom/netflix/mediaclient/StatusCode;

    .line 314
    goto :goto_0

    .line 316
    :pswitch_8
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˉˊ:Lcom/netflix/mediaclient/StatusCode;

    .line 317
    goto :goto_0

    .line 319
    :pswitch_9
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˈᐝ:Lcom/netflix/mediaclient/StatusCode;

    .line 320
    goto :goto_0

    .line 322
    :pswitch_a
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˈˋ:Lcom/netflix/mediaclient/StatusCode;

    .line 327
    :cond_0
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static ˏ(Lcom/android/volley/VolleyError;Lo/qQ;Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/mediaclient/android/app/NetflixStatus;
    .locals 6

    .line 113
    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 115
    instance-of v0, p0, Lcom/netflix/falkor/FalkorException;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {v4, p1}, Lcom/netflix/falkor/FalkorException;->ॱ(Ljava/lang/String;Lo/qQ;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    goto :goto_0

    .line 118
    :cond_0
    instance-of v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    if-eqz v0, :cond_1

    .line 119
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ⁱ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 121
    :cond_1
    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_2

    .line 122
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ͺॱ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 124
    :cond_2
    instance-of v0, p0, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_3

    .line 125
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ͺ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 127
    :cond_3
    instance-of v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    if-eqz v0, :cond_4

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;->ˎ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    goto :goto_0

    .line 130
    :cond_4
    invoke-static {p0}, Lo/On;->ˊ(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    .line 132
    :goto_0
    if-nez v3, :cond_5

    .line 133
    move-object v3, p2

    .line 135
    :cond_5
    const-string v0, "nf_volley"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStatus statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v5, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v5, v3}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 138
    invoke-static {p0}, Lo/NU;->ˏ(Lcom/android/volley/VolleyError;)Lcom/netflix/cl/model/Error;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˎ(Lcom/netflix/cl/model/Error;)V

    .line 139
    invoke-virtual {v5, p0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˏ(Lcom/android/volley/VolleyError;)V

    .line 140
    return-object v5
.end method

.method public static ˏ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Lo/qN;Z)Lo/qN;
    .locals 5

    .line 374
    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˎ(Ljava/lang/String;)Lo/qA;

    move-result-object v4

    .line 375
    if-nez v4, :cond_1

    .line 376
    if-eqz p3, :cond_0

    .line 377
    const-string v0, "nf_volley"

    const-string v1, "UserCredentialRegistry not found for profile %s, but request is marked as always deliver, use current credentials."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 379
    :cond_0
    const-string v0, "nf_volley"

    const-string v1, "UserCredentialRegistry not found for profile %s, drop request"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 380
    const/4 v0, 0x0

    return-object v0

    .line 383
    :cond_1
    invoke-virtual {p2, v4}, Lo/qN;->ˎ(Lo/qA;)V

    .line 386
    :goto_0
    return-object p2
.end method

.method private static ˏ(Ljava/lang/Throwable;)Z
    .locals 3

    .line 335
    if-nez p0, :cond_0

    .line 336
    const/4 v0, 0x0

    return v0

    .line 339
    :cond_0
    invoke-static {p0}, Lo/On;->ˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const/4 v0, 0x1

    return v0

    .line 343
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/On;->ˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    const/4 v0, 0x1

    return v0

    .line 346
    :cond_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 347
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 348
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.netflix.msl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-class v0, Lo/fV;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lo/fU;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 349
    :goto_0
    return v0
.end method
