.class public Lo/hu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hu$ˋ;
    }
.end annotation


# instance fields
.field protected ʻ:[B

.field protected ʼ:Lo/Ⅱ;

.field final ʽ:Lo/hu$ˋ;

.field final ˊ:Lo/hs;

.field protected ˊॱ:[B

.field final ˋ:Ljava/lang/String;

.field protected ˋॱ:[B

.field final ˎ:Ljava/lang/String;

.field final ˏ:Ljava/lang/String;

.field protected ˏॱ:Lo/kq;

.field private ॱ:Z

.field protected final ॱˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field protected final ॱॱ:Landroid/os/Handler;

.field protected final ᐝ:Lo/iA;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLo/kq;Lo/hs;Lo/hu$ˋ;Lo/iA;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/hu;->ॱˊ:Ljava/util/HashMap;

    .line 59
    iput-object p1, p0, Lo/hu;->ˎ:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lo/hu;->ˊ:Lo/hs;

    .line 61
    iput-object p5, p0, Lo/hu;->ʽ:Lo/hu$ˋ;

    .line 62
    iput-object p2, p0, Lo/hu;->ˋॱ:[B

    .line 63
    iput-object p3, p0, Lo/hu;->ˏॱ:Lo/kq;

    .line 64
    iput-object p6, p0, Lo/hu;->ᐝ:Lo/iA;

    .line 65
    iput-object p7, p0, Lo/hu;->ॱॱ:Landroid/os/Handler;

    .line 66
    iput-object p8, p0, Lo/hu;->ˋ:Ljava/lang/String;

    .line 67
    iput-object p9, p0, Lo/hu;->ˏ:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private ˋ()V
    .locals 4

    .line 226
    iget-object v0, p0, Lo/hu;->ʻ:[B

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "nf_offlineLicenseMgr"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closing mediaDrm session for mPlayableId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/hu;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lo/hu;->ʼ:Lo/Ⅱ;

    iget-object v1, p0, Lo/hu;->ʻ:[B

    invoke-interface {v0, v1}, Lo/Ⅱ;->closeSession([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_0

    .line 230
    :catch_0
    move-exception v3

    .line 231
    const-string v0, "nf_offlineLicenseMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error closing mediaDrm Session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hu;->ʻ:[B

    .line 235
    :cond_0
    iget-object v0, p0, Lo/hu;->ʼ:Lo/Ⅱ;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lo/hu;->ʼ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->close()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hu;->ʼ:Lo/Ⅱ;

    .line 239
    :cond_1
    return-void
.end method

.method private ˎ()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lo/hu;->ॱ:Z

    return v0
.end method

.method private ˏ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 242
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱˎ:Lo/kq;

    if-nez v0, :cond_1

    .line 243
    :cond_0
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "skip sending activate on error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 244
    return-void

    .line 247
    :cond_1
    move-object v4, p0

    .line 248
    instance-of v0, v4, Lo/hr;

    if-nez v0, :cond_2

    instance-of v0, v4, Lo/hu;

    if-eqz v0, :cond_3

    .line 249
    :cond_2
    iget-object v0, p0, Lo/hu;->ᐝ:Lo/iA;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱˎ:Lo/kq;

    invoke-virtual {v0, v1}, Lo/iA;->ˊ(Lo/kq;)V

    .line 251
    :cond_3
    return-void
.end method

.method private ˏ()Z
    .locals 4

    .line 202
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->ˎ:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    iget-object v1, p0, Lo/hu;->ᐝ:Lo/iA;

    invoke-virtual {v1}, Lo/iA;->ˋ()Lo/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/NC;->ˏ(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;Lo/Ⅱ$ˋ;Lo/x;)Lo/Ⅱ;

    move-result-object v0

    iput-object v0, p0, Lo/hu;->ʼ:Lo/Ⅱ;

    .line 203
    iget-object v0, p0, Lo/hu;->ʼ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lo/hu;->ʻ:[B
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/media/ResourceBusyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 215
    goto :goto_0

    .line 204
    :catch_0
    move-exception v3

    .line 205
    const-string v0, "nf_offlineLicenseMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createDrmSession failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget-object v0, Lo/ᓘ;->ʿ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lo/hu;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 207
    const/4 v0, 0x0

    return v0

    .line 208
    :catch_1
    move-exception v3

    .line 209
    const-string v0, "nf_offlineLicenseMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createDrmSession failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    sget-object v0, Lo/ᓘ;->ˊˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lo/hu;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 211
    const/4 v0, 0x0

    return v0

    .line 212
    :catch_2
    move-exception v3

    .line 213
    sget-object v0, Lo/ᓘ;->ʼॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lo/hu;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 214
    const/4 v0, 0x0

    return v0

    .line 217
    :goto_0
    iget-object v0, p0, Lo/hu;->ʻ:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hu;->ʻ:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    sget-object v0, Lo/ᓘ;->ˈ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lo/hu;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 219
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "tryCreateDrmSession DrmSession invalid"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const/4 v0, 0x0

    return v0

    .line 222
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lo/hu;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lo/hu;->ॱ()V

    .line 75
    :cond_0
    return-void
.end method

.method protected ˋ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 123
    invoke-direct {p0}, Lo/hu;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "handleLicenseResponse request was aborted."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-void

    .line 128
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    const/4 v0, 0x0

    if-eq v0, p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˋ()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˋ()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_5

    .line 132
    iget-object v0, p0, Lo/hu;->ʼ:Lo/Ⅱ;

    iget-object v1, p0, Lo/hu;->ʻ:[B

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˋ()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Ⅱ;->provideKeyResponse([B[B)[B

    move-result-object v3

    .line 135
    iget-object v0, p0, Lo/hu;->ˊॱ:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hu;->ˊॱ:[B

    array-length v0, v0

    if-nez v0, :cond_2

    .line 136
    :cond_1
    iput-object v3, p0, Lo/hu;->ˊॱ:[B

    .line 139
    :cond_2
    iget-object v0, p0, Lo/hu;->ˊॱ:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/hu;->ˊॱ:[B

    array-length v0, v0

    if-nez v0, :cond_4

    .line 140
    :cond_3
    sget-object p2, Lo/ᓘ;->ˉ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 141
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "handleLicenseResponse provideKeyResponse returned null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 143
    :cond_4
    const-string v0, "nf_offlineLicenseMgr"

    iget-object v1, p0, Lo/hu;->ʼ:Lo/Ⅱ;

    iget-object v2, p0, Lo/hu;->ʻ:[B

    invoke-static {v0, v1, v2}, Lo/NC;->ˊ(Ljava/lang/String;Lo/Ⅱ;[B)V

    .line 144
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "handleLicenseResponse keySetId"

    iget-object v2, p0, Lo/hu;->ˊॱ:[B

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 146
    :goto_0
    goto :goto_1

    .line 147
    :cond_5
    sget-object p2, Lo/ᓘ;->ˋˊ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 148
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "handleLicenseResponse license is empty"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    :goto_1
    goto :goto_2

    .line 150
    :catch_0
    move-exception v3

    .line 151
    sget-object p2, Lo/ᓘ;->ʿ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 152
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "handleLicenseResponse provideKeyResponse NotProvisionedException"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    goto :goto_2

    .line 153
    :catch_1
    move-exception v3

    .line 154
    sget-object p2, Lo/ᓘ;->ʾ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 155
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "handleLicenseResponse provideKeyResponse DeniedByServerException"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    goto :goto_2

    .line 156
    :catch_2
    move-exception v3

    .line 157
    sget-object p2, Lo/ᓘ;->ʼॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 158
    const-string v0, "nf_offlineLicenseMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLicenseResponse provideKeyResponse Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    sget-object v0, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ˋ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    invoke-static {p2, v0}, Lo/NC;->ˏ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;)V

    .line 162
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/hu;->ˊॱ:[B

    invoke-virtual {p0, p1, v0, p2}, Lo/hu;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 163
    return-void
.end method

.method protected ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 168
    const-string v0, "nf_offlineLicenseMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doLicenseResponseCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-direct {p0}, Lo/hu;->ˋ()V

    .line 170
    invoke-direct {p0}, Lo/hu;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˏ([B)V

    .line 173
    invoke-direct {p0, p1, p3}, Lo/hu;->ˏ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lo/hu;->ˊ:Lo/hs;

    iget-object v1, p0, Lo/hu;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p3}, Lo/hs;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 176
    iget-object v0, p0, Lo/hu;->ʽ:Lo/hu$ˋ;

    invoke-interface {v0, p0, p3}, Lo/hu$ˋ;->ॱ(Lo/hu;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 178
    :cond_1
    return-void
.end method

.method protected ॱ()V
    .locals 9

    .line 88
    sget-object v6, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 90
    const-string v0, "nf_offlineLicenseMgr"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendLicenseRequest playableId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/hu;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lo/hu;->ʼ:Lo/Ⅱ;

    iget-object v1, p0, Lo/hu;->ʻ:[B

    iget-object v2, p0, Lo/hu;->ˋॱ:[B

    const-string v3, ""

    iget-object v5, p0, Lo/hu;->ॱˊ:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-interface/range {v0 .. v5}, Lo/Ⅱ;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/Ⅱ$if;

    move-result-object v7

    .line 94
    invoke-interface {v7}, Lo/Ⅱ$if;->ॱ()[B

    move-result-object v0

    invoke-static {v0}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v8

    .line 96
    iget-object v0, p0, Lo/hu;->ᐝ:Lo/iA;

    iget-object v1, p0, Lo/hu;->ˏॱ:Lo/kq;

    new-instance v2, Lo/hu$1;

    invoke-direct {v2, p0}, Lo/hu$1;-><init>(Lo/hu;)V

    invoke-virtual {v0, v1, v8, v2}, Lo/iA;->ˎ(Lo/kq;Ljava/lang/String;Lo/iB;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v7

    .line 110
    sget-object v6, Lo/ᓘ;->ʿ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 111
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "deactivate getKeyRequest NotProvisionedException"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    goto :goto_0

    .line 112
    :catch_1
    move-exception v7

    .line 113
    sget-object v6, Lo/ᓘ;->ˈ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 114
    const-string v0, "nf_offlineLicenseMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendLicenseRequest Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v6}, Lo/hu;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 118
    return-void
.end method

.method protected ॱ([B)Z
    .locals 4

    .line 185
    const-string v0, "nf_offlineLicenseMgr"

    const-string v1, "tryCreateDrmSession using keySetId"

    invoke-static {v0, v1, p1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 186
    invoke-direct {p0}, Lo/hu;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    iget-object v0, p0, Lo/hu;->ʼ:Lo/Ⅱ;

    iget-object v1, p0, Lo/hu;->ʻ:[B

    invoke-interface {v0, v1, p1}, Lo/Ⅱ;->restoreKeys([B[B)V

    .line 189
    const-string v0, "nf_offlineLicenseMgr"

    iget-object v1, p0, Lo/hu;->ʼ:Lo/Ⅱ;

    iget-object v2, p0, Lo/hu;->ʻ:[B

    invoke-static {v0, v1, v2}, Lo/NC;->ˊ(Ljava/lang/String;Lo/Ⅱ;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_0

    .line 190
    :catch_0
    move-exception v3

    .line 191
    const-string v0, "nf_offlineLicenseMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restorekeys failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    sget-object v0, Lo/ᓘ;->ˈ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lo/hu;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    .line 193
    const/4 v0, 0x0

    return v0

    .line 195
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
