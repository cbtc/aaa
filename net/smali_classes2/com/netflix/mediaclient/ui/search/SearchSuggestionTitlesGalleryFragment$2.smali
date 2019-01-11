.class Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˋ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final ˋ:I

.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

.field private final ˏ:I

.field private final ॱ:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)V
    .locals 3

    .line 235
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 237
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˏ:I

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˏ:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ॱ:I

    .line 239
    iget v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ॱ:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˋ:I

    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;I)V
    .locals 10

    .line 268
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 269
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;)Lo/ړ;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    .line 270
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/model/leafs/SearchCollectionEntity;

    .line 271
    invoke-virtual {v9}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {v8}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    .line 273
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;)Lo/ړ;

    move-result-object v1

    .line 274
    invoke-virtual {v9}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 276
    invoke-virtual {v9}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 272
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 282
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;)Lo/ړ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ړ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˋ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 283
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;)Lo/ړ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ړ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˋ:I

    int-to-float v1, v1

    const v2, 0x3faa9fbe    # 1.333f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    :cond_1
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;I)V
    .locals 3

    .line 288
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;)Lo/ړ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/model/leafs/SearchCollectionEntity;

    .line 290
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;)Lo/ړ;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;

    invoke-direct {v1, p0, p2, v2}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2$2;-><init>(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;ILcom/netflix/model/leafs/SearchCollectionEntity;)V

    invoke-virtual {v0, v1}, Lo/ړ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 249
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;

    invoke-direct {p0, v0, p2}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;I)V

    .line 250
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;

    invoke-direct {p0, v0, p2}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;I)V

    .line 251
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)V

    .line 254
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 243
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 244
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;-><init>(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 258
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 259
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$ˊ;->ॱ()V

    .line 260
    return-void
.end method
