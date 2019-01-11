.class Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private final ˊ:J

.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;J)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-direct {p0}, Lo/rx;-><init>()V

    .line 389
    iput-wide p2, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˊ:J

    .line 390
    return-void
.end method


# virtual methods
.method public ˎ(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 13

    .line 394
    invoke-super {p0, p1, p2}, Lo/rx;->ˎ(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 396
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;Z)Z

    .line 398
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˊ:J

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ᐝ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 399
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 403
    invoke-static {v8}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    return-void

    .line 407
    :cond_1
    invoke-interface {p1}, Lo/st;->getVideosListTrackable()Lo/sz;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/model/leafs/SearchTrackableListSummary;

    .line 408
    if-eqz v9, :cond_2

    invoke-interface {p1}, Lo/st;->getResultsCollection()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    :cond_2
    const-string v0, "SrchSuggestTitlGalleryFrag"

    const-string v1, "Empty result or bad status code"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʻ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)V

    .line 411
    return-void

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-virtual {v9}, Lcom/netflix/model/leafs/SearchTrackableListSummary;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    new-instance v1, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    invoke-virtual {v9}, Lcom/netflix/model/leafs/SearchTrackableListSummary;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/netflix/model/leafs/SearchTrackableListSummary;->getTrackId()I

    move-result v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʽ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʼ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˋ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;Lcom/netflix/mediaclient/servicemgr/PlayContext;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 418
    invoke-static {v8}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$SuggestionViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$SuggestionViewModel;

    .line 420
    iget-object v0, v10, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$SuggestionViewModel;->ॱ:Ljava/lang/Long;

    if-nez v0, :cond_4

    .line 421
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Lcom/netflix/cl/model/AppView;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ͺ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˋॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʼ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʽ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static/range {v0 .. v5}, Lo/Lj;->ˎ(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$SuggestionViewModel;->ॱ:Ljava/lang/Long;

    .line 424
    :cond_4
    iget-object v0, v10, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$SuggestionViewModel;->ˊ:Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 425
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Lcom/netflix/cl/model/AppView;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ʼ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Lj;->ˋ(Lcom/netflix/cl/model/AppView;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$SuggestionViewModel;->ˊ:Ljava/lang/Long;

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Lo/st;->getResultsCollection()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 431
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˎ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;Z)V

    .line 433
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v11

    .line 434
    if-eqz v11, :cond_7

    .line 435
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 439
    :cond_7
    invoke-virtual {v9}, Lcom/netflix/model/leafs/SearchTrackableListSummary;->getLength()I

    move-result v0

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 440
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)I

    move-result v1

    add-int/lit8 v2, v12, -0x1

    if-ge v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;Z)Z

    .line 442
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˊॱ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 443
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˏ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;I)I

    .line 444
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˎ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;I)I

    .line 446
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ॱˊ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;)I

    move-result v0

    if-lt v0, v12, :cond_9

    .line 447
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment$If;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;

    add-int/lit8 v1, v12, -0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;->ˎ(Lcom/netflix/mediaclient/ui/search/SearchSuggestionTitlesGalleryFragment;I)I

    .line 450
    :cond_9
    return-void
.end method
