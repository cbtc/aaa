.class public final Lo/zE;
.super Lo/ч$If;
.source ""


# instance fields
.field private final ॱ:Lo/zH;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/zH;Lo/ڗ;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billboardView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0, p3, p4}, Lo/ч$If;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V

    iput-object p2, p0, Lo/zE;->ॱ:Lo/zH;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "userName"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/zE;->ॱ:Lo/zH;

    iget-object v1, p0, Lo/zE;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f1204cb

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/zH;->setTitleText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lo/zE;->ॱ:Lo/zH;

    const v1, 0x7f1204ca

    invoke-virtual {v0, v1}, Lo/zH;->setMessageText(I)V

    .line 14
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "userName"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lo/zE;->ॱ:Lo/zH;

    iget-object v1, p0, Lo/zE;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f1204ce

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/zH;->setTitleText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lo/zE;->ॱ:Lo/zH;

    const v1, 0x7f1204cc

    invoke-virtual {v0, v1}, Lo/zH;->setMessageText(I)V

    .line 19
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "userName"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lo/zE;->ॱ:Lo/zH;

    iget-object v1, p0, Lo/zE;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f1204cf

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/zH;->setTitleText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lo/zE;->ॱ:Lo/zH;

    const v1, 0x7f1204cd

    invoke-virtual {v0, v1}, Lo/zH;->setMessageText(I)V

    .line 24
    return-void
.end method
