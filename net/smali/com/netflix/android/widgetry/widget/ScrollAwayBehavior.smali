.class public Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Landroid/support/design/widget/CoordinatorLayout$Behavior<TV;>;"
    }
.end annotation


# static fields
.field private static ˏ:Ljava/lang/String;


# instance fields
.field protected ˊ:I

.field protected ˋ:Landroid/view/View;

.field private ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "ScrollAwayBehavior"

    sput-object v0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    .line 25
    const/16 v0, 0x30

    iput v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˊ:I

    .line 34
    iput p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˊ:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    .line 25
    const/16 v0, 0x30

    iput v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˊ:I

    .line 41
    return-void
.end method

.method private ˏ(Landroid/view/View;I)V
    .locals 3

    .line 75
    const/4 v2, 0x0

    .line 76
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 78
    :sswitch_0
    neg-int v2, p2

    .line 80
    if-gez v2, :cond_1

    .line 81
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 82
    return-void

    .line 83
    :cond_0
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    if-ge v0, v1, :cond_6

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    add-int/2addr v0, v1

    neg-int v2, v0

    goto :goto_0

    .line 87
    :cond_1
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    if-nez v0, :cond_2

    .line 88
    return-void

    .line 89
    :cond_2
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    add-int/2addr v0, v2

    if-lez v0, :cond_6

    .line 90
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    neg-int v2, v0

    goto :goto_0

    .line 95
    :sswitch_1
    move v2, p2

    .line 97
    if-lez p2, :cond_4

    .line 98
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 99
    return-void

    .line 100
    :cond_3
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    sub-int v2, v0, v1

    goto :goto_0

    .line 104
    :cond_4
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    if-nez v0, :cond_5

    .line 105
    return-void

    .line 106
    :cond_5
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    add-int/2addr v0, p2

    if-gez v0, :cond_6

    .line 107
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    neg-int v2, v0

    .line 113
    :cond_6
    :goto_0
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    .line 114
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 48
    instance-of v0, p3, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    return v0
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromLayoutParams()V
    .locals 0

    .line 119
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 121
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ()V

    .line 122
    return-void
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;I)Z"
        }
    .end annotation

    .line 53
    iput-object p2, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˋ:Landroid/view/View;

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 55
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;IIIII)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p2, p5}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˏ(Landroid/view/View;I)V

    .line 72
    return-void
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;Landroid/view/View;II)Z"
        }
    .end annotation

    .line 66
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->ˎ:I

    .line 130
    return-void
.end method
