.class public abstract Landroid/support/design/transformation/ExpandableBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<Landroid/view/View;>;"
    }
.end annotation


# instance fields
.field private currentState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    .line 65
    return-void
.end method

.method static synthetic access$000(Landroid/support/design/transformation/ExpandableBehavior;)I
    .locals 1

    .line 38
    iget v0, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    return v0
.end method

.method private didStateChange(Z)Z
    .locals 2

    .line 139
    if-eqz p1, :cond_2

    .line 141
    iget v0, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 144
    :cond_2
    iget v0, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method protected findExpandableWidget(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/support/design/expandable/ExpandableWidget;
    .locals 5

    .line 128
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 129
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 131
    invoke-virtual {p0, p1, p2, v4}, Landroid/support/design/transformation/ExpandableBehavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    move-object v0, v4

    check-cast v0, Landroid/support/design/expandable/ExpandableWidget;

    return-object v0

    .line 129
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .line 116
    move-object v3, p3

    check-cast v3, Landroid/support/design/expandable/ExpandableWidget;

    .line 117
    invoke-interface {v3}, Landroid/support/design/expandable/ExpandableWidget;->isExpanded()Z

    move-result v4

    .line 118
    invoke-direct {p0, v4}, Landroid/support/design/transformation/ExpandableBehavior;->didStateChange(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v3}, Landroid/support/design/expandable/ExpandableWidget;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    .line 120
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-interface {v3}, Landroid/support/design/expandable/ExpandableWidget;->isExpanded()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p2, v1, v2}, Landroid/support/design/transformation/ExpandableBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v0

    return v0

    .line 123
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 88
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/support/design/transformation/ExpandableBehavior;->findExpandableWidget(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/support/design/expandable/ExpandableWidget;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/support/design/expandable/ExpandableWidget;->isExpanded()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/transformation/ExpandableBehavior;->didStateChange(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v2}, Landroid/support/design/expandable/ExpandableWidget;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    .line 92
    iget v3, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroid/support/design/transformation/ExpandableBehavior$1;

    invoke-direct {v1, p0, p2, v3, v2}, Landroid/support/design/transformation/ExpandableBehavior$1;-><init>(Landroid/support/design/transformation/ExpandableBehavior;Landroid/view/View;ILandroid/support/design/expandable/ExpandableWidget;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
