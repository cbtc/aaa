.class public abstract Lo/gm;
.super Lo/gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/gr<TT;>;"
    }
.end annotation


# static fields
.field private static ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field protected ˊ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

.field private ˎ:I

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/gm;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/gr;-><init>(I)V

    .line 93
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->ˊ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    iput-object v0, p0, Lo/gm;->ˊ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V
    .locals 1

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/gr;-><init>(I)V

    .line 98
    iput-object p1, p0, Lo/gm;->ˊ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    .line 99
    return-void
.end method

.method private ʻॱ()Z
    .locals 3

    .line 549
    invoke-direct {p0}, Lo/gm;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "handleNotAuthorized:: Already tried to relogin using tokens..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    sget-object v0, Lo/gm;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 552
    const/4 v0, 0x0

    return v0

    .line 555
    :cond_0
    invoke-virtual {p0}, Lo/gm;->ˏॱ()Lo/fV;

    move-result-object v0

    invoke-virtual {v0}, Lo/fV;->ॱॱ()Lo/qW$ˋ;

    move-result-object v2

    .line 556
    if-eqz v2, :cond_1

    iget-object v0, v2, Lo/qW$ˋ;->ˏ:Lo/QD;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/qW$ˋ;->ˋ:Lo/QF;

    if-nez v0, :cond_2

    .line 557
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 560
    :cond_2
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "handleNotAuthorized:: According to MSL store, user was logged in before, check user agent"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    iget-object v0, p0, Lo/gm;->ʽ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 563
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "handleNotAuthorized:: Mismatch between user agent and MSL store, user is NOT logged in according to user agent, but its credentials are found in MSL store. We can not renew its credentials, log user out!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gm;->ॱ:Z

    .line 565
    iget-object v0, p0, Lo/gm;->ʽ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˏ(Z)V

    .line 566
    const/4 v0, 0x0

    return v0

    .line 570
    :cond_3
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "handleNotAuthorized:: User is currently logged in, we will try to refresh his credentials, since we received that he/she is not authorized."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    invoke-direct {p0, v2}, Lo/gm;->ॱ(Lo/qW$ˋ;)Lo/ri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/gm;->ˏ(Lo/ri;)V

    .line 572
    iget v0, p0, Lo/gm;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/gm;->ˎ:I

    .line 573
    sget-object v0, Lo/gm;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 574
    const/4 v0, 0x1

    return v0
.end method

.method private ʾ()Z
    .locals 3

    .line 616
    invoke-virtual {p0}, Lo/gm;->ͺ()Lo/ri;

    move-result-object v1

    .line 617
    if-nez v1, :cond_0

    .line 618
    const/4 v0, 0x0

    return v0

    .line 621
    :cond_0
    invoke-interface {v1}, Lo/ri;->z_()Lo/QJ;

    move-result-object v2

    .line 622
    instance-of v0, v2, Lo/QN;

    return v0
.end method

.method private ʿ()Z
    .locals 3

    .line 600
    invoke-virtual {p0}, Lo/gm;->ͺ()Lo/ri;

    move-result-object v1

    .line 601
    if-nez v1, :cond_0

    .line 602
    const/4 v0, 0x0

    return v0

    .line 605
    :cond_0
    invoke-interface {v1}, Lo/ri;->z_()Lo/QJ;

    move-result-object v2

    .line 606
    instance-of v0, v2, Lo/QR;

    return v0
.end method

.method public static ˊ(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    iget v0, v0, Lo/ɹ;->ॱ:I

    const/16 v1, 0x19d

    if-ne v0, v1, :cond_0

    .line 717
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋʼ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    iget v0, v0, Lo/ɹ;->ॱ:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    .line 720
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˉॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    iget v0, v0, Lo/ɹ;->ॱ:I

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_2

    .line 723
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˊʽ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0

    .line 725
    :cond_2
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˊᐨ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;Lo/QJ;)Lo/ri;
    .locals 1

    .line 518
    new-instance v0, Lo/gm$1;

    invoke-direct {v0, p0, p1, p2}, Lo/gm$1;-><init>(Lo/gm;Ljava/lang/String;Lo/QJ;)V

    return-object v0
.end method

.method private ˋ(Lcom/netflix/mediaclient/service/msl/client/MslErrorException;)V
    .locals 6

    .line 240
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/msl/client/MslErrorException;->ॱ()Lo/Qr;

    move-result-object v5

    .line 241
    if-eqz v5, :cond_1

    .line 242
    invoke-virtual {v5}, Lo/Qr;->ˋ()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "API request failed with MSL error exception, error message: %s, error code %d, error code: %s %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lo/Qr;->ʽ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v5}, Lo/Qr;->ˎ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v5}, Lo/Qr;->ˋ()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/msl/MslConstants$ResponseCode;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v5}, Lo/Qr;->ˋ()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/msl/MslConstants$ResponseCode;->ˊ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, p1, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 244
    invoke-virtual {v5}, Lo/Qr;->ˋ()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/gm;->ˎ(Lcom/netflix/msl/MslConstants$ResponseCode;)V

    goto :goto_0

    .line 246
    :cond_0
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "API request failed with MSL error exception, error message: %s, error code %d, error code: null"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lo/Qr;->ʽ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v5}, Lo/Qr;->ˎ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, p1, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 249
    :cond_1
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "API request failed with MSL error exception, no error header found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    :goto_0
    return-void
.end method

.method private ˎ(Ljava/util/Map;)Lo/qW$if;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/qW$if;"
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lo/gm;->ॱˊ()Ljava/util/Map;

    move-result-object v6

    .line 267
    invoke-interface {p1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 268
    invoke-virtual {p0}, Lo/gm;->ˋ()Ljava/lang/String;

    move-result-object v7

    .line 269
    invoke-virtual {p0}, Lo/gm;->ˋॱ()Ljava/lang/String;

    move-result-object v8

    .line 270
    invoke-virtual {p0}, Lo/gm;->getMethod()I

    move-result v0

    if-nez v0, :cond_0

    const-string v9, "GET"

    goto :goto_0

    :cond_0
    const-string v9, "POST"

    .line 272
    :goto_0
    new-instance v0, Lo/qW$if;

    invoke-virtual {p0}, Lo/gm;->ʼ()Ljava/lang/String;

    move-result-object v1

    move-object v2, v9

    move-object v3, p1

    move-object v4, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/qW$if;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    .line 277
    const-string v0, "FalkorMSLVolleyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-object v10
.end method

.method private ˎ(Lcom/netflix/msl/MslConstants$ResponseCode;)V
    .locals 5

    .line 255
    sget-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ॱ:Lcom/netflix/msl/MslConstants$ResponseCode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->ʻ:Lcom/netflix/msl/MslConstants$ResponseCode;

    if-ne p1, v0, :cond_1

    .line 256
    :cond_0
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "User reauthorization required, log user out"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gm;->ॱ:Z

    .line 258
    iget-object v0, p0, Lo/gm;->ʽ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˋ()V

    goto :goto_0

    .line 260
    :cond_1
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "No special treatment for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/msl/MslConstants$ResponseCode;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 262
    :goto_0
    return-void
.end method

.method protected static ˏ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 699
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 700
    :cond_0
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "MSL headers not found!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    const/4 v0, 0x0

    return-object v0

    .line 710
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 711
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "key: %s, value: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 712
    return-object v4
.end method

.method protected static ॱ(Ljava/lang/String;Ljava/util/Map;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;"
        }
    .end annotation

    .line 660
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 661
    :cond_0
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "MSL headers not found!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 671
    :cond_1
    const/4 v4, 0x0

    .line 672
    invoke-static {v4}, Lo/OQ;->ˏ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 673
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    const/4 v4, 0x1

    .line 675
    invoke-static {v4}, Lo/OQ;->ˏ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 677
    :cond_2
    invoke-static {v4}, Lo/OQ;->ˊ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 684
    invoke-static {v5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 685
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "Update cookies for user %s: newId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 686
    new-instance v0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    invoke-direct {v0, p0, v5, v6}, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 690
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ॱ(Lo/qA;)Lo/ri;
    .locals 3

    .line 538
    new-instance v2, Lo/QN;

    invoke-interface {p1}, Lo/qA;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/qA;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/QN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-interface {p1}, Lo/qA;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lo/gm;->ˋ(Ljava/lang/String;Lo/QJ;)Lo/ri;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lo/qW$ˋ;)Lo/ri;
    .locals 3

    .line 580
    new-instance v2, Lo/QR;

    iget-object v0, p1, Lo/qW$ˋ;->ˏ:Lo/QD;

    iget-object v1, p1, Lo/qW$ˋ;->ˋ:Lo/QF;

    invoke-direct {v2, v0, v1}, Lo/QR;-><init>(Lo/QD;Lo/QF;)V

    .line 581
    iget-object v0, p1, Lo/qW$ˋ;->ˊ:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lo/gm;->ˋ(Ljava/lang/String;Lo/QJ;)Lo/ri;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lo/PA;)V
    .locals 6

    .line 419
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "checkForErrors ApiHttpWrapper status: %s, "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/PA;->ॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 420
    invoke-virtual {p1}, Lo/PA;->ॱ()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 421
    const-string v0, "%d bad url? %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/PA;->ॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lo/gm;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 422
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˉॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, v5}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    return-void
.end method

.method private ॱˋ()Z
    .locals 3

    .line 490
    invoke-direct {p0}, Lo/gm;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "handleNotAuthorized:: Already tried to relogin using cookies..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    sget-object v0, Lo/gm;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 493
    const/4 v0, 0x0

    return v0

    .line 496
    :cond_0
    iget-object v0, p0, Lo/gm;->ʽ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "handleNotAuthorized:: User is NOT currently logged in, pass this failure regular way..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    const/4 v0, 0x0

    return v0

    .line 501
    :cond_1
    iget-object v0, p0, Lo/gm;->ʽ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱᐝ()Lo/qA;

    move-result-object v2

    .line 502
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/qA;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lo/qA;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lo/qA;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    :cond_2
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "handleNotAuthorized:: Missing cookies, force user out... This should NOT happen here!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gm;->ॱ:Z

    .line 505
    iget-object v0, p0, Lo/gm;->ʽ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˋ()V

    .line 506
    const/4 v0, 0x0

    return v0

    .line 509
    :cond_3
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "handleNotAuthorized:: Mismatch between user agent and MSL store, user is logged in according to user agent. We have cookies, just retry"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget v0, p0, Lo/gm;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/gm;->ˎ:I

    .line 511
    invoke-direct {p0, v2}, Lo/gm;->ॱ(Lo/qA;)Lo/ri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/gm;->ˏ(Lo/ri;)V

    .line 512
    sget-object v0, Lo/gm;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 513
    const/4 v0, 0x1

    return v0
.end method

.method private ॱˎ()Z
    .locals 1

    .line 590
    invoke-direct {p0}, Lo/gm;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/gm;->ʾ()Z

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

.method protected static ॱॱ(Ljava/lang/String;)Z
    .locals 1

    .line 639
    invoke-static {p0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/falkor/FalkorException;->ˋ(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 643
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ॱᐝ()V
    .locals 2

    .line 430
    invoke-direct {p0}, Lo/gm;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    sget-object v0, Lo/gm;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 433
    :cond_0
    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 121
    invoke-super {p0}, Lo/gr;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 123
    if-nez v2, :cond_0

    .line 125
    new-instance v2, Lo/NA;

    invoke-direct {v2}, Lo/NA;-><init>()V

    goto :goto_0

    .line 127
    :cond_0
    instance-of v0, v2, Lo/NE;

    if-nez v0, :cond_1

    .line 129
    new-instance v3, Lo/NA;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lo/NA;-><init>(I)V

    .line 130
    invoke-interface {v3, v2}, Lo/NE;->putAll(Ljava/util/Map;)V

    .line 131
    move-object v2, v3

    .line 134
    :cond_1
    :goto_0
    const-string v0, "method"

    invoke-virtual {p0}, Lo/gm;->m_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {p0}, Lo/gm;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "materialize"

    const-string v1, "true"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2
    invoke-virtual {p0}, Lo/gm;->ˊ()Ljava/util/List;

    move-result-object v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List of queries is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lo/gm;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_1

    .line 148
    :cond_4
    return-object v2
.end method

.method protected m_()Ljava/lang/String;
    .locals 1

    .line 107
    const-string v0, "get"

    return-object v0
.end method

.method public parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 3

    .line 735
    invoke-static {p1}, Lo/On;->ˊ(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    .line 736
    if-eqz v2, :cond_0

    .line 737
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-object v0

    .line 739
    :cond_0
    instance-of v0, p1, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_1

    .line 740
    invoke-static {p1}, Lo/gm;->ˊ(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v0

    return-object v0

    .line 742
    :cond_1
    invoke-virtual {p0}, Lo/gm;->isCronetConnection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    invoke-static {p1}, Lo/On;->ˎ(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    move-result-object v0

    return-object v0

    .line 745
    :cond_2
    return-object p1
.end method

.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<TT;>;"
        }
    .end annotation

    .line 289
    if-eqz p1, :cond_2

    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.api-script-execution-time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 291
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.execution-time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 292
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.api-script-revision"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/gm;->ॱᐝ:Ljava/lang/String;

    .line 297
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/gm;->ॱˋ:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_0

    .line 301
    :catch_0
    move-exception v5

    .line 302
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "Failed to parse server execution time!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 306
    :cond_0
    :goto_0
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/gm;->ᐝॱ:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    goto :goto_1

    .line 310
    :catch_1
    move-exception v5

    .line 311
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "Failed to parse api script execution time!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 314
    :cond_1
    :goto_1
    goto :goto_2

    .line 315
    :cond_2
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "execTime not found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    array-length v0, v0

    iput v0, p0, Lo/gm;->mResponseSizeInBytes:I

    .line 327
    :cond_3
    :try_start_2
    iget-object v5, p1, Lo/ɹ;->ˏ:[B

    .line 332
    invoke-virtual {p0}, Lo/gm;->ˏॱ()Lo/fV;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/fV;->ˋ([B)Lo/PA;
    :try_end_2
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 340
    goto :goto_3

    .line 337
    :catch_2
    move-exception v5

    .line 338
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "Failed to unwrap response "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 339
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    invoke-direct {v0, v5}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 344
    :goto_3
    :try_start_3
    invoke-virtual {p0, v4}, Lo/gm;->ˊ(Lo/PA;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v5

    .line 362
    goto :goto_4

    .line 356
    :catch_3
    move-exception v6

    .line 357
    instance-of v0, v6, Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_4

    .line 358
    move-object v0, v6

    check-cast v0, Lcom/android/volley/VolleyError;

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 360
    :cond_4
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, v6}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 364
    :goto_4
    invoke-virtual {p0}, Lo/gm;->ˎ()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v5, :cond_5

    .line 365
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    const-string v1, "Parsing returned null."

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 367
    :cond_5
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lo/ﾆ;->ॱ(Ljava/lang/Object;Lo/ﭠ$ˊ;)Lo/ﾆ;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 2

    .line 172
    const-string v0, "get"

    invoke-virtual {p0}, Lo/gm;->m_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "path"

    return-object v0

    .line 175
    :cond_0
    const-string v0, "callPath"

    return-object v0
.end method

.method protected abstract ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation
.end method

.method protected ˊ(Lo/PA;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/PA;)TT;"
        }
    .end annotation

    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/gm;->ͺ:J

    .line 377
    const/4 v4, 0x0

    .line 379
    :try_start_0
    invoke-direct {p0, p1}, Lo/gm;->ॱ(Lo/PA;)V

    .line 380
    invoke-virtual {p0, p1}, Lo/gm;->ˏ(Lo/PA;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 402
    goto :goto_0

    .line 382
    :catch_0
    move-exception v5

    .line 387
    instance-of v0, v5, Lcom/netflix/falkor/FalkorException;

    if-eqz v0, :cond_0

    .line 388
    move-object v0, v5

    check-cast v0, Lcom/netflix/falkor/FalkorException;

    invoke-virtual {p0, v0}, Lo/gm;->ॱ(Lcom/netflix/falkor/FalkorException;)Z

    move-result v0

    iput-boolean v0, p0, Lo/gm;->ʻॱ:Z

    .line 389
    move-object v0, v5

    check-cast v0, Lcom/android/volley/VolleyError;

    throw v0

    .line 390
    :cond_0
    instance-of v0, v5, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    if-eqz v0, :cond_1

    .line 391
    invoke-direct {p0}, Lo/gm;->ॱᐝ()V

    .line 392
    move-object v0, v5

    check-cast v0, Lcom/android/volley/VolleyError;

    throw v0

    .line 394
    :cond_1
    invoke-direct {p0}, Lo/gm;->ॱᐝ()V

    .line 395
    instance-of v0, v5, Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_2

    .line 396
    move-object v0, v5

    check-cast v0, Lcom/android/volley/VolleyError;

    throw v0

    .line 399
    :cond_2
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, v5}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 404
    :goto_0
    invoke-direct {p0}, Lo/gm;->ॱᐝ()V

    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/gm;->ͺ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/gm;->ͺ:J

    .line 411
    invoke-virtual {p0}, Lo/gm;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    .line 412
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Parsing returned null."

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_3
    return-object v4
.end method

.method protected abstract ˊ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public ˊ(Ljava/util/Map;)[B
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)[B"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lo/gm;->ˏॱ()Lo/fV;

    move-result-object v9

    .line 192
    move-object/from16 v0, p1

    :try_start_0
    invoke-direct {p0, v0}, Lo/gm;->ˎ(Ljava/util/Map;)Lo/qW$if;

    move-result-object v11

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-virtual {p0}, Lo/gm;->ͺ()Lo/ri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lo/gm;->ͺ()Lo/ri;

    move-result-object v0

    invoke-interface {v0}, Lo/ri;->ˎ()Ljava/lang/String;

    move-result-object v12

    .line 203
    invoke-virtual {p0}, Lo/gm;->ͺ()Lo/ri;

    move-result-object v0

    invoke-interface {v0}, Lo/ri;->z_()Lo/QJ;

    move-result-object v13

    .line 211
    :cond_0
    move-object v0, v9

    iget-object v1, v11, Lo/qW$if;->ˊ:Ljava/lang/String;

    iget-object v2, v11, Lo/qW$if;->ˏ:Ljava/lang/String;

    iget-object v3, v11, Lo/qW$if;->ˎ:Ljava/util/Map;

    iget-object v4, v11, Lo/qW$if;->ˋ:Ljava/lang/String;

    iget-object v5, v11, Lo/qW$if;->ॱ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lo/fV;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 217
    move-object v0, v9

    invoke-virtual {p0}, Lo/gm;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v14, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0}, Lo/gm;->getHeaders()Ljava/util/Map;

    move-result-object v3

    move-object v4, v12

    move-object v5, v13

    invoke-virtual {p0, v13}, Lo/gm;->ˊ(Lo/QJ;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lo/gm;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Lo/gm;->getRequestAnnotations()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lo/fV;->ˊ(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Lo/QJ;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;)[B
    :try_end_0
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/mediaclient/service/msl/client/MslErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v10

    .line 233
    goto :goto_0

    .line 219
    :catch_0
    move-exception v11

    .line 220
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "API request failed with JSON exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v11, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 221
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 222
    :catch_1
    move-exception v11

    .line 223
    invoke-direct {p0, v11}, Lo/gm;->ˋ(Lcom/netflix/mediaclient/service/msl/client/MslErrorException;)V

    .line 224
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 225
    :catch_2
    move-exception v11

    .line 226
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "API request failed with MSL exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v11, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    invoke-static {v11}, Lo/gm;->ॱ(Lcom/netflix/msl/MslException;)Ljava/lang/Throwable;

    move-result-object v12

    .line 228
    instance-of v0, v12, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 229
    move-object v0, v12

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 231
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 235
    :goto_0
    return-object v10
.end method

.method protected ˏ(Lo/PA;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/PA;)TT;"
        }
    .end annotation

    .line 629
    invoke-virtual {p1}, Lo/PA;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 631
    invoke-virtual {p0, v1}, Lo/gm;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Z
    .locals 1

    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱ(Lcom/netflix/falkor/FalkorException;)Z
    .locals 3

    .line 443
    iget-object v0, p0, Lo/gm;->ॱॱ:Lo/qQ;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ʼʻ:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p1, v0, v1}, Lo/On;->ˏ(Lcom/android/volley/VolleyError;Lo/qQ;Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/mediaclient/android/app/NetflixStatus;

    move-result-object v2

    .line 444
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˏˎ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_5

    .line 446
    iget v0, p0, Lo/gm;->ˎ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 447
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "handleNotAuthorized:: regular API failure"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    const/4 v0, 0x0

    return v0

    .line 451
    :cond_0
    sget-object v0, Lo/gm;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "User relogin attempt is in process, just retry later..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget v0, p0, Lo/gm;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/gm;->ˎ:I

    .line 454
    const/4 v0, 0x1

    return v0

    .line 457
    :cond_1
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "handleNotAuthorized:: User is not authorized, see if we can relogin..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    invoke-direct {p0}, Lo/gm;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "handleNotAuthorized:: Trying to relogin using old master token and user id token..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    const/4 v0, 0x1

    return v0

    .line 463
    :cond_2
    invoke-direct {p0}, Lo/gm;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "handleNotAuthorized:: Trying to relogin using cookies...."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    const/4 v0, 0x1

    return v0

    .line 470
    :cond_3
    iget-object v0, p0, Lo/gm;->ʽ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/gm;->ॱ:Z

    if-nez v0, :cond_4

    .line 471
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "handleNotAuthorized:: User is currently logged in, logged him out..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object v0, p0, Lo/gm;->ʽ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˏ(Z)V

    goto :goto_0

    .line 474
    :cond_4
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "handleNotAuthorized:: User is NOT currently logged in, pass this failure regular way..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_5
    :goto_0
    const-string v0, "FalkorMSLVolleyRequest"

    const-string v1, "handleNotAuthorized:: regular API failure"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    const/4 v0, 0x0

    return v0
.end method
