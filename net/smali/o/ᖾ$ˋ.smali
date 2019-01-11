.class public final Lo/ᖾ$ˋ;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private final ॱ:Lo/ᖧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u15a7<+Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lo/ᖧ;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;Lo/ᗁ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Landroid/view/ViewGroup;Lo/\u15a7<+Ljava/lang/Object;>;Lio/reactivex/subjects/PublishSubject<Ljava/lang/Integer;>;Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;Lo/\u15c1;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickItemsSubject"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickOutsideSubject"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lo/ᖾ$ˋ;->ॱ:Lo/ᖧ;

    .line 24
    move-object v2, p1

    .line 29
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʻॱ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    new-instance v1, Lo/ᖾ$ˋ$if;

    invoke-direct {v1, p0, p4, p6, p5}, Lo/ᖾ$ˋ$if;-><init>(Lo/ᖾ$ˋ;Lio/reactivex/subjects/PublishSubject;Lo/ᗁ;Lio/reactivex/subjects/PublishSubject;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/প;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ॱˎ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lo/ᖾ$ˋ$iF;

    invoke-direct {v1, p0, p4, p6, p5}, Lo/ᖾ$ˋ$iF;-><init>(Lo/ᖾ$ˋ;Lio/reactivex/subjects/PublishSubject;Lo/ᗁ;Lio/reactivex/subjects/PublishSubject;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 42
    return-void
.end method


# virtual methods
.method public final ˏ()Lo/ᖧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u15a7<+Ljava/lang/Object;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/ᖾ$ˋ;->ॱ:Lo/ᖧ;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "title"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lo/ᖾ$ˋ;->itemView:Landroid/view/View;

    move-object v4, v3

    .line 46
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʻॱ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    .line 47
    iget-object v1, p0, Lo/ᖾ$ˋ;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    if-eqz p2, :cond_0

    const v2, 0x7f1301f1

    goto :goto_0

    :cond_0
    const v2, 0x7f1301f0

    .line 46
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/প;->setTextAppearance(Landroid/content/Context;I)V

    .line 49
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʻॱ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "item_label"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 50
    .line 50
    return-void
.end method
