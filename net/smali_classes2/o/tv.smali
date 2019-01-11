.class public abstract Lo/tv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tv$if;,
        Lo/tv$iF;,
        Lo/tv$If;,
        Lo/tv$ˋ;,
        Lo/tv$ˊ;
    }
.end annotation


# instance fields
.field protected ˊ:Lcom/netflix/mediaclient/media/Language;

.field protected final ˋ:Lo/tv$if;

.field protected ˎ:Landroid/widget/ListView;

.field protected ˏ:Landroid/widget/ListView;

.field protected final ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tv$if;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/tv;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 69
    iput-object p2, p0, Lo/tv;->ˋ:Lo/tv$if;

    .line 70
    return-void
.end method

.method public static ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLo/tv$if;)Lo/tv;
    .locals 1

    .line 249
    if-eqz p1, :cond_0

    .line 250
    new-instance v0, Lo/tu;

    invoke-direct {v0, p0, p2}, Lo/tu;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tv$if;)V

    return-object v0

    .line 252
    :cond_0
    new-instance v0, Lo/tt;

    invoke-direct {v0, p0, p2}, Lo/tt;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tv$if;)V

    return-object v0
.end method


# virtual methods
.method protected ˊ()Lcom/netflix/mediaclient/media/Language;
    .locals 1

    .line 232
    iget-object v0, p0, Lo/tv;->ˊ:Lcom/netflix/mediaclient/media/Language;

    return-object v0
.end method

.method protected ˊ(Landroid/view/View;Lcom/netflix/mediaclient/media/Language;)V
    .locals 0

    .line 166
    invoke-virtual {p0, p1, p2}, Lo/tv;->ॱ(Landroid/view/View;Lcom/netflix/mediaclient/media/Language;)V

    .line 167
    return-void
.end method

.method public declared-synchronized ˊ(Lcom/netflix/mediaclient/media/Language;)V
    .locals 4

    monitor-enter p0

    .line 76
    if-nez p1, :cond_0

    .line 77
    const-string v0, "nf_language_selector"

    const-string v1, "Language data is null!"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/media/Language;->restoreLanguage(Ljava/lang/String;)Lcom/netflix/mediaclient/media/Language;

    move-result-object v0

    iput-object v0, p0, Lo/tv;->ˊ:Lcom/netflix/mediaclient/media/Language;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v0, "nf_language_selector"

    :try_start_2
    invoke-static {v0, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    monitor-exit p0

    return-void

    .line 90
    :goto_0
    iget-object v0, p0, Lo/tv;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lo/tv;->ˎ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 93
    iget-object v0, p0, Lo/tv;->ˊ:Lcom/netflix/mediaclient/media/Language;

    iget-object v1, p0, Lo/tv;->ˊ:Lcom/netflix/mediaclient/media/Language;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getCurrentAudioSource()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/Language;->setSelectedAudio(Lcom/netflix/mediaclient/media/AudioSource;)Lcom/netflix/mediaclient/media/AudioSource;

    .line 94
    iget-object v0, p0, Lo/tv;->ˊ:Lcom/netflix/mediaclient/media/Language;

    iget-object v1, p0, Lo/tv;->ˊ:Lcom/netflix/mediaclient/media/Language;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getCurrentSubtitle()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/Language;->setSelectedSubtitle(Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/Subtitle;

    .line 96
    iget-object v0, p0, Lo/tv;->ˊ:Lcom/netflix/mediaclient/media/Language;

    invoke-virtual {p0, v3, v0}, Lo/tv;->ˊ(Landroid/view/View;Lcom/netflix/mediaclient/media/Language;)V

    .line 97
    invoke-virtual {p0, v3}, Lo/tv;->ॱ(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract ˋ()I
.end method

.method protected abstract ˎ()I
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 8

    .line 177
    new-instance v3, Lo/tv$If;

    iget-object v0, p0, Lo/tv;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, Lo/tv$If;-><init>(Lo/tv;Landroid/content/Context;Lo/tv$4;)V

    .line 179
    iget-object v0, p0, Lo/tv;->ˋ:Lo/tv$if;

    invoke-interface {v0}, Lo/tv$if;->ॱ()Z

    move-result v4

    .line 180
    iget-object v0, p0, Lo/tv;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f1203c1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/tv$5;

    invoke-direct {v1, p0, v4, v3}, Lo/tv$5;-><init>(Lo/tv;ZLo/tv$If;)V

    const/4 v2, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lo/tv$If;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 189
    invoke-virtual {v3, p1}, Lo/tv$If;->setView(Landroid/view/View;)V

    .line 190
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/tv$If;->setCancelable(Z)V

    .line 192
    new-instance v0, Lo/tv$3;

    invoke-direct {v0, p0}, Lo/tv$3;-><init>(Lo/tv;)V

    invoke-virtual {v3, v0}, Lo/tv$If;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 201
    invoke-virtual {p0}, Lo/tv;->ˋ()I

    move-result v5

    .line 202
    if-ltz v5, :cond_0

    .line 204
    const-string v0, "nf_language_selector"

    const-string v1, "Sets view height."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lo/tv;->ˏ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 206
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    const/4 v0, -0x2

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208
    iget-object v0, p0, Lo/tv;->ˏ:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v0, p0, Lo/tv;->ˎ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 211
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    const/4 v0, -0x2

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    iget-object v0, p0, Lo/tv;->ˎ:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    goto :goto_0

    .line 215
    :cond_0
    const-string v0, "nf_language_selector"

    const-string v1, "Do NOT set view height."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :goto_0
    const-string v0, "nf_language_selector"

    const-string v1, "Languages::open dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v0, p0, Lo/tv;->ˋ:Lo/tv$if;

    invoke-interface {v0, v3}, Lo/tv$if;->ॱ(Landroid/app/Dialog;)V

    .line 220
    if-eqz v3, :cond_1

    .line 221
    iget-object v0, p0, Lo/tv;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V

    .line 223
    :cond_1
    return-void
.end method

.method protected ॱ(Landroid/view/View;Lcom/netflix/mediaclient/media/Language;)V
    .locals 4

    .line 105
    const v0, 0x7f0b003e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/tv;->ˏ:Landroid/widget/ListView;

    .line 106
    iget-object v0, p0, Lo/tv;->ˏ:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 107
    new-instance v2, Lo/tv$ˊ;

    iget-object v0, p0, Lo/tv;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v2, p2, v0}, Lo/tv$ˊ;-><init>(Lcom/netflix/mediaclient/media/Language;Landroid/app/Activity;)V

    .line 108
    iget-object v0, p0, Lo/tv;->ˏ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    const v0, 0x7f0b05d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/tv;->ˎ:Landroid/widget/ListView;

    .line 111
    iget-object v0, p0, Lo/tv;->ˎ:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 112
    new-instance v3, Lo/tv$ˋ;

    iget-object v0, p0, Lo/tv;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v3, p2, v0}, Lo/tv$ˋ;-><init>(Lcom/netflix/mediaclient/media/Language;Landroid/app/Activity;)V

    .line 113
    iget-object v0, p0, Lo/tv;->ˎ:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Lo/tv;->ˏ:Landroid/widget/ListView;

    new-instance v1, Lo/tv$4;

    invoke-direct {v1, p0, v2, p2, v3}, Lo/tv$4;-><init>(Lo/tv;Lo/tv$ˊ;Lcom/netflix/mediaclient/media/Language;Lo/tv$ˋ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    iget-object v0, p0, Lo/tv;->ˎ:Landroid/widget/ListView;

    new-instance v1, Lo/tv$2;

    invoke-direct {v1, p0, v3, p2}, Lo/tv$2;-><init>(Lo/tv;Lo/tv$ˋ;Lcom/netflix/mediaclient/media/Language;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    return-void
.end method
