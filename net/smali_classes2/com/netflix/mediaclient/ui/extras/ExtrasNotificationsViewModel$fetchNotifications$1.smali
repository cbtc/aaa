.class final Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$fetchNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Dd;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$fetchNotifications$1;->ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/Dd;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$fetchNotifications$1;->ˊ(Lo/Dd;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Dd;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p1, Lo/Dd$If;

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$fetchNotifications$1;->ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˋ(Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Dd$If;

    invoke-virtual {v1}, Lo/Dd$If;->ˏ()Lo/Dc;

    move-result-object v1

    invoke-virtual {v1}, Lo/Dc;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    move-object v0, p1

    check-cast v0, Lo/Dd$If;

    invoke-virtual {v0}, Lo/Dd$If;->ˏ()Lo/Dc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Dc;->ˏ()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 80
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/CU;

    .line 41
    invoke-virtual {v7}, Lo/CU;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v7, v4

    if-gez v7, :cond_2

    invoke-static {}, Lo/TB;->ॱ()V

    .line 82
    :cond_2
    goto :goto_0

    .line 83
    :cond_3
    move v2, v4

    .line 41
    .line 42
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$fetchNotifications$1;->ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ॱ(Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$fetchNotifications$1;->ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˊ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    .line 45
    .line 45
    .line 45
    .line 45
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v0, p1

    check-cast v0, Lo/Dd$If;

    invoke-virtual {v0}, Lo/Dd$If;->ˏ()Lo/Dc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Dc;->ˏ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 46
    invoke-static {v0}, Lo/TB;->ʻ(Ljava/lang/Iterable;)Lo/VQ;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$fetchNotifications$1$unreadNotifications$1;->ॱ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$fetchNotifications$1$unreadNotifications$1;

    check-cast v1, Lo/UA;

    invoke-static {v0, v1}, Lo/VV;->ॱ(Lo/VQ;Lo/UA;)Lo/VQ;

    move-result-object v0

    .line 48
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/VV;->ॱ(Lo/VQ;I)Lo/VQ;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lo/VV;->ॱ(Lo/VQ;)Ljava/util/List;

    move-result-object v3

    .line 44
    .line 50
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$fetchNotifications$1;->ˎ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˏ(Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    :cond_5
    return-void
.end method
