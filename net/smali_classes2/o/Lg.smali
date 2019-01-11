.class public Lo/Lg;
.super Lo/ᒑ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    return-void
.end method

.method public static ʼ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/Ld;

    goto :goto_0

    :cond_0
    const-class v0, Lo/Lg;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 32
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionTitleResults:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Lo/Lg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 28
    :cond_0
    return-void
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lo/Lg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱ(Landroid/content/Intent;)Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    move-result-object v0

    return-object v0
.end method
