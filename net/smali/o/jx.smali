.class public abstract Lo/jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jt;


# instance fields
.field protected ʻ:I

.field protected ʼ:I

.field protected ʽ:Lo/jr;

.field protected ˊ:Landroid/os/Handler;

.field protected ˊॱ:Z

.field protected ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

.field protected final ˎ:Ljava/lang/Long;

.field protected ˏ:Lo/Ⅱ;

.field protected ͺ:Lo/jt$iF;

.field protected ॱ:[B

.field protected ॱˊ:J

.field protected ॱॱ:I

.field protected ᐝ:Ljava/lang/Exception;


# direct methods
.method protected constructor <init>(Landroid/os/Handler;Lo/Ⅱ;Ljava/lang/Long;Lo/jr;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lo/jx;->ॱॱ:I

    .line 41
    iput-object p1, p0, Lo/jx;->ˊ:Landroid/os/Handler;

    .line 42
    iput-object p2, p0, Lo/jx;->ˏ:Lo/Ⅱ;

    .line 43
    iput-object p3, p0, Lo/jx;->ˎ:Ljava/lang/Long;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lo/jx;->ʼ:I

    .line 45
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lo/jx;->ʻ:I

    .line 46
    invoke-virtual {p4}, Lo/jr;->ᐝ()Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    move-result-object v0

    iput-object v0, p0, Lo/jx;->ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    .line 47
    iput-object p4, p0, Lo/jx;->ʽ:Lo/jr;

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Lo/jx;->ॱॱ:I

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/jx;->ॱˊ:J

    .line 50
    invoke-direct {p0}, Lo/jx;->ॱˎ()V

    .line 51
    return-void
.end method

.method private ʼॱ()V
    .locals 5

    .line 147
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "postProvisionRequest ..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lo/jx;->ˏ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->getProvisionRequest()Lo/Ⅱ$ˊ;

    move-result-object v4

    .line 149
    iget-object v0, p0, Lo/jx;->ˊ:Landroid/os/Handler;

    iget v1, p0, Lo/jx;->ʻ:I

    iget v2, p0, Lo/jx;->ʼ:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    return-void
.end method

.method private ˈ()V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/jx;->ʽ:Lo/jr;

    invoke-virtual {v0}, Lo/jr;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/jx;->ʽ:Lo/jr;

    invoke-virtual {v0}, Lo/jr;->ʻ()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jx;->ˊ([B)V

    .line 95
    :cond_0
    return-void
.end method

.method private ˊ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Exception;)V
    .locals 5

    .line 199
    iput-object p2, p0, Lo/jx;->ᐝ:Ljava/lang/Exception;

    .line 200
    iget-object v0, p0, Lo/jx;->ͺ:Lo/jt$iF;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lo/jx;->ͺ:Lo/jt$iF;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/jt$iF;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 207
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/jx;->ॱॱ:I

    .line 208
    iget-object v0, p0, Lo/jx;->ˊ:Landroid/os/Handler;

    iget v1, p0, Lo/jx;->ʻ:I

    iget v2, p0, Lo/jx;->ʼ:I

    iget-object v3, p0, Lo/jx;->ᐝ:Ljava/lang/Exception;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 209
    return-void
.end method

.method private ˋ(Lo/jt$iF;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/jx;->ͺ:Lo/jt$iF;

    .line 89
    return-void
.end method

.method public static ˎ(Landroid/os/Handler;Lo/Ⅱ;Ljava/lang/Long;Lo/jr;)Lo/jx;
    .locals 3

    .line 339
    instance-of v0, p1, Lo/宀;

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Lo/jy;

    move-object v1, p1

    check-cast v1, Lo/宀;

    invoke-direct {v0, p0, v1, p2, p3}, Lo/jy;-><init>(Landroid/os/Handler;Lo/宀;Ljava/lang/Long;Lo/jr;)V

    return-object v0

    .line 341
    :cond_0
    instance-of v0, p1, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    if-eqz v0, :cond_1

    .line 342
    new-instance v0, Lo/jC;

    move-object v1, p1

    check-cast v1, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    invoke-direct {v0, p0, v1, p2, p3}, Lo/jC;-><init>(Landroid/os/Handler;Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;Ljava/lang/Long;Lo/jr;)V

    return-object v0

    .line 344
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "We do NOT support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˏ(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lo/jx;->ˊॱ:Z

    .line 104
    return-void
.end method

.method private ॱˎ()V
    .locals 3

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lo/jx;->ॱॱ()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-direct {p0}, Lo/jx;->ʼॱ()V

    .line 64
    goto :goto_0

    .line 59
    :catch_1
    move-exception v2

    .line 60
    iget v0, p0, Lo/jx;->ॱॱ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lo/jx;->ʼ()V

    .line 63
    :cond_0
    throw v2

    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lo/jt;

    invoke-virtual {p0, v0}, Lo/jx;->ˋ(Lo/jt;)I

    move-result v0

    return v0
.end method

.method public ʻ()V
    .locals 5

    .line 187
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "postReleaseLicenseRequest start."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const/4 v4, 0x5

    .line 189
    iget-object v0, p0, Lo/jx;->ˊ:Landroid/os/Handler;

    iget v1, p0, Lo/jx;->ʻ:I

    iget v2, p0, Lo/jx;->ʼ:I

    iget-object v3, p0, Lo/jx;->ʽ:Lo/jr;

    .line 190
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 192
    return-void
.end method

.method public ʻॱ()J
    .locals 4

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/jx;->ॱˊ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ʼ()V
    .locals 3

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jx;->ˊॱ:Z

    .line 124
    iget v0, p0, Lo/jx;->ॱॱ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/jx;->ॱॱ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/jx;->ॱॱ:I

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/jx;->ˏ:Lo/Ⅱ;

    iget-object v1, p0, Lo/jx;->ॱ:[B

    invoke-interface {v0, v1}, Lo/Ⅱ;->closeSession([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 129
    :catch_0
    move-exception v2

    .line 135
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/jx;->ͺ:Lo/jt$iF;

    .line 136
    const/4 v0, 0x1

    iput v0, p0, Lo/jx;->ॱॱ:I

    .line 137
    return-void
.end method

.method public ʽ()Z
    .locals 2

    .line 141
    iget v0, p0, Lo/jx;->ॱॱ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Ljava/lang/Long;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/jx;->ˎ:Ljava/lang/Long;

    return-object v0
.end method

.method public ˊ(Lo/jt$iF;)V
    .locals 2

    .line 82
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "set listener and use LDL."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-direct {p0, p1}, Lo/jx;->ˋ(Lo/jt$iF;)V

    .line 84
    invoke-direct {p0}, Lo/jx;->ˈ()V

    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/jx;->ˏ(Z)V

    .line 86
    return-void
.end method

.method public ˊ([B)V
    .locals 3

    .line 239
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "provideKeyResponse start."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :try_start_0
    iget-object v0, p0, Lo/jx;->ˏ:Lo/Ⅱ;

    iget-object v1, p0, Lo/jx;->ॱ:[B

    invoke-interface {v0, v1, p1}, Lo/Ⅱ;->provideKeyResponse([B[B)[B

    .line 242
    const/4 v0, 0x4

    iput v0, p0, Lo/jx;->ॱॱ:I

    .line 243
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "provideKeyResponse succeeds."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v0, p0, Lo/jx;->ͺ:Lo/jt$iF;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lo/jx;->ͺ:Lo/jt$iF;

    iget-object v1, p0, Lo/jx;->ˎ:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lo/jt$iF;->ॱ(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    goto :goto_0

    .line 250
    :catch_0
    move-exception v2

    .line 251
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʾॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0, v2}, Lo/jx;->ˊ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Exception;)V

    .line 253
    :goto_0
    return-void
.end method

.method public ˊॱ()Z
    .locals 2

    .line 280
    iget v0, p0, Lo/jx;->ॱॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Lo/jt;)I
    .locals 6

    .line 315
    invoke-virtual {p0}, Lo/jx;->ʻॱ()J

    move-result-wide v2

    .line 316
    invoke-interface {p1}, Lo/jt;->ʻॱ()J

    move-result-wide v4

    .line 317
    iget-boolean v0, p0, Lo/jx;->ˊॱ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/jt;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x1

    return v0

    .line 319
    :cond_0
    iget-boolean v0, p0, Lo/jx;->ˊॱ:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lo/jt;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const/4 v0, -0x1

    return v0

    .line 321
    :cond_1
    invoke-virtual {p0}, Lo/jx;->ˋॱ()I

    move-result v0

    invoke-interface {p1}, Lo/jt;->ˋॱ()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 322
    const/4 v0, -0x1

    return v0

    .line 323
    :cond_2
    invoke-virtual {p0}, Lo/jx;->ˋॱ()I

    move-result v0

    invoke-interface {p1}, Lo/jt;->ˋॱ()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 324
    const/4 v0, 0x1

    return v0

    .line 325
    :cond_3
    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 326
    const/4 v0, -0x1

    return v0

    .line 327
    :cond_4
    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 328
    const/4 v0, 0x1

    return v0

    .line 330
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Ljava/lang/Exception;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/jx;->ᐝ:Ljava/lang/Exception;

    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 3

    .line 263
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/jx;->ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    .line 264
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "LicenseRequestFailed, retry with standard license."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {p0}, Lo/jx;->ᐝ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    return-void

    .line 271
    :cond_0
    goto :goto_0

    .line 269
    :catch_0
    move-exception v2

    .line 270
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "LicenseRequestFailed NotProvisionedException."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/jx;->ॱॱ:I

    .line 273
    iget-object v0, p0, Lo/jx;->ͺ:Lo/jt$iF;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lo/jx;->ͺ:Lo/jt$iF;

    invoke-interface {v0, p1}, Lo/jt$iF;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 276
    :cond_1
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/jx;->ˊॱ:Z

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 73
    iget v0, p0, Lo/jx;->ॱॱ:I

    return v0
.end method

.method public ˏॱ()Z
    .locals 2

    .line 290
    iget v0, p0, Lo/jx;->ॱॱ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/jx;->ॱॱ:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺ()[B
    .locals 1

    .line 213
    iget-object v0, p0, Lo/jx;->ॱ:[B

    return-object v0
.end method

.method public ॱ()Lo/jr;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/jx;->ʽ:Lo/jr;

    return-object v0
.end method

.method public ॱ(Lo/jr;)V
    .locals 2

    .line 113
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/jx;->ʽ:Lo/jr;

    if-eq p1, v0, :cond_0

    .line 114
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "updateLicenseContex"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lo/jx;->ʽ:Lo/jr;

    invoke-virtual {p1}, Lo/jr;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jr;->ˎ(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lo/jr;->ᐝ()Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    move-result-object v0

    iput-object v0, p0, Lo/jx;->ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    .line 117
    iget-object v0, p0, Lo/jx;->ʽ:Lo/jr;

    iget-object v1, p0, Lo/jx;->ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    invoke-virtual {v0, v1}, Lo/jr;->ˊ(Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;)V

    .line 119
    :cond_0
    return-void
.end method

.method public ॱˊ()Z
    .locals 1

    .line 285
    iget v0, p0, Lo/jx;->ॱॱ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˋ()V
    .locals 4

    .line 350
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "Re-init after provisioning"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget v0, p0, Lo/jx;->ॱॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 354
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "Session is still opening, move it to opened."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :try_start_0
    invoke-direct {p0}, Lo/jx;->ॱˎ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    goto :goto_0

    .line 357
    :catch_0
    move-exception v3

    .line 358
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "Failed to re-initialize NfDrmSession, playback fails"

    invoke-virtual {v0, v1, v3}, Lcom/netflix/cl/Logger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "Failed to re initialize, leave playback agent to report an error!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 360
    goto :goto_0

    .line 362
    :cond_0
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "Session was already opened!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :goto_0
    return-void
.end method

.method protected abstract ॱॱ()V
.end method

.method public ᐝ()V
    .locals 10

    .line 155
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "postKeyRequest start."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const/4 v7, 0x2

    .line 158
    const/4 v8, 0x1

    .line 159
    iget-object v0, p0, Lo/jx;->ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˏ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v8, 0x2

    .line 161
    const/4 v7, 0x4

    goto :goto_0

    .line 162
    :cond_0
    iget v0, p0, Lo/jx;->ॱॱ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/jx;->ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˊ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const/4 v7, 0x3

    .line 164
    iget-object v0, p0, Lo/jx;->ʽ:Lo/jr;

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˊ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    invoke-virtual {v0, v1}, Lo/jr;->ˊ(Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;)V

    .line 165
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "request LDL."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lo/jx;->ʽ:Lo/jr;

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    invoke-virtual {v0, v1}, Lo/jr;->ˊ(Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;)V

    .line 168
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "request STANDARD."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_0
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 173
    iget-object v0, p0, Lo/jx;->ˏ:Lo/Ⅱ;

    iget-object v1, p0, Lo/jx;->ॱ:[B

    iget-object v2, p0, Lo/jx;->ʽ:Lo/jr;

    invoke-virtual {v2}, Lo/jr;->ॱॱ()[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    move v4, v8

    move-object v5, v9

    invoke-interface/range {v0 .. v5}, Lo/Ⅱ;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/Ⅱ$if;

    move-result-object v6

    .line 175
    iget-object v0, p0, Lo/jx;->ʽ:Lo/jr;

    invoke-interface {v6}, Lo/Ⅱ$if;->ॱ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jr;->ˎ([B)V

    .line 176
    iget-object v0, p0, Lo/jx;->ˊ:Landroid/os/Handler;

    iget v1, p0, Lo/jx;->ʻ:I

    iget v2, p0, Lo/jx;->ʼ:I

    iget-object v3, p0, Lo/jx;->ʽ:Lo/jr;

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 177
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "postKeyRequest succeeds."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_1

    .line 178
    :catch_0
    move-exception v9

    .line 180
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "keyRequest has NotProvisionedException."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    throw v9

    .line 183
    :goto_1
    return-void
.end method

.method public ᐝॱ()Ljava/lang/Long;
    .locals 1

    .line 305
    iget-object v0, p0, Lo/jx;->ˎ:Ljava/lang/Long;

    return-object v0
.end method
