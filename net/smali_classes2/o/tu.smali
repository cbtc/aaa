.class Lo/tu;
.super Lo/tv;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tv$if;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lo/tv;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tv$if;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected ˋ()I
    .locals 8

    .line 35
    const-string v0, "nf_language_selector"

    const-string v1, "Tablet calculate height"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lo/tu;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 38
    iget-object v0, p0, Lo/tu;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 39
    iget-object v0, p0, Lo/tu;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 41
    invoke-virtual {p0}, Lo/tu;->ˊ()Lcom/netflix/mediaclient/media/Language;

    move-result-object v6

    .line 42
    if-nez v6, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/Language;->getAltAudios()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/Language;->getSubtitles()[Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int v7, v0, v5

    .line 48
    :goto_0
    if-gt v7, v3, :cond_1

    .line 49
    return v3

    .line 51
    :cond_1
    if-ge v7, v4, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    return v0
.end method

.method protected ˎ()I
    .locals 2

    .line 56
    const-string v0, "nf_language_selector"

    const-string v1, "R.layout.language_selector_tablet_dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const v0, 0x7f0e00c5

    return v0
.end method
