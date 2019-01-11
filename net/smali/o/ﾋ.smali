.class public final Lo/ﾋ;
.super Lo/ᔮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾋ$iF;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ﾋ$iF;


# instance fields
.field private final ˏ:Lo/ة;

.field private final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ﾋ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ﾋ$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ﾋ;->ॱ:Lo/ﾋ$iF;

    return-void
.end method

.method public constructor <init>(Lo/օ;Ljava/lang/String;ZLo/っ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;ZLo/\u3063;)V"
        }
    .end annotation

    const-string v0, "netflixModelProxy"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGuid"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 19
    invoke-direct {p0, p1, p4}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    iput-boolean p3, p0, Lo/ﾋ;->ᐝ:Z

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifications"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "summary"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/ﾋ;->ˏ:Lo/ة;

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/ﾋ;->ˋ:Lo/っ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lo/っ;->onNotificationSummaryFetched(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 43
    return-void
.end method

.method protected ͺ()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/ﾋ;->ᐝ:Z

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

    .line 28
    iget-object v0, p0, Lo/ﾋ;->ˏ:Lo/ة;

    const-string v1, "notificationPath"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 4

    const-string v0, "callbackOnMain"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/ﾋ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ﾋ;->ˏ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/Pk;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    check-cast v3, Lo/Pk;

    .line 34
    if-eqz v3, :cond_1

    iget-object v0, v3, Lo/Pk;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 35
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ﾋ;->ॱ:Lo/ﾋ$iF;

    invoke-virtual {v2}, Lo/ﾋ$iF;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": no value for notification summary. notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 38
    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v3, Lo/Pk;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {p1, v0, v1}, Lo/っ;->onNotificationSummaryFetched(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 39
    return-void
.end method
