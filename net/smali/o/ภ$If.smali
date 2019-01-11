.class Lo/ภ$If;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ภ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ภ;

.field private ˎ:Lo/rS;

.field private final ˏ:Lo/Kj;


# direct methods
.method public constructor <init>(Lo/ภ;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 522
    iput-object p1, p0, Lo/ภ$If;->ˊ:Lo/ภ;

    .line 523
    invoke-static {p1, p3}, Lo/ภ;->ˊ(Lo/ภ;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 476
    new-instance v0, Lo/ภ$If$4;

    invoke-direct {v0, p0}, Lo/ภ$If$4;-><init>(Lo/ภ$If;)V

    iput-object v0, p0, Lo/ภ$If;->ˏ:Lo/Kj;

    .line 528
    if-eqz p2, :cond_0

    .line 529
    iget-object v0, p0, Lo/ภ$If;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 530
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/ภ$If;)Lo/Kj;
    .locals 1

    .line 474
    iget-object v0, p0, Lo/ภ$If;->ˏ:Lo/Kj;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 542
    instance-of v0, p1, Lo/un;

    if-eqz v0, :cond_0

    .line 543
    move-object v0, p1

    check-cast v0, Lo/un;

    invoke-interface {v0}, Lo/un;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lo/ภ$If;->ˊ:Lo/ภ;

    invoke-virtual {p0}, Lo/ภ$If;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ภ;->ʻ(I)V

    .line 549
    return-void
.end method

.method public ˋ(Lo/rS;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lo/ภ$If;->ˎ:Lo/rS;

    .line 553
    return-void
.end method

.method public ˏ()Lo/rS;
    .locals 1

    .line 557
    iget-object v0, p0, Lo/ภ$If;->ˎ:Lo/rS;

    return-object v0
.end method
