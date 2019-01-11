.class public Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$SuggestionViewModel;,
        Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/support/v7/widget/RecyclerView;

.field private ʻॱ:I

.field private final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/netflix/model/leafs/SearchCollectionEntity;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/к;

.field private ʿ:Z

.field private ˊॱ:Ljava/lang/String;

.field private ˋॱ:Ljava/lang/String;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Ljava/lang/String;

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ॱˎ:Z

.field private ॱॱ:Lcom/netflix/cl/model/AppView;

.field private ॱᐝ:I

.field private ᐝ:Lo/ry;

.field private ᐝॱ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʼ:Ljava/util/ArrayList;

    .line 78
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionTitleResults:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱॱ:Lcom/netflix/cl/model/AppView;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏॱ:Ljava/lang/String;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱˎ:Z

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻॱ:I

    .line 102
    const/16 v0, 0x27

    iput v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱᐝ:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʿ:Z

    return-void
.end method

.method static synthetic ʻ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱˊ()V

    return-void
.end method

.method static synthetic ʼ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ʽ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)I
    .locals 1

    .line 59
    iget v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻॱ:I

    return v0
.end method

.method private ˊ(Z)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʽ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 312
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Lo/Ox;->ˊ(Landroid/view/View;Z)V

    .line 313
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʿ:Z

    return p1
.end method

.method private ˊॱ()V
    .locals 9

    .line 336
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʿ:Z

    if-nez v0, :cond_0

    .line 337
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ᐝ:Lo/ry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ᐝ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 341
    :cond_1
    const-string v0, "SrchSuggestTitlGalleryFrag"

    const-string v1, "Manager is null/notReady - can\'t load data"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    return-void

    .line 345
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱˎ:Z

    .line 347
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ᐝॱ:J

    .line 349
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ᐝ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ͺ:Ljava/lang/String;

    new-instance v2, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ᐝॱ:J

    invoke-direct {v2, p0, v3, v4}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;-><init>(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;J)V

    iget v3, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻॱ:I

    iget v4, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱᐝ:I

    invoke-interface {v0, v1, v2, v3, v4}, Lo/qV;->ˋ(Ljava/lang/String;Lo/rl;II)Z

    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ᐝ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˋॱ:Ljava/lang/String;

    sget-object v2, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    iget v3, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻॱ:I

    iget v4, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱᐝ:I

    .line 356
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v5

    new-instance v6, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;

    iget-wide v7, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ᐝॱ:J

    invoke-direct {v6, p0, v7, v8}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;-><init>(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;J)V

    .line 352
    invoke-interface/range {v0 .. v6}, Lo/qV;->ˎ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;IIZLo/rl;)Z

    .line 358
    :goto_0
    return-void
.end method

.method static synthetic ˊॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʿ:Z

    return v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;Lcom/netflix/mediaclient/servicemgr/PlayContext;)Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object p1
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;Lo/ry;)Lo/ry;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ᐝ:Lo/ry;

    return-object p1
.end method

.method private ˋ(Landroid/view/View;)V
    .locals 4

    .line 217
    const v0, 0x7f0b0524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ:Landroid/support/v7/widget/RecyclerView;

    .line 218
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 235
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$2;-><init>(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 308
    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˋॱ()V

    return-void
.end method

.method static synthetic ˋॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method private ˋॱ()V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏॱ()V

    .line 332
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˊॱ()V

    .line 333
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;I)I
    .locals 0

    .line 59
    iput p1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱᐝ:I

    return p1
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˊ(Z)V

    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;I)I
    .locals 0

    .line 59
    iput p1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻॱ:I

    return p1
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/util/ArrayList;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʼ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private ˏ()V
    .locals 5

    .line 189
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 191
    const-string v0, "Title"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˊॱ:Ljava/lang/String;

    .line 192
    const-string v0, "EntityId"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˋॱ:Ljava/lang/String;

    .line 193
    const-string v0, "query"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏॱ:Ljava/lang/String;

    .line 194
    const-string v0, "ParentRefId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱˊ:Ljava/lang/String;

    .line 196
    const-string v0, "SearchResultType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    :try_start_0
    invoke-static {v3}, Lcom/netflix/cl/model/AppView;->valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/AppView;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱॱ:Lcom/netflix/cl/model/AppView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_0

    .line 200
    :catch_0
    move-exception v4

    .line 201
    const-string v0, "SrchSuggestTitlGalleryFrag"

    const-string v1, "Bad intent"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionTitleResults:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱॱ:Lcom/netflix/cl/model/AppView;

    .line 205
    :cond_0
    :goto_0
    return-void
.end method

.method private ˏ(I)V
    .locals 5

    .line 361
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    return-void

    .line 366
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 367
    :cond_1
    return-void

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ͺ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 371
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "listReferenceId is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 372
    return-void

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/model/leafs/SearchCollectionEntity;

    .line 377
    if-eqz v2, :cond_4

    .line 378
    div-int/lit8 v3, p1, 0x3

    .line 379
    rem-int/lit8 v4, p1, 0x3

    .line 380
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱॱ:Lcom/netflix/cl/model/AppView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ͺ:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lo/Lj;->ˎ(Lcom/netflix/cl/model/AppView;Lcom/netflix/model/leafs/SearchCollectionEntity;Ljava/lang/String;II)V

    .line 382
    :cond_4
    return-void
.end method

.method private ˏ(Landroid/view/View;)V
    .locals 2

    .line 208
    new-instance v0, Lo/к;

    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$4;-><init>(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)V

    invoke-direct {v0, p1, v1}, Lo/к;-><init>(Landroid/view/View;Lo/ʝ$ˋ;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʽ:Lo/к;

    .line 214
    return-void
.end method

.method static synthetic ˏॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private ˏॱ()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʽ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˋ(Z)V

    .line 322
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ॱ(Landroid/view/View;Z)V

    .line 323
    return-void
.end method

.method static synthetic ͺ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public static ॱ(Landroid/content/Intent;)Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;
    .locals 5

    .line 107
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 108
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 109
    if-eqz v2, :cond_0

    .line 110
    const-string v0, "Title"

    const-string v1, "Title"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "EntityId"

    const-string v1, "EntityId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "ParentRefId"

    const-string v1, "ParentRefId"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "SearchResultType"

    const-string v1, "SearchResultType"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "query"

    const-string v1, "query"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    new-instance v4, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-direct {v4}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;-><init>()V

    .line 118
    invoke-virtual {v4, v3}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    return-object v4
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ͺ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˊॱ()V

    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏ(I)V

    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱˎ:Z

    return p1
.end method

.method static synthetic ॱˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)I
    .locals 1

    .line 59
    iget v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱᐝ:I

    return v0
.end method

.method private ॱˊ()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʽ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˎ(Z)V

    .line 317
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ॱ(Landroid/view/View;Z)V

    .line 318
    return-void
.end method

.method static synthetic ॱॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱॱ:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ᐝॱ:J

    return-wide v0
.end method


# virtual methods
.method public L_()Z
    .locals 3

    .line 175
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˊॱ:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 182
    const/4 v0, 0x1

    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S_()V
    .locals 4

    .line 162
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 163
    invoke-static {v2}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$SuggestionViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$SuggestionViewModel;

    .line 166
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, v3, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$SuggestionViewModel;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 167
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$SuggestionViewModel;->ˊ:Ljava/lang/Long;

    .line 168
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, v3, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$SuggestionViewModel;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 169
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$SuggestionViewModel;->ॱ:Ljava/lang/Long;

    .line 171
    :cond_0
    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱˎ:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 127
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏ()V

    .line 130
    const v0, 0x7f0e01a5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 132
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏ(Landroid/view/View;)V

    .line 133
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˋ(Landroid/view/View;)V

    .line 135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$1;-><init>(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 143
    return-object v2
.end method

.method public onResume()V
    .locals 5

    .line 148
    invoke-super {p0}, Lo/ﮋ;->onResume()V

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 152
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 153
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 154
    move v4, v2

    :goto_0
    if-gt v4, v3, :cond_0

    .line 155
    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏ(I)V

    .line 154
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 6

    .line 455
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʽ:Lo/к;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʽ:Lo/к;

    iget v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏ:I

    iget v2, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˋ:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˎ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Lo/к;->ˏ(IIII)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏ:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˋ:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ:Landroid/support/v7/widget/RecyclerView;

    .line 460
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˎ:I

    add-int/2addr v4, v5

    .line 459
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 462
    :cond_1
    return-void
.end method
