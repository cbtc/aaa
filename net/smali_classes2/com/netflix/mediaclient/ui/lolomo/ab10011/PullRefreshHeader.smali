.class public final Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/support/design/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;,
        Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$If;,
        Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$ˊ;
    }
.end annotation


# static fields
.field public static final ˋ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$ˊ;


# instance fields
.field private ˊ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$If;

.field private ˎ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;

.field private ˏ:I

.field private final ॱ:Lo/zA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ˏ:I

    .line 33
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e01bd

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    const v0, 0x7f0b04ef

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.refresh_view)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/zA;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ॱ:Lo/zA;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;-><init>(Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ˎ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 16
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ˊ(Z)V
    .locals 2

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 45
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->setVisibility(I)V

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ˎ()Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method public final setOnRefreshListener(Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$If;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$If;

    .line 85
    return-void
.end method

.method public final setProgressViewOffset(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ˎ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ˋ(I)V

    .line 81
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ˎ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;->ॱ(I)V

    .line 77
    return-void
.end method

.method public final ˊ(I)V
    .locals 2

    .line 60
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 61
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ॱ:Lo/zA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zA;->setScrollFraction(F)V

    .line 65
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$If;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$If;->ˊ()V

    nop

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ॱ:Lo/zA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/zA;->ˋ(Z)V

    goto :goto_0

    .line 68
    :cond_2
    iget v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ॱ:Lo/zA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zA;->ˋ(Z)V

    .line 70
    .line 72
    :cond_3
    :goto_0
    iput p1, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ˏ:I

    .line 73
    return-void
.end method

.method public ˎ()Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ˎ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$PullRefreshBehavior;

    return-object v0
.end method

.method public final ˏ(F)V
    .locals 2

    .line 55
    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ˊ(Z)V

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->ॱ:Lo/zA;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/zA;->setScrollFraction(F)V

    .line 57
    return-void
.end method
