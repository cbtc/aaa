.class final Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$markNotificationsAsRead$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/util/List<+Lo/CU;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$markNotificationsAsRead$3;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$markNotificationsAsRead$3;->ˏ(Ljava/util/List;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/CU;>;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$markNotificationsAsRead$3;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˏ(Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$markNotificationsAsRead$3;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˎ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$markNotificationsAsRead$3;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ॱ(Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$markNotificationsAsRead$3;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˎ()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$markNotificationsAsRead$3;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˊ(Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;)Lo/Db;

    move-result-object v0

    invoke-virtual {v0}, Lo/Db;->ˋ()V

    .line 71
    return-void
.end method
