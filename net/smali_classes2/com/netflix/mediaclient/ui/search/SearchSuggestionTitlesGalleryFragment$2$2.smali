.class Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;

.field final synthetic ˏ:I

.field final synthetic ॱ:Lcom/netflix/model/leafs/SearchCollectionEntity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;ILcom/netflix/model/leafs/SearchCollectionEntity;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;

    iput p2, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;->ˏ:I

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;->ॱ:Lcom/netflix/model/leafs/SearchCollectionEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 294
    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˎ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʼ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;->ˏ:I

    rem-int/lit8 v8, v0, 0x3

    .line 296
    iget v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;->ˏ:I

    div-int/lit8 v9, v0, 0x3

    .line 297
    new-instance v0, Lo/Lj$ˊ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʼ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;->ॱ:Lcom/netflix/model/leafs/SearchCollectionEntity;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getEntityId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;->ॱ:Lcom/netflix/model/leafs/SearchCollectionEntity;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˎ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v4

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lo/Lj$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v10, v0

    .line 298
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v10}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 300
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;->ॱ:Lcom/netflix/model/leafs/SearchCollectionEntity;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v11

    .line 301
    move-object v0, v7

    move-object v1, v11

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;->ॱ:Lcom/netflix/model/leafs/SearchCollectionEntity;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˎ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lo/tT;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    .line 303
    :cond_0
    return-void
.end method
