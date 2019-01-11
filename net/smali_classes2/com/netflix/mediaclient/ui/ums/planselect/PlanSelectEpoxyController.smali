.class public final Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;>;"
    }
.end annotation


# instance fields
.field private final onConfirmClicked:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<Landroid/view/View;Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final planSelectionClicks:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/UA;Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/UA<-Landroid/view/View;Lo/Tj;>;Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    const-string v0, "onConfirmClicked"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planSelectionClicks"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 18
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;->onConfirmClicked:Lo/UA;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;->planSelectionClicks:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getOnConfirmClicked$p(Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;)Lo/UA;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;->onConfirmClicked:Lo/UA;

    return-object v0
.end method


# virtual methods
.method protected buildModels(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V
    .locals 14

    .line 21
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 25
    :cond_0
    move-object v2, p0

    .line 50
    .line 50
    .line 53
    new-instance v3, Lo/Mt;

    invoke-direct {v3}, Lo/Mt;-><init>()V

    move-object v4, v3

    .line 54
    move-object v5, v4

    check-cast v5, Lo/Ms;

    .line 26
    const-string v0, "header"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Lo/Ms;->ˎ(Ljava/lang/CharSequence;)Lo/Ms;

    .line 27
    .line 50
    .line 53
    .line 55
    invoke-virtual {v3, v2}, Lo/Mt;->ˏ(Lo/ʻ;)V

    .line 29
    .line 57
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;->choices()Ljava/util/List;

    move-result-object v0

    const-string v1, "data.choices()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move v6, v3

    add-int/lit8 v3, v3, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lo/TB;->ˋ()V

    :cond_1
    move v7, v6

    .line 59
    move-object v8, v5

    check-cast v8, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    move v9, v7

    .line 30
    move-object v10, p0

    .line 60
    .line 60
    .line 63
    new-instance v11, Lo/Mx;

    invoke-direct {v11}, Lo/Mx;-><init>()V

    move-object v12, v11

    .line 64
    move-object v13, v12

    check-cast v13, Lo/My;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "product-choice-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v13, v0}, Lo/My;->ˋ(Ljava/lang/CharSequence;)Lo/My;

    .line 32
    invoke-interface {v13, v8}, Lo/My;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;)Lo/My;

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;->planSelectionClicks:Lio/reactivex/subjects/BehaviorSubject;

    invoke-interface {v13, v0}, Lo/My;->ˎ(Lio/reactivex/subjects/BehaviorSubject;)Lo/My;

    .line 34
    .line 60
    .line 63
    .line 65
    invoke-virtual {v11, v10}, Lo/Mx;->ˏ(Lo/ʻ;)V

    .line 35
    .line 67
    goto/16 :goto_0

    .line 37
    .line 68
    :cond_2
    move-object v2, p0

    .line 69
    .line 69
    .line 72
    new-instance v3, Lo/Mp;

    invoke-direct {v3}, Lo/Mp;-><init>()V

    move-object v4, v3

    .line 73
    move-object v5, v4

    check-cast v5, Lo/Mi;

    .line 38
    const-string v0, "confirm-button"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Lo/Mi;->ˊ(Ljava/lang/CharSequence;)Lo/Mi;

    .line 39
    new-instance v0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController$ˊ;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController$ˊ;-><init>(Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;)V

    check-cast v0, Lo/ـ;

    invoke-interface {v5, v0}, Lo/Mi;->ˋ(Lo/ـ;)Lo/Mi;

    .line 42
    .line 69
    .line 72
    .line 74
    invoke-virtual {v3, v2}, Lo/Mp;->ˏ(Lo/ʻ;)V

    .line 44
    .line 76
    move-object v2, p0

    .line 77
    .line 77
    .line 80
    new-instance v3, Lo/Mn;

    invoke-direct {v3}, Lo/Mn;-><init>()V

    move-object v4, v3

    .line 81
    move-object v5, v4

    check-cast v5, Lo/Mr;

    .line 45
    const-string v0, "footer"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Lo/Mr;->ˎ(Ljava/lang/CharSequence;)Lo/Mr;

    .line 46
    .line 77
    .line 80
    .line 82
    invoke-virtual {v3, v2}, Lo/Mn;->ˏ(Lo/ʻ;)V

    .line 47
    .line 84
    return-void
.end method

.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;->buildModels(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V

    return-void
.end method
