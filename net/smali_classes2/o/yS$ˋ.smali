.class Lo/yS$ˋ;
.super Lo/ч$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Landroid/widget/FrameLayout;

.field private final ˎ:Lo/yf;

.field private ॱ:Lo/ᴫ;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lo/yf;Lo/ڗ;I)V
    .locals 5

    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lo/ч$If;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V

    .line 74
    iget-object v0, p0, Lo/yS$ˋ;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/yS$ˋ;->ˋ:Landroid/widget/FrameLayout;

    .line 75
    iput-object p2, p0, Lo/yS$ˋ;->ˎ:Lo/yf;

    .line 76
    new-instance v0, Lo/ᴫ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᴫ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/yS$ˋ;->ॱ:Lo/ᴫ;

    .line 77
    iget-object v0, p0, Lo/yS$ˋ;->ˋ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/yS$ˋ;->ˎ:Lo/yf;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lo/yS$ˋ;->ˋ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/yS$ˋ;->ॱ:Lo/ᴫ;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lo/yS$ˋ;->ॱ:Lo/ᴫ;

    invoke-virtual {v0}, Lo/ᴫ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    return-void
.end method


# virtual methods
.method ˎ(Lo/zf;Lo/Pi;IZ)V
    .locals 7

    .line 83
    iget-object v0, p0, Lo/yS$ˋ;->ॱ:Lo/ᴫ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ᴫ;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lo/yS$ˋ;->ˎ:Lo/yf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/yf;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lo/yS$ˋ;->ˎ:Lo/yf;

    move-object v1, p2

    invoke-virtual {p1}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v2

    move v3, p3

    move v4, p4

    invoke-virtual {p1}, Lo/zf;->ˊ()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/yf;->ˎ(Lo/rS;Lo/sy;IZZLjava/lang/String;)V

    .line 86
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 89
    iget-object v0, p0, Lo/yS$ˋ;->ˎ:Lo/yf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/yf;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lo/yS$ˋ;->ॱ:Lo/ᴫ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴫ;->setVisibility(I)V

    .line 91
    return-void
.end method
