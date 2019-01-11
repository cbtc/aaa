.class public final Lo/צ;
.super Lo/ᔮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/צ$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/צ$if;


# instance fields
.field private final ʻ:Lo/ة;

.field private final ʽ:Lo/ة;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/צ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/צ$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/צ;->ˏ:Lo/צ$if;

    return-void
.end method

.method public constructor <init>(Lo/օ;Ljava/lang/String;Lo/っ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;Lo/\u3063;)V"
        }
    .end annotation

    const-string v0, "netflixModelProxy"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageGuid"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 30
    invoke-direct {p0, p1, p3}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 22
    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iput-object v4, v3, Lo/צ;->ॱ:Ljava/util/List;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifications"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/צ;->ॱ:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "markAsRead"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/צ;->ʻ:Lo/ة;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifications"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/צ;->ॱ:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/צ;->ʽ:Lo/ة;

    .line 32
    iget-object v0, p0, Lo/צ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lo/օ;Ljava/util/List;Lo/っ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/util/List<Ljava/lang/String;>;Lo/\u3063;)V"
        }
    .end annotation

    const-string v0, "netflixModelProxy"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageGuids"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 39
    invoke-direct {p0, p1, p3}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 22
    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iput-object v4, v3, Lo/צ;->ॱ:Ljava/util/List;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifications"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/צ;->ॱ:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "markAsRead"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/צ;->ʻ:Lo/ة;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifications"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/צ;->ॱ:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "summary"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    iput-object v0, p0, Lo/צ;->ʽ:Lo/ة;

    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/צ;->ˏ:Lo/צ$if;

    invoke-virtual {v2}, Lo/צ$if;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got invalid messageGuids list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lo/צ;->ॱ:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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

    invoke-interface {p1, v0, p2}, Lo/っ;->onNotificationsMarkedAsRead(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 65
    return-void
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

    .line 50
    iget-object v0, p0, Lo/צ;->ʻ:Lo/ة;

    const-string v1, "markAsReadPath"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 15

    const-string v0, "callbackOnMain"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/צ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/צ;->ʽ:Lo/ة;

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 58
    :cond_0
    if-eqz v2, :cond_2

    .line 59
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v12, p1

    .line 68
    move-object v4, v3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 70
    move-object v8, v7

    check-cast v8, Lo/Pk;

    move-object v13, v5

    .line 59
    iget-object v14, v8, Lo/Pk;->ˏ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    move-object v13, v5

    check-cast v13, Ljava/util/List;

    .line 59
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v12, v13, v0}, Lo/っ;->onNotificationsMarkedAsRead(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 61
    :cond_2
    return-void
.end method

.method protected ॱ()Z
    .locals 1

    .line 53
    const/4 v0, 0x1

    return v0
.end method
