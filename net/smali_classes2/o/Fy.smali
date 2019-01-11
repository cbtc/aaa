.class public final Lo/Fy;
.super Lo/ug;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lo/Fy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const v0, 0x7f0e008c

    invoke-direct {p0, p1, v0}, Lo/ug;-><init>(Landroid/content/Context;I)V

    .line 13
    new-instance v0, Lo/Fy$2;

    invoke-direct {v0, p0}, Lo/Fy$2;-><init>(Lo/Fy;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lo/Fy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 10
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/Fy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic ॱ(Lo/Fy;)Lcom/netflix/mediaclient/ui/offline/DownloadButton;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/Fy;->ॱॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    return-object v0
.end method


# virtual methods
.method protected ˋ(Lo/rW;)V
    .locals 2

    const-string v0, "episodeDetails"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lo/Fy;->ˎ:Landroid/widget/ImageView;

    const-string v1, "playButton"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    return-void
.end method
