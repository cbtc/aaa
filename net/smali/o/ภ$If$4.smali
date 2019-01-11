.class Lo/ภ$If$4;
.super Lo/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ภ$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ภ$If;


# direct methods
.method constructor <init>(Lo/ภ$If;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lo/ภ$If$4;->ॱ:Lo/ภ$If;

    invoke-direct {p0}, Lo/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Integer;
    .locals 2

    .line 493
    iget-object v0, p0, Lo/ภ$If$4;->ॱ:Lo/ภ$If;

    invoke-virtual {v0}, Lo/ภ$If;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 494
    const/4 v0, 0x0

    return-object v0

    .line 496
    :cond_0
    iget-object v0, p0, Lo/ภ$If$4;->ॱ:Lo/ภ$If;

    invoke-virtual {v0}, Lo/ภ$If;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lo/ภ$If$4;->ॱ:Lo/ภ$If;

    iget-object v1, v1, Lo/ภ$If;->ˊ:Lo/ภ;

    invoke-virtual {v1}, Lo/ภ;->ˋ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 481
    iget-object v0, p0, Lo/ภ$If$4;->ॱ:Lo/ภ$If;

    iget-object v0, v0, Lo/ภ$If;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public ˎ()Lo/sy;
    .locals 1

    .line 509
    iget-object v0, p0, Lo/ภ$If$4;->ॱ:Lo/ภ$If;

    iget-object v0, v0, Lo/ภ$If;->ˊ:Lo/ภ;

    invoke-static {v0}, Lo/ภ;->ˋ(Lo/ภ;)Lo/sy;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/rJ;
    .locals 1

    .line 487
    iget-object v0, p0, Lo/ภ$If$4;->ॱ:Lo/ภ$If;

    invoke-virtual {v0}, Lo/ภ$If;->ˏ()Lo/rS;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Integer;
    .locals 1

    .line 503
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
