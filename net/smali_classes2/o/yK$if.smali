.class Lo/yK$if;
.super Lo/zk$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˋ:Lo/zS;

.field private final ˎ:Lo/ᴫ;

.field private final ॱ:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lo/zS;Lo/ڗ;I)V
    .locals 5

    .line 228
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lo/zk$if;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V

    .line 229
    iget-object v0, p0, Lo/yK$if;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/yK$if;->ॱ:Landroid/widget/FrameLayout;

    .line 230
    iput-object p2, p0, Lo/yK$if;->ˋ:Lo/zS;

    .line 231
    new-instance v0, Lo/ᴫ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᴫ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/yK$if;->ˎ:Lo/ᴫ;

    .line 232
    iget-object v0, p0, Lo/yK$if;->ॱ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/yK$if;->ˋ:Lo/zS;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v0, p0, Lo/yK$if;->ॱ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/yK$if;->ˎ:Lo/ᴫ;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v0, p0, Lo/yK$if;->ˎ:Lo/ᴫ;

    invoke-virtual {v0}, Lo/ᴫ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 235
    return-void
.end method

.method static synthetic ॱ(Lo/yK$if;)Lo/zS;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/yK$if;->ˋ:Lo/zS;

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 257
    invoke-super {p0}, Lo/zk$if;->ˊ()V

    .line 258
    iget-object v0, p0, Lo/yK$if;->ˋ:Lo/zS;

    invoke-virtual {v0}, Lo/zS;->ˎ()V

    .line 259
    return-void
.end method

.method public ˊ(Lo/zf;IZ)V
    .locals 2

    .line 238
    iget-object v0, p0, Lo/yK$if;->ˋ:Lo/zS;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/zS;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lo/yK$if;->ˎ:Lo/ᴫ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴫ;->setVisibility(I)V

    .line 240
    return-void
.end method

.method public ˊ(Lo/zf;Lo/rH;Lcom/netflix/mediaclient/android/activity/NetflixActivity;IZ)V
    .locals 3

    .line 243
    invoke-super {p0, p1, p2, p4, p5}, Lo/zk$if;->ॱ(Lo/zf;Lo/rJ;IZ)V

    .line 244
    iget-object v0, p0, Lo/yK$if;->ˎ:Lo/ᴫ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ᴫ;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lo/yK$if;->ˋ:Lo/zS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zS;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lo/yK$if;->ˋ:Lo/zS;

    invoke-virtual {p1}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    invoke-virtual {p1}, Lo/zf;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2, p3}, Lo/zS;->ˋ(Lo/rH;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    .line 247
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 251
    invoke-super {p0}, Lo/zk$if;->ˏ()V

    .line 252
    iget-object v0, p0, Lo/yK$if;->ˋ:Lo/zS;

    invoke-virtual {v0}, Lo/zS;->ˊ()V

    .line 253
    return-void
.end method
