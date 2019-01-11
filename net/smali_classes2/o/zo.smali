.class public final Lo/zo;
.super Lo/zn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zo$ˊ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/zo$ˊ;

.field static final synthetic ˎ:[Lo/VN;


# instance fields
.field private final ॱ:Lo/Vs;

.field private final ॱॱ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/zo;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "shortFormLomoRowContainer"

    const-string v4, "getShortFormLomoRowContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/zo;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "shortFormInfo"

    const-string v4, "getShortFormInfo()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/zo;->ˎ:[Lo/VN;

    new-instance v0, Lo/zo$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zo$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/zo;->ˋ:Lo/zo$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/ڗ;Lo/zs$ˋ;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/zn;-><init>(Landroid/view/View;Lo/ڗ;Lo/zs$ˋ;)V

    .line 25
    const v0, 0x7f0b0553

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/zo;->ॱ:Lo/Vs;

    .line 28
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lo/zo;->ˋ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    :cond_0
    const v0, 0x7f0b0552

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/zo;->ॱॱ:Lo/Vs;

    return-void
.end method

.method private final ᐝ()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lo/zo;->ॱॱ:Lo/Vs;

    sget-object v1, Lo/zo;->ˎ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final ˋ()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lo/zo;->ॱ:Lo/Vs;

    sget-object v1, Lo/zo;->ˎ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 7

    const-string v0, "lomo"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lo/zn;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    .line 42
    move-object v6, p1

    .line 43
    instance-of v0, v6, Lcom/netflix/model/leafs/ListOfMoviesSummary;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/ListOfMoviesSummary;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getVideoId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 42
    .line 47
    :goto_0
    invoke-direct {p0}, Lo/zo;->ᐝ()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lo/zo;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120063

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lo/zo;->ᐝ()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lo/zo$If;

    invoke-direct {v1, p0, v5}, Lo/zo$If;-><init>(Lo/zo;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-virtual {p0, v0}, Lo/zo;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    return-void
.end method
