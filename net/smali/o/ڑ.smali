.class public Lo/ڑ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ն;


# static fields
.field public static final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    const-string v0, "%s://%s/%s/"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "http"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "www.netflix.com"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ڑ;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 3

    .line 131
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ڑ$5;

    invoke-direct {v2, p0, p2, p1, p3}, Lo/ڑ$5;-><init>(Lo/ڑ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/ry;->ˏ(Ljava/util/List;Lo/rl;)V

    .line 149
    return-void
.end method

.method private ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    new-instance v1, Lo/ڑ$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ڑ$4;-><init>(Lo/ڑ;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lo/qV;->ˏ(Ljava/lang/String;Lo/rl;)Z

    .line 106
    return-void
.end method

.method private ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 2

    .line 119
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ᐝˋ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v0

    invoke-interface {v0}, Lo/sx;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lo/ڑ;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/ڑ;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 127
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ڑ;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lo/ڑ;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/lang/String;
    .locals 1

    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˋ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;
    .locals 1

    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˋ(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 65
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    .line 52
    const-string v0, "NetflixComVideoDetailsHandler"

    const-string v1, "Starting Details activity"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p0, p2}, Lo/ڑ;->ˋ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {p0, v2, p1, p3}, Lo/ڑ;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 57
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
