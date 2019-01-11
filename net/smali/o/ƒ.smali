.class public final Lo/ƒ;
.super Lo/ᔮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ƒ$iF;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ƒ$iF;


# instance fields
.field private final ˏ:Lo/ة;

.field private final ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ƒ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ƒ$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ƒ;->ॱ:Lo/ƒ$iF;

    return-void
.end method

.method public constructor <init>(Lo/օ;IIZLo/っ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;IIZLo/\u3063;)V"
        }
    .end annotation

    const-string v0, "netflixModelProxy"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 26
    invoke-direct {p0, p1, p5}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    iput-boolean p4, p0, Lo/ƒ;->ॱॱ:Z

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notificationsList"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ƒ;->ˏ:Lo/ة;

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onNotificationsListFetched(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 65
    return-void
.end method

.method public ˎ()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 33
    sget-object v0, Lcom/android/volley/Request$Priority;->ॱ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Z"
        }
    .end annotation

    const-string v0, "paths"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method protected ͺ()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/ƒ;->ॱॱ:Z

    return v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    const-string v0, "pqls"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/ƒ;->ˏ:Lo/ة;

    const-string v1, "notificationsSummaryPql"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 8

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lo/ƒ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ƒ;->ˏ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    .line 47
    .line 51
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 68
    move-object v6, v5

    new-instance v0, Lo/ƒ$if;

    invoke-direct {v0}, Lo/ƒ$if;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Comparator;

    .line 68
    invoke-static {v6, v7}, Lo/TB;->ˏ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->toBuilder()Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;->notifications(Ljava/util/List;)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;->build()Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    move-result-object v5

    .line 55
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {p1, v5, v0}, Lo/っ;->onNotificationsListFetched(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ƒ;->ॱ:Lo/ƒ$iF;

    invoke-virtual {v2}, Lo/ƒ$iF;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": no value for notifications list summary. notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/っ;->onNotificationsListFetched(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 60
    .line 61
    :goto_1
    return-void
.end method
