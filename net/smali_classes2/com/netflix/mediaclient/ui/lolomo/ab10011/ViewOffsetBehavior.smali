.class public Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Landroid/support/design/widget/CoordinatorLayout$Behavior<TV;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/zx;

.field private ˋ:I

.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ॱ:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ˋ:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ॱ:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ˋ:I

    .line 39
    return-void
.end method


# virtual methods
.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;I)Z"
        }
    .end annotation

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ˊ:Lo/zx;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lo/zx;

    invoke-direct {v0, p2}, Lo/zx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ˊ:Lo/zx;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ˊ:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->ˊ()V

    .line 51
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ॱ:I

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ˊ:Lo/zx;

    iget v1, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ॱ:I

    invoke-virtual {v0, v1}, Lo/zx;->ˋ(I)Z

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ॱ:I

    .line 55
    :cond_1
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ˋ:I

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ˊ:Lo/zx;

    iget v1, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ˋ:I

    invoke-virtual {v0, v1}, Lo/zx;->ˎ(I)Z

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ˋ:I

    .line 60
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ˊ:Lo/zx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ˊ:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->ˏ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(I)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ˊ:Lo/zx;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ˊ:Lo/zx;

    invoke-virtual {v0, p1}, Lo/zx;->ˋ(I)Z

    move-result v0

    return v0

    .line 67
    :cond_0
    iput p1, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/ViewOffsetBehavior;->ॱ:I

    .line 69
    const/4 v0, 0x0

    return v0
.end method
