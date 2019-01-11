.class public final Lo/zv;
.super Lo/zn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zv$iF;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/zv$iF;

# The value of this static final field might be set in the static constructor
.field private static final ॱ:Ljava/lang/String; = "RowListOfNetflixOriginalsViewHolder"


# instance fields
.field private final ˎ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/zv$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zv$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/zv;->ˋ:Lo/zv$iF;

    .line 26
    const-string v0, "RowListOfNetflixOriginalsViewHolder"

    sput-object v0, Lo/zv;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/ڗ;Lo/zs$ˋ;)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryListener"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo/zn;-><init>(Landroid/view/View;Lo/ڗ;Lo/zs$ˋ;)V

    .line 23
    const v0, 0x7f0b0322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/zv;->ˎ:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lo/zv;->ˎ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Landroid/widget/TextView;)V

    .line 31
    invoke-virtual {p2}, Lo/ڗ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lo/zv;->ˎ:Landroid/widget/TextView;

    const v1, 0x7f0600c4

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Landroid/widget/TextView;I)V

    .line 33
    iget-object v0, p0, Lo/zv;->ˎ:Landroid/widget/TextView;

    const v1, 0x7f07037c

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/widget/TextView;I)V

    .line 34
    iget-object v0, p0, Lo/zv;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 37
    :cond_1
    iget-object v0, p0, Lo/zv;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801a5

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 38
    iget-object v0, p0, Lo/zv;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lo/zv;->ˎ:Landroid/widget/TextView;

    new-instance v1, Lo/zv$4;

    invoke-direct {v1, p0, p1}, Lo/zv$4;-><init>(Lo/zv;Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic ˋ()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lo/zv;->ॱ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 2

    const-string v0, "lomo"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Lo/zn;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    .line 73
    iget-object v0, p0, Lo/zv;->ˎ:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lo/zv;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 75
    iget-object v0, p0, Lo/zv;->ˎ:Landroid/widget/TextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 76
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-virtual {p0, v0}, Lo/zv;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    return-void
.end method
