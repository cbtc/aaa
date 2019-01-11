.class public Lo/宀;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ⅱ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/宀$iF;,
        Lo/宀$ˋ;
    }
.end annotation


# instance fields
.field protected final ˊ:Landroid/media/MediaDrm;


# direct methods
.method constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UUID can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 96
    return-void
.end method

.method public closeSession([B)V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 54
    return-void
.end method

.method public getCryptoSession([BLjava/lang/String;Ljava/lang/String;)Lo/Ⅱ$iF;
    .locals 2

    .line 135
    new-instance v0, Lo/宀$ˋ;

    iget-object v1, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaDrm;->getCryptoSession([BLjava/lang/String;Ljava/lang/String;)Landroid/media/MediaDrm$CryptoSession;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/宀$ˋ;-><init>(Lo/宀;Landroid/media/MediaDrm$CryptoSession;)V

    return-object v0
.end method

.method public getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/Ⅱ$if;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[BLjava/lang/String;ILjava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)Lo/\u2161$if;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v6

    .line 59
    new-instance v0, Lo/宀$iF;

    invoke-direct {v0, v6}, Lo/宀$iF;-><init>(Landroid/media/MediaDrm$KeyRequest;)V

    return-object v0
.end method

.method public getMaxSessionCount()I
    .locals 7

    .line 152
    const/16 v5, 0x8

    .line 154
    :try_start_0
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    const-string v1, "maxNumberOfSessions"

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 156
    const-string v0, "PlatformMediaDrm"

    const-string v1, "maxNumberOfSessions is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_0

    .line 157
    :catch_0
    move-exception v6

    .line 158
    const-string v0, "PlatformMediaDrm"

    const-string v1, "default maxNumberOfSessions is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v6, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    :goto_0
    return v5
.end method

.method public getMediaDrmType()I
    .locals 1

    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 110
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProvisionRequest()Lo/Ⅱ$ˊ;
    .locals 2

    .line 69
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v1

    .line 70
    new-instance v0, Lo/宀$5;

    invoke-direct {v0, p0, v1}, Lo/宀$5;-><init>(Lo/宀;Landroid/media/MediaDrm$ProvisionRequest;)V

    return-object v0
.end method

.method public openSession()[B
    .locals 1

    .line 48
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 1

    .line 64
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public provideProvisionResponse([B)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 86
    return-void
.end method

.method public removeKeys([B)V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->removeKeys([B)V

    .line 141
    return-void
.end method

.method public restoreKeys([B[B)V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 101
    return-void
.end method

.method public setOnEventListener(Lo/Ⅱ$ˋ;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/宀$4;

    invoke-direct {v1, p0, p1}, Lo/宀$4;-><init>(Lo/宀;Lo/Ⅱ$ˋ;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 44
    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/宀;->ˊ:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method
