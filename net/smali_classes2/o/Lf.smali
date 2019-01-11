.class public Lo/Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Intent;Landroid/support/v4/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/xn;->ˎ(Lo/xl;Landroid/content/Intent;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public ˊ(Landroid/content/Intent;)Z
    .locals 2

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/Lg;->ʼ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public ˎ(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 3

    .line 46
    const-string v0, "SearchResultType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "SearchResultType"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/cl/model/AppView;->valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/AppView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v0, "SearchSuggestionGalleryCreator"

    const-string v1, "getAppView"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchResults:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public ˎ(Landroid/content/Intent;Lo/ﮋ;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/xn;->ˏ(Lo/xl;Landroid/content/Intent;Lo/ﮋ;Z)V

    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Landroid/content/Intent;)Lo/ﮋ;
    .locals 2

    .line 31
    const-string v0, "SearchSuggestionGalleryCreator"

    const-string v1, "createFragment: "

    invoke-static {v0, v1, p1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0, p1}, Lo/Lf;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱ(Landroid/content/Intent;)Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Landroid/content/Intent;Lo/ﮋ;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/xn;->ॱ(Lo/xl;Landroid/content/Intent;Lo/ﮋ;Z)V

    return-void
.end method

.method public ॱ(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Landroid/content/Intent;Lo/ﮋ;)V
    .locals 0

    .line 64
    invoke-virtual {p2}, Lo/ﮋ;->S_()V

    .line 65
    return-void
.end method
