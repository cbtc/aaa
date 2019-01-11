.class public abstract Lo/zs;
.super Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zs$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;"
    }
.end annotation


# instance fields
.field private ˋ:Landroid/view/View;

.field private ˎ:Landroid/view/View;

.field private ॱ:Landroid/view/ViewStub;

.field private final ॱॱ:Lo/zs$ˋ;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/ڗ;ILo/zs$ˋ;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;-><init>(Landroid/view/View;Lo/ڗ;I)V

    .line 46
    const v0, 0x7f0b01ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lo/zs;->ॱ:Landroid/view/ViewStub;

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/zs;->ˋ:Landroid/view/View;

    .line 48
    iput-object p4, p0, Lo/zs;->ॱॱ:Lo/zs$ˋ;

    .line 49
    iget-object v0, p0, Lo/zs;->ˏ:Lo/ܕ;

    invoke-static {}, Lo/Kh;->ॱ()Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ܕ;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 53
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/zs;->ˏ:Lo/ܕ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ܕ;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/zs;)Lo/zs$ˋ;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/zs;->ॱॱ:Lo/zs$ˋ;

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    .line 75
    iget-object v0, p0, Lo/zs;->ॱ:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lo/zs;->ˎ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lo/zs;->ॱ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/zs;->ˎ:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lo/zs;->ˎ:Landroid/view/View;

    const v1, 0x7f0b04fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ন;

    .line 80
    iget-object v0, p0, Lo/zs;->ˎ:Landroid/view/View;

    const v1, 0x7f0b05f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 81
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 82
    new-instance v0, Lo/zs$4;

    invoke-direct {v0, p0}, Lo/zs$4;-><init>(Lo/zs;)V

    invoke-virtual {v2, v0}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const v0, 0x7f130121

    invoke-virtual {v2, v0}, Lo/ন;->ˎ(I)V

    .line 94
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "row error ui should have a retry button"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/zs;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/zs;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lo/zs;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lo/zs;->ˋ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_2
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 6

    .line 61
    iget-object v0, p0, Lo/zs;->ˏ:Lo/ܕ;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Lolomo.Lomo[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ܕ;->setTrackingName(Ljava/lang/String;)V

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Lolomo.Lomo[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/zs;->ˎ(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lo/zs;->ˊ()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lo/zs;->ˎ()V

    .line 72
    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 109
    iget-object v0, p0, Lo/zs;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zs;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/zs;->ˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lo/zs;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_0
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-virtual {p0, v0}, Lo/zs;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    return-void
.end method
