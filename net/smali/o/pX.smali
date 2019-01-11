.class public Lo/pX;
.super Lo/gk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gk<Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;>;"
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/lang/String;


# instance fields
.field private ˋ:Lo/pK;

.field private ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private ॱˎ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lo/pX;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pX;->ॱ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lo/pK;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/gk;-><init>()V

    .line 30
    const-string v0, "[\'bind\']"

    iput-object v0, p0, Lo/pX;->ˏ:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lo/pX;->ˋ:Lo/pK;

    .line 38
    iput-object p1, p0, Lo/pX;->ˎ:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lo/pX;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "[\'bind\']"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lo/pX;->ˋ:Lo/pK;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/pX;->ˋ:Lo/pK;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ˎ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected ˋ(Lo/PA;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;
    .locals 3

    .line 48
    invoke-virtual {p0}, Lo/pX;->ͺ()Lo/ri;

    move-result-object v0

    invoke-interface {v0}, Lo/ri;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/PA;->ˊ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pX;->ॱ(Ljava/lang/String;Ljava/util/Map;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    move-result-object v0

    iput-object v0, p0, Lo/pX;->ॱˎ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    .line 49
    iget-object v0, p0, Lo/pX;->ॱˎ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    const-string v2, "Cookies are missing in bind call, profile switch fail"

    .line 55
    sget-object v0, Lo/pX;->ॱ:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, v2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :goto_0
    invoke-super {p0, p1}, Lo/gk;->ˏ(Lo/PA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;
    .locals 4

    .line 69
    sget-object v0, Lo/pX;->ॱ:Ljava/lang/String;

    const-string v1, "String response to parse = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    iget-object v0, p0, Lo/pX;->ॱˎ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    return-object v0
.end method

.method protected synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    invoke-virtual {p0, v0}, Lo/pX;->ˏ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V

    return-void
.end method

.method protected synthetic ˏ(Lo/PA;)Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lo/pX;->ˋ(Lo/PA;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/pX;->ˋ:Lo/pK;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/pX;->ˎ:Ljava/lang/String;

    iput-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lo/pX;->ˋ:Lo/pK;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/pK;->ˎ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 90
    :cond_0
    return-void
.end method
