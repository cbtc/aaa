.class public final Lo/Hy;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/Hr;


# instance fields
.field private final ˎ:Lo/প;

.field private final ˏ:Landroid/widget/PopupMenu;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/ConstraintLayout;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e015d

    invoke-static {v0, v1}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.android.widget.NetflixTextView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/Hy;->ˎ:Lo/প;

    .line 22
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lo/Hy;->ॱॱ()Lo/প;

    move-result-object v1

    invoke-virtual {v1}, Lo/প;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/Hy;->ॱॱ()Lo/প;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lo/Hy;->ˏ:Landroid/widget/PopupMenu;

    .line 24
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Hy;->ॱ:Z

    .line 30
    invoke-virtual {p0}, Lo/Hy;->ॱॱ()Lo/প;

    move-result-object v0

    new-instance v1, Lo/Hy$1;

    invoke-direct {v1, p0}, Lo/Hy$1;-><init>(Lo/Hy;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/প;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic ˏ(Lo/Hy;)Landroid/widget/PopupMenu;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/Hy;->ˏ:Landroid/widget/PopupMenu;

    return-object v0
.end method


# virtual methods
.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lo/Hy;->ॱॱ()Lo/প;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "segment"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lo/Hy;->ॱॱ()Lo/প;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 34
    iget-boolean v0, p0, Lo/Hy;->ॱ:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lo/Hy;->ॱॱ()Lo/প;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;+Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;>;)V"
        }
    .end annotation

    const-string v0, "choicePoints"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lo/Hy;->ˏ:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 50
    .line 50
    .line 51
    iget-object v0, p0, Lo/Hy;->ˏ:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 51
    new-instance v1, Lo/Hy$If;

    invoke-direct {v1, p0, v2}, Lo/Hy$If;-><init>(Lo/Hy;Ljava/lang/String;)V

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 49
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lo/Hy;->ॱॱ()Lo/প;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 41
    return-void
.end method

.method public ॱॱ()Lo/প;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/Hy;->ˎ:Lo/প;

    return-object v0
.end method
