.class public Lo/zt;
.super Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;
.source ""


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;-><init>(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public static ˏ(Landroid/view/ViewGroup;)Lo/zt;
    .locals 4

    .line 30
    new-instance v2, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {v3, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v0, Lo/zt;

    invoke-direct {v0, v2}, Lo/zt;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 6

    .line 45
    if-nez p1, :cond_0

    .line 46
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Unknown view type, got null lomo"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unknown view type, got type=%s, class=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void
.end method
