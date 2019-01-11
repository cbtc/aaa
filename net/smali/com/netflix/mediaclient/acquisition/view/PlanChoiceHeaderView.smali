.class public final Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;
.super Landroid/support/constraint/ConstraintLayout;
.source ""


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private onPlanChanged:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<-Ljava/lang/String;Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final plan1SButton$delegate:Lo/Vs;

.field private final plan2SButton$delegate:Lo/Vs;

.field private final plan4SButton$delegate:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "plan1SButton"

    const-string v4, "getPlan1SButton()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "plan2SButton"

    const-string v4, "getPlan2SButton()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "plan4SButton"

    const-string v4, "getPlan4SButton()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->$$delegatedProperties:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const v0, 0x7f0b0423

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->plan1SButton$delegate:Lo/Vs;

    .line 18
    const v0, 0x7f0b0427

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->plan2SButton$delegate:Lo/Vs;

    .line 19
    const v0, 0x7f0b042b

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->plan4SButton$delegate:Lo/Vs;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e0143

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView$onPlanChanged$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView$onPlanChanged$1;

    check-cast v0, Lo/UA;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->onPlanChanged:Lo/UA;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 14
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getLocalizedPlanName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/kotlinx/ContextKt;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final addPlanChoiceHeaderLayout(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "planNamesList"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planOfferIdList"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->setPlanHeaderValues(Ljava/util/List;)V

    .line 58
    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 60
    if-eqz p1, :cond_1

    .line 61
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->selectPlanButton(I)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->getPlan1SButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView$addPlanChoiceHeaderLayout$1;

    invoke-direct {v1, p0, p3}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView$addPlanChoiceHeaderLayout$1;-><init>(Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;Ljava/util/List;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->getPlan2SButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView$addPlanChoiceHeaderLayout$2;

    invoke-direct {v1, p0, p3}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView$addPlanChoiceHeaderLayout$2;-><init>(Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;Ljava/util/List;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->getPlan4SButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView$addPlanChoiceHeaderLayout$3;

    invoke-direct {v1, p0, p3}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView$addPlanChoiceHeaderLayout$3;-><init>(Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;Ljava/util/List;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_2
    return-void
.end method

.method public final getOnPlanChanged()Lo/UA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/UA<Ljava/lang/String;Lo/Tj;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->onPlanChanged:Lo/UA;

    return-object v0
.end method

.method public final getPlan1SButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->plan1SButton$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPlan2SButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->plan2SButton$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPlan4SButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->plan4SButton$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final selectPlanButton(I)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->getPlan1SButton()Landroid/widget/TextView;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->getPlan2SButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->getPlan4SButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 87
    return-void
.end method

.method public final setOnPlanChanged(Lo/UA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/UA<-Ljava/lang/String;Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->onPlanChanged:Lo/UA;

    return-void
.end method

.method public final setPlanHeaderValues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "planNamesList"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->getPlan1SButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->getLocalizedPlanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->getPlan2SButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->getLocalizedPlanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->getPlan4SButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->getLocalizedPlanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    return-void
.end method
