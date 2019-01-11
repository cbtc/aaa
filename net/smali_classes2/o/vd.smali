.class public final Lo/vd;
.super Lo/ve;
.source ""

# interfaces
.implements Lo/vj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vd$If;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/vd$If;


# instance fields
.field private final ˊ:Lo/প;

.field private final ˎ:Lo/ᵝ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/vd$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/vd$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/vd;->ॱ:Lo/vd$If;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x7f0e0219

    invoke-direct {p0, p1, v0}, Lo/ve;-><init>(Landroid/view/ViewStub;I)V

    .line 21
    invoke-virtual {p0}, Lo/vd;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id.tags_container)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ᵝ;

    iput-object v0, p0, Lo/vd;->ˎ:Lo/ᵝ;

    .line 23
    invoke-virtual {p0}, Lo/vd;->ˋ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id\u2026tails_synopsis_secondary)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/vd;->ˊ:Lo/প;

    return-void
.end method


# virtual methods
.method public ʻॱ()V
    .locals 2

    .line 77
    iget-object v0, p0, Lo/vd;->ˊ:Lo/প;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public ˊॱ()V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/vd;->ˊ:Lo/প;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 74
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/vd;->ˊ:Lo/প;

    invoke-virtual {v0, p1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public ˎ(Ljava/util/List;ZIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;ZIZ)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/vd;->ˎ:Lo/ᵝ;

    invoke-virtual {v0, p3}, Lo/ᵝ;->setMaxLines(I)V

    .line 31
    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Lo/vd;->ˎ:Lo/ᵝ;

    const v1, 0x7f0e0118

    invoke-virtual {v0, v1}, Lo/ᵝ;->setTagLayoutRes(I)V

    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lo/vd;->ˎ:Lo/ᵝ;

    if-eqz p4, :cond_1

    const v1, 0x7f0e011a

    goto :goto_0

    :cond_1
    const v1, 0x7f0e011b

    :goto_0
    invoke-virtual {v0, v1}, Lo/ᵝ;->setTagLayoutRes(I)V

    .line 36
    .line 38
    :goto_1
    if-nez p2, :cond_2

    .line 39
    iget-object v0, p0, Lo/vd;->ˎ:Lo/ᵝ;

    invoke-virtual {p0}, Lo/vd;->ॱˊ()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080419

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᵝ;->setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lo/vd;->ˎ:Lo/ᵝ;

    new-instance v1, Lo/vd$ˋ;

    invoke-direct {v1, p0, p1, p2}, Lo/vd$ˋ;-><init>(Lo/vd;Ljava/util/List;Z)V

    check-cast v1, Lo/ᵝ$ˊ;

    invoke-virtual {v0, v1}, Lo/ᵝ;->setAdapter(Lo/ᵝ$ˊ;)V

    .line 51
    iget-object v0, p0, Lo/vd;->ˎ:Lo/ᵝ;

    new-instance v1, Lo/vd$if;

    invoke-direct {v1, p0, p1}, Lo/vd$if;-><init>(Lo/vd;Ljava/util/List;)V

    check-cast v1, Lo/ᵝ$ˋ;

    invoke-virtual {v0, v1}, Lo/ᵝ;->setOnTagClickListener(Lo/ᵝ$ˋ;)V

    .line 61
    iget-object v0, p0, Lo/vd;->ˎ:Lo/ᵝ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵝ;->setVisibility(I)V

    .line 62
    return-void
.end method
