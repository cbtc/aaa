.class public Lo/Em$if;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public ʻ:Landroid/view/View;

.field public ʼ:Landroid/view/View;

.field public ʽ:Landroid/widget/ImageView;

.field public ˊ:Lo/ﺔ;

.field public ˊॱ:Landroid/support/v7/widget/AppCompatCheckBox;

.field public ˋ:Landroid/widget/TextView;

.field public ˋॱ:Landroid/widget/ProgressBar;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Lo/ﺔ;

.field public ˏॱ:Landroid/view/View;

.field final synthetic ͺ:Lo/Em;

.field public ॱ:Landroid/widget/TextView;

.field public ॱˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

.field private ॱˋ:Landroid/view/View$OnClickListener;

.field private ॱˎ:Landroid/view/View$OnLongClickListener;

.field public ॱॱ:Landroid/widget/TextView;

.field private ॱᐝ:Landroid/view/View$OnClickListener;

.field public ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/Em;Landroid/view/View;)V
    .locals 3

    .line 346
    iput-object p1, p0, Lo/Em$if;->ͺ:Lo/Em;

    .line 347
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 304
    new-instance v0, Lo/Em$if$4;

    invoke-direct {v0, p0}, Lo/Em$if$4;-><init>(Lo/Em$if;)V

    iput-object v0, p0, Lo/Em$if;->ॱᐝ:Landroid/view/View$OnClickListener;

    .line 316
    new-instance v0, Lo/Em$if$2;

    invoke-direct {v0, p0}, Lo/Em$if$2;-><init>(Lo/Em$if;)V

    iput-object v0, p0, Lo/Em$if;->ॱˋ:Landroid/view/View$OnClickListener;

    .line 328
    new-instance v0, Lo/Em$if$5;

    invoke-direct {v0, p0}, Lo/Em$if$5;-><init>(Lo/Em$if;)V

    iput-object v0, p0, Lo/Em$if;->ॱˎ:Landroid/view/View$OnLongClickListener;

    .line 348
    const v0, 0x7f0b02c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Em$if;->ʼ:Landroid/view/View;

    .line 349
    const v0, 0x7f0b02c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Em$if;->ᐝ:Landroid/view/View;

    .line 350
    const v0, 0x7f0b0099

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/Em$if;->ˏ:Lo/ﺔ;

    .line 351
    const v0, 0x7f0b0613

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Em$if;->ॱ:Landroid/widget/TextView;

    .line 352
    const v0, 0x7f0b0186

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Em$if;->ˎ:Landroid/widget/TextView;

    .line 353
    const v0, 0x7f0b04c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Em$if;->ˋ:Landroid/widget/TextView;

    .line 354
    const v0, 0x7f0b04ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/Em$if;->ˊ:Lo/ﺔ;

    .line 355
    const v0, 0x7f0b055f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Em$if;->ʽ:Landroid/widget/ImageView;

    .line 356
    const v0, 0x7f0b055e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Em$if;->ˏॱ:Landroid/view/View;

    .line 357
    const v0, 0x7f0b0187

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Em$if;->ॱॱ:Landroid/widget/TextView;

    .line 358
    const v0, 0x7f0b043f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Em$if;->ʻ:Landroid/view/View;

    .line 359
    const v0, 0x7f0b0181

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iput-object v0, p0, Lo/Em$if;->ॱˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 360
    const v0, 0x7f0b0681

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/Em$if;->ˋॱ:Landroid/widget/ProgressBar;

    .line 361
    const v0, 0x7f0b00f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p0, Lo/Em$if;->ˊॱ:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 363
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lo/Em$if;->ˊॱ:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600be

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lo/Em$if;->ᐝ:Landroid/view/View;

    iget-object v1, p0, Lo/Em$if;->ॱᐝ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lo/Em$if;->ᐝ:Landroid/view/View;

    iget-object v1, p0, Lo/Em$if;->ॱˎ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 370
    iget-object v0, p0, Lo/Em$if;->ˊॱ:Landroid/support/v7/widget/AppCompatCheckBox;

    iget-object v1, p0, Lo/Em$if;->ॱˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lo/Em$if;->ˏ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    return-void
.end method
