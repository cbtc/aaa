.class public Lo/tv$ˊ;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˎ:Lcom/netflix/mediaclient/media/Language;

.field private final ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/media/Language;Landroid/app/Activity;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 262
    iput-object p1, p0, Lo/tv$ˊ;->ˎ:Lcom/netflix/mediaclient/media/Language;

    .line 263
    iput-object p2, p0, Lo/tv$ˊ;->ॱ:Landroid/app/Activity;

    .line 264
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 268
    iget-object v0, p0, Lo/tv$ˊ;->ˎ:Lcom/netflix/mediaclient/media/Language;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/Language;->getAltAudios()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 256
    invoke-virtual {p0, p1}, Lo/tv$ˊ;->ˋ(I)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 278
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 285
    if-nez p2, :cond_0

    .line 286
    const-string v0, "nf_language_selector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio create row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    const v4, 0x7f0e00c3

    .line 288
    iget-object v0, p0, Lo/tv$ˊ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 289
    new-instance v3, Lo/tv$iF;

    invoke-direct {v3, p2}, Lo/tv$iF;-><init>(Landroid/view/View;)V

    .line 290
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 293
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/tv$iF;

    .line 294
    invoke-virtual {p0, p1}, Lo/tv$ˊ;->ˋ(I)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v4

    .line 295
    iget-object v0, p0, Lo/tv$ˊ;->ˎ:Lcom/netflix/mediaclient/media/Language;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v5

    .line 296
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/media/AudioSource;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 297
    iget-object v0, v3, Lo/tv$iF;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioSource;->getLanguageDescriptionDisplayLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, v3, Lo/tv$iF;->ॱ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 299
    if-eqz v6, :cond_1

    .line 303
    iget-object v0, v3, Lo/tv$iF;->ˏ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/widget/TextView;)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, v3, Lo/tv$iF;->ˏ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/widget/TextView;)V

    .line 308
    :goto_0
    return-object p2
.end method

.method public ˋ(I)Lcom/netflix/mediaclient/media/AudioSource;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/tv$ˊ;->ˎ:Lcom/netflix/mediaclient/media/Language;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/Language;->getAltAudios()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
