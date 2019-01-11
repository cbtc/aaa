.class public Lo/tv$ˋ;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˏ:Lcom/netflix/mediaclient/media/Language;

.field private final ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/media/Language;Landroid/app/Activity;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 318
    iput-object p1, p0, Lo/tv$ˋ;->ˏ:Lcom/netflix/mediaclient/media/Language;

    .line 319
    iput-object p2, p0, Lo/tv$ˋ;->ॱ:Landroid/app/Activity;

    .line 320
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/media/Language;ILcom/netflix/mediaclient/media/Subtitle;)Z
    .locals 4

    .line 392
    if-eqz p2, :cond_0

    .line 393
    const/4 v0, 0x0

    return v0

    .line 396
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v2

    .line 397
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v3

    .line 399
    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/media/AudioSource;->isAllowedSubtitle(Lcom/netflix/mediaclient/media/Subtitle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    const-string v0, "nf_language_selector"

    const-string v1, "Selected subtitle is allowed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    const/4 v0, 0x0

    return v0

    .line 406
    :cond_1
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/media/Language;->setSelectedSubtitle(Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/Subtitle;

    .line 407
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 324
    iget-object v0, p0, Lo/tv$ˋ;->ˏ:Lcom/netflix/mediaclient/media/Language;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/Language;->getUsedSubtitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 312
    invoke-virtual {p0, p1}, Lo/tv$ˋ;->ˎ(I)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 334
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 341
    if-nez p2, :cond_0

    .line 342
    const-string v0, "nf_language_selector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtitle create row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    const v4, 0x7f0e00c3

    .line 344
    iget-object v0, p0, Lo/tv$ˋ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 345
    new-instance v3, Lo/tv$iF;

    invoke-direct {v3, p2}, Lo/tv$iF;-><init>(Landroid/view/View;)V

    .line 346
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 349
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/tv$iF;

    .line 350
    invoke-virtual {p0, p1}, Lo/tv$ˋ;->ˎ(I)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v4

    .line 351
    iget-object v0, p0, Lo/tv$ˋ;->ˏ:Lcom/netflix/mediaclient/media/Language;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v5

    .line 352
    iget-object v0, p0, Lo/tv$ˋ;->ˏ:Lcom/netflix/mediaclient/media/Language;

    invoke-direct {p0, v0, p1, v4}, Lo/tv$ˋ;->ˎ(Lcom/netflix/mediaclient/media/Language;ILcom/netflix/mediaclient/media/Subtitle;)Z

    move-result v6

    .line 353
    if-eqz v6, :cond_1

    .line 354
    const-string v0, "nf_language_selector"

    const-string v1, "Previously selected subtitle is not allowed anymore, reset to first on list, reload seleted subtitle"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v0, p0, Lo/tv$ˋ;->ˏ:Lcom/netflix/mediaclient/media/Language;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v5

    .line 361
    :cond_1
    if-eqz v4, :cond_4

    .line 362
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-interface {v4}, Lcom/netflix/mediaclient/media/Subtitle;->isCC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    const-string v0, "nf_language_selector"

    const-string v1, "Add CC"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    iget-object v0, p0, Lo/tv$ˋ;->ॱ:Landroid/app/Activity;

    const v1, 0x7f120282

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 368
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 369
    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Lcom/netflix/mediaclient/media/Subtitle;->isForcedNarrativeOrNone()Z

    move-result v8

    .line 370
    :goto_0
    goto :goto_1

    .line 371
    :cond_4
    iget-object v0, p0, Lo/tv$ˋ;->ॱ:Landroid/app/Activity;

    const v1, 0x7f1203a4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 372
    if-nez v5, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 375
    :goto_1
    iget-object v0, v3, Lo/tv$iF;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, v3, Lo/tv$iF;->ॱ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 377
    if-eqz v8, :cond_6

    .line 381
    iget-object v0, v3, Lo/tv$iF;->ˏ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/widget/TextView;)V

    goto :goto_2

    .line 384
    :cond_6
    iget-object v0, v3, Lo/tv$iF;->ˏ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/widget/TextView;)V

    .line 387
    :goto_2
    return-object p2
.end method

.method public ˎ(I)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 329
    iget-object v0, p0, Lo/tv$ˋ;->ˏ:Lcom/netflix/mediaclient/media/Language;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/Language;->getUsedSubtitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/Subtitle;

    return-object v0
.end method
