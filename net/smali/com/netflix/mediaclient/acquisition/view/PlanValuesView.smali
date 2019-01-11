.class public final Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private dividerColorId:I

.field private headingTextColorId:I

.field private final planRowLinearLayout$delegate:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "planRowLinearLayout"

    const-string v4, "getPlanRowLinearLayout()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->$$delegatedProperties:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView$planRowLinearLayout$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView$planRowLinearLayout$2;-><init>(Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->planRowLinearLayout$delegate:Lo/SZ;

    .line 21
    const v0, 0x7f060031

    iput v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->headingTextColorId:I

    .line 22
    const v0, 0x7f060160

    iput v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->dividerColorId:I

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->setOrientation(I)V

    .line 27
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    const-string v1, "Monthly price after free month ends on 9/14/18"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "$7.99"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "$10.99"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "$13.99"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    const-string v1, "HD available"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    const-string v1, "Ultra HD available"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    const-string v1, "Screens you can watch on at the same time"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "2"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "4"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    const-string v1, "Watch on your laptop, TV, phone and tablet"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    const-string v1, "Unlimited movies and TV shows"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    const-string v1, "Cancel anytime"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    const-string v1, "First month free"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    move-object v0, p0

    move-object v1, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->initRows$default(Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 16
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final addPlanValueRowLayout(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<+Ljava/lang/Object;>;Ljava/lang/Integer;Ljava/lang/Integer;)V"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->headingTextColorId:I

    iget v3, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->dividerColorId:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;-><init>(Landroid/content/Context;IILandroid/util/AttributeSet;ILo/UW;)V

    move-object v7, v0

    .line 83
    invoke-virtual {v7, p1, p2}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->setPlanRowValues(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    if-eqz p3, :cond_0

    move-object v8, p3

    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 84
    invoke-virtual {v7, v9}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->setBackgroundColor(I)V

    .line 84
    nop

    .line 85
    :cond_0
    if-nez p4, :cond_2

    .line 86
    invoke-virtual {v7}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getBottomDivider()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v7}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getBottomDivider()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 89
    :cond_3
    invoke-virtual {v7}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getBottomDivider()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    nop

    .line 90
    .line 91
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->getPlanRowLinearLayout()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method static synthetic addPlanValueRowLayout$default(Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 80
    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->addPlanValueRowLayout(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getPlanRowLinearLayout()Landroid/view/ViewGroup;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->planRowLinearLayout$delegate:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->$$delegatedProperties:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final initRow(Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;->getLocalizedHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->addPlanValueRowLayout(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    return-void
.end method

.method static synthetic initRow$default(Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 69
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->initRow(Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic initRows$default(Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 49
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 50
    const v0, 0x7f060177

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->initRows(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final removeAllRows()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->getPlanRowLinearLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final getDividerColorId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->dividerColorId:I

    return v0
.end method

.method public final getHeadingTextColorId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->headingTextColorId:I

    return v0
.end method

.method public final initRows(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;>;Ljava/lang/Integer;Ljava/lang/Integer;)V"
        }
    .end annotation

    const-string v0, "rows"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->removeAllRows()V

    .line 53
    const/4 v6, 0x0

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;

    .line 55
    invoke-static {p1}, Lo/TB;->ˏ(Ljava/util/List;)I

    move-result v0

    if-ne v6, v0, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object v9, p3

    .line 56
    :goto_1
    rem-int/lit8 v0, v6, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 57
    invoke-direct {p0, v7, p2, v9}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->initRow(Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    .line 59
    :cond_1
    move-object v0, p0

    move-object v1, v7

    move-object v3, v9

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->initRow$default(Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;Lcom/netflix/mediaclient/acquisition/viewmodels/PlanGridRowData;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 53
    .line 60
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final selectPlan(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "offerIdList"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    if-eqz p1, :cond_4

    .line 103
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 105
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->getPlanRowLinearLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lo/Г;->ˏ(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 106
    instance-of v0, v3, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;

    if-eqz v0, :cond_3

    .line 107
    move-object v0, v3

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getPlan1STextView()Lo/প;

    move-result-object v0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo/প;->setActivated(Z)V

    .line 108
    move-object v0, v3

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getPlan2STextView()Lo/প;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lo/প;->setActivated(Z)V

    .line 109
    move-object v0, v3

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/PlanRowTextView;->getPlan4STextView()Lo/প;

    move-result-object v0

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lo/প;->setActivated(Z)V

    .line 105
    :cond_3
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final setDividerColorId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->dividerColorId:I

    return-void
.end method

.method public final setHeadingTextColorId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->headingTextColorId:I

    return-void
.end method
