.class Lo/xQ$ˋ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ภ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xQ$ˋ;-><init>(Lo/xQ;Lo/ue$iF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/xQ;


# direct methods
.method constructor <init>(Lo/xQ;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lo/xQ$ˋ$4;->ˋ:Lo/xQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)Landroid/view/View;
    .locals 9

    .line 1066
    new-instance v3, Lo/ᓙ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/ᓙ;-><init>(Landroid/content/Context;)V

    .line 1067
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ᓙ;->setAdjustViewBounds(Z)V

    .line 1071
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Lo/ᓙ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1073
    iget-object v0, p0, Lo/xQ$ˋ$4;->ˋ:Lo/xQ;

    invoke-virtual {v0}, Lo/xQ;->ˏॱ()I

    move-result v4

    .line 1075
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lo/xQ$ˋ$4;->ˋ:Lo/xQ;

    .line 1076
    invoke-static {v1}, Lo/xQ;->ˏ(Lo/xQ;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/xQ$ˋ$4;->ˋ:Lo/xQ;

    .line 1077
    invoke-static {v1}, Lo/xQ;->ˏ(Lo/xQ;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/xQ$ˋ$4;->ˋ:Lo/xQ;

    .line 1078
    invoke-virtual {v1}, Lo/xQ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    div-int v5, v0, v4

    .line 1081
    iget-object v0, p0, Lo/xQ$ˋ$4;->ˋ:Lo/xQ;

    iget-boolean v0, v0, Lo/xQ;->ॱॱ:Z

    if-eqz v0, :cond_0

    const/high16 v6, 0x3f100000    # 0.5625f

    goto :goto_0

    :cond_0
    const v6, 0x3fb70a3d    # 1.43f

    .line 1083
    :goto_0
    int-to-float v0, v5

    mul-float/2addr v0, v6

    float-to-int v7, v0

    .line 1085
    new-instance v8, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v8, v5, v7}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1086
    invoke-virtual {v3, v8}, Lo/ᓙ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    iget-object v0, p0, Lo/xQ$ˋ$4;->ˋ:Lo/xQ;

    iget-boolean v0, v0, Lo/xQ;->ॱॱ:Z

    invoke-virtual {v3, v0}, Lo/ᓙ;->setIsHorizontal(Z)V

    .line 1088
    return-object v3
.end method
