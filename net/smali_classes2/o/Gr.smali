.class public Lo/Gr;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field ˊ:Lcom/netflix/model/leafs/PostPlayItem;

.field private ˋ:Lo/Of$iF;

.field private ˏ:Landroid/widget/TextView;

.field private final ॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Lo/Gr$2;

    invoke-direct {v0, p0}, Lo/Gr$2;-><init>(Lo/Gr;)V

    iput-object v0, p0, Lo/Gr;->ॱ:Ljava/lang/Runnable;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v0, Lo/Gr$2;

    invoke-direct {v0, p0}, Lo/Gr$2;-><init>(Lo/Gr;)V

    iput-object v0, p0, Lo/Gr;->ॱ:Ljava/lang/Runnable;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Lo/Gr$2;

    invoke-direct {v0, p0}, Lo/Gr$2;-><init>(Lo/Gr;)V

    iput-object v0, p0, Lo/Gr;->ॱ:Ljava/lang/Runnable;

    .line 25
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 66
    iget-object v0, p0, Lo/Gr;->ˋ:Lo/Of$iF;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/Gr;->ˋ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˏ()V

    .line 69
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 85
    const v0, 0x7f0b045b

    invoke-virtual {p0, v0}, Lo/Gr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Gr;->ˏ:Landroid/widget/TextView;

    .line 86
    return-void
.end method

.method public ˋ()V
    .locals 4

    .line 53
    iget-object v0, p0, Lo/Gr;->ˋ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˋ()I

    move-result v2

    .line 55
    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 56
    iget-object v0, p0, Lo/Gr;->ˊ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->isNextEpisodeAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f1203fb

    goto :goto_0

    :cond_0
    const v3, 0x7f120402

    .line 58
    :goto_0
    iget-object v0, p0, Lo/Gr;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lo/Gr;->ˏ:Landroid/widget/TextView;

    invoke-static {v3}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_1
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/Gr;->ˋ:Lo/Of$iF;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/Gr;->ˋ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˏ()V

    .line 50
    :cond_0
    return-void
.end method

.method public ˎ(Lcom/netflix/model/leafs/PostPlayItem;Lo/Of$iF;)V
    .locals 2

    .line 34
    iput-object p1, p0, Lo/Gr;->ˊ:Lcom/netflix/model/leafs/PostPlayItem;

    .line 35
    iput-object p2, p0, Lo/Gr;->ˋ:Lo/Of$iF;

    .line 36
    iget-object v0, p0, Lo/Gr;->ˋ:Lo/Of$iF;

    iget-object v1, p0, Lo/Gr;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/Of$iF;->ˏ(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {p0}, Lo/Gr;->ˋ()V

    .line 38
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/Gr;->ˋ:Lo/Of$iF;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lo/Gr;->ˋ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˎ()V

    .line 44
    :cond_0
    return-void
.end method
