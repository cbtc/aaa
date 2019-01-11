.class public Lo/DX$if;
.super Lo/ʽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public ʻ:Landroid/widget/ImageView;

.field public ʼ:Landroid/widget/ProgressBar;

.field public ʽ:Landroid/widget/CheckBox;

.field public ˊ:Landroid/view/View;

.field public ˋ:Lo/প;

.field public ˎ:Lo/প;

.field public ˏ:Lo/প;

.field public ॱ:Lo/ﺔ;

.field public ᐝ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 190
    .line 190
    invoke-direct {p0}, Lo/ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʼ()Landroid/widget/ProgressBar;
    .locals 2

    .line 196
    iget-object v0, p0, Lo/DX$if;->ʼ:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "progressBarView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ʽ()Landroid/widget/CheckBox;
    .locals 2

    .line 199
    iget-object v0, p0, Lo/DX$if;->ʽ:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v1, "checkBoxView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ˊ()Lo/প;
    .locals 2

    .line 194
    iget-object v0, p0, Lo/DX$if;->ˎ:Lo/প;

    if-nez v0, :cond_0

    const-string v1, "statusView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ˋ()Lo/প;
    .locals 2

    .line 192
    iget-object v0, p0, Lo/DX$if;->ˋ:Lo/প;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ˎ()Landroid/view/View;
    .locals 2

    .line 191
    iget-object v0, p0, Lo/DX$if;->ˊ:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "baseView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lo/DX$if;->ˊ:Landroid/view/View;

    .line 203
    const v0, 0x7f0b0613

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/DX$if;->ˋ:Lo/প;

    .line 204
    const v0, 0x7f0b0294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.info)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/DX$if;->ˏ:Lo/প;

    .line 205
    const v0, 0x7f0b05b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.status)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/DX$if;->ˎ:Lo/প;

    .line 206
    const v0, 0x7f0b0099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.box_shot)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/DX$if;->ॱ:Lo/ﺔ;

    .line 207
    const v0, 0x7f0b04da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.progress)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/DX$if;->ʼ:Landroid/widget/ProgressBar;

    .line 208
    const v0, 0x7f0b043f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.play_icon)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/DX$if;->ʻ:Landroid/widget/ImageView;

    .line 209
    const v0, 0x7f0b0181

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.download_button)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iput-object v0, p0, Lo/DX$if;->ᐝ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 210
    const v0, 0x7f0b00f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.check_box)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/DX$if;->ʽ:Landroid/widget/CheckBox;

    .line 211
    return-void
.end method

.method public final ˏ()Lo/প;
    .locals 2

    .line 193
    iget-object v0, p0, Lo/DX$if;->ˏ:Lo/প;

    if-nez v0, :cond_0

    const-string v1, "infoView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ॱ()Lo/ﺔ;
    .locals 2

    .line 195
    iget-object v0, p0, Lo/DX$if;->ॱ:Lo/ﺔ;

    if-nez v0, :cond_0

    const-string v1, "boxShotView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ॱॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;
    .locals 2

    .line 198
    iget-object v0, p0, Lo/DX$if;->ᐝ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-nez v0, :cond_0

    const-string v1, "downloadButton"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ᐝ()Landroid/widget/ImageView;
    .locals 2

    .line 197
    iget-object v0, p0, Lo/DX$if;->ʻ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "playIcon"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
