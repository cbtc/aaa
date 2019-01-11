.class public Lo/Gz;
.super Lo/GG;
.source ""


# instance fields
.field protected ˎ:Landroid/widget/TextView;

.field protected ॱ:Lo/ন;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/GG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lo/GG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected ˊ()V
    .locals 0

    .line 53
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .line 34
    const v0, 0x7f0b050f

    invoke-virtual {p0, v0}, Lo/Gz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Gz;->ˎ:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0b050e

    invoke-virtual {p0, v0}, Lo/Gz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    iput-object v0, p0, Lo/Gz;->ॱ:Lo/ন;

    .line 36
    return-void
.end method

.method public ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 5

    .line 40
    iput-object p1, p0, Lo/Gz;->ʼ:Lo/GC;

    .line 41
    invoke-virtual {p0}, Lo/Gz;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120430

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 42
    iget-object v0, p0, Lo/Gz;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lo/Gz;->ॱ:Lo/ন;

    invoke-virtual {v0, p5}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method protected ॱ(I)V
    .locals 0

    .line 48
    return-void
.end method
