.class Lo/uc$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ภ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/uc;


# direct methods
.method constructor <init>(Lo/uc;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lo/uc$5;->ˏ:Lo/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 301
    iget-object v0, p0, Lo/uc$5;->ˏ:Lo/uc;

    iget-boolean v0, v0, Lo/uc;->ॱᐝ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/Nd;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/ug;

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e008c

    invoke-direct {v0, v1, v2}, Lo/ug;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ub;

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˏ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v2

    const v3, 0x7f0e008b

    invoke-direct {v0, v1, v3, v2}, Lo/ub;-><init>(Landroid/content/Context;II)V

    .line 301
    :goto_0
    return-object v0
.end method
