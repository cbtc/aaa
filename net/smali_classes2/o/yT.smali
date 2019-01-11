.class public Lo/yT;
.super Lo/xv;
.source ""

# interfaces
.implements Lo/uv;


# instance fields
.field protected ʻ:Lo/zu;

.field protected ʼ:Lo/ܕ;

.field protected ʽ:Lcom/netflix/android/widgetry/widget/TrackedGridLayoutManager;

.field protected ˊॱ:Lo/к;

.field protected final ˋॱ:Lo/ʝ$ˋ;

.field private ˏॱ:Landroid/os/Parcelable;

.field protected ͺ:Ljava/lang/String;

.field private ॱˊ:Ljava/lang/String;

.field protected ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field protected ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/xv;-><init>()V

    .line 79
    new-instance v0, Lo/yT$5;

    invoke-direct {v0, p0}, Lo/yT$5;-><init>(Lo/yT;)V

    iput-object v0, p0, Lo/yT;->ˋॱ:Lo/ʝ$ˋ;

    return-void
.end method

.method private ʻॱ()V
    .locals 1

    .line 324
    iget-object v0, p0, Lo/yT;->ʻ:Lo/zu;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lo/yT;->ʻ:Lo/zu;

    invoke-virtual {v0}, Lo/zu;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/yT;->ˋ(Z)V

    .line 327
    :cond_1
    return-void
.end method

.method private ˊ(I)V
    .locals 2

    .line 186
    new-instance v0, Lo/yT$4;

    invoke-virtual {p0}, Lo/yT;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/yT$4;-><init>(Lo/yT;Landroid/content/Context;I)V

    iput-object v0, p0, Lo/yT;->ʽ:Lcom/netflix/android/widgetry/widget/TrackedGridLayoutManager;

    .line 197
    iget-object v0, p0, Lo/yT;->ʽ:Lcom/netflix/android/widgetry/widget/TrackedGridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/netflix/android/widgetry/widget/TrackedGridLayoutManager;->setSpanCount(I)V

    .line 198
    iget-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    iget-object v1, p0, Lo/yT;->ʽ:Lcom/netflix/android/widgetry/widget/TrackedGridLayoutManager;

    invoke-virtual {v0, v1}, Lo/ܕ;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 199
    return-void
.end method

.method static synthetic ˋ(Lo/yT;)Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/yT;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/yT;
    .locals 1

    .line 107
    const-string v0, ""

    invoke-static {p0, v0}, Lo/yT;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/yT;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Z)V
    .locals 7

    .line 330
    invoke-virtual {p0}, Lo/yT;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lo/yT;->getView()Landroid/view/View;

    move-result-object v3

    .line 334
    if-nez v3, :cond_1

    .line 335
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-14825: setEmptyVisibility( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ) called and getView() returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 336
    return-void

    .line 338
    :cond_1
    const v0, 0x7f0b01a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Ƴ;

    .line 339
    if-nez v4, :cond_2

    if-eqz p1, :cond_2

    .line 340
    const v0, 0x7f0b019d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewStub;

    .line 341
    if-eqz v5, :cond_2

    .line 342
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Ƴ;

    .line 345
    :cond_2
    if-eqz v4, :cond_5

    .line 346
    invoke-virtual {p0, v3}, Lo/yT;->ॱ(Landroid/view/View;)V

    .line 347
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v4, v0}, Lo/Ƴ;->setVisibility(I)V

    .line 348
    if-eqz p1, :cond_5

    iget-object v0, p0, Lo/yT;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 349
    iget-object v5, p0, Lo/yT;->ॱˊ:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "queue"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    :goto_1
    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    .line 351
    :sswitch_1
    const v0, 0x7f0801db

    invoke-virtual {v4, v0}, Lo/Ƴ;->setIconDrawable(I)V

    .line 352
    const v0, 0x7f120525

    invoke-virtual {p0, v0}, Lo/yT;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/Ƴ;->setMessageText(Ljava/lang/CharSequence;)V

    .line 353
    const v0, 0x7f120524

    invoke-virtual {p0, v0}, Lo/yT;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/Ƴ;->setButtonText(Ljava/lang/CharSequence;)V

    .line 354
    new-instance v0, Lo/yT$2;

    invoke-direct {v0, p0}, Lo/yT$2;-><init>(Lo/yT;)V

    invoke-virtual {v4, v0}, Lo/Ƴ;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x66f1911 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 90
    const-string v0, "queue"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 1

    .line 202
    new-instance v0, Lo/yT$1;

    invoke-direct {v0, p0, p1, p2}, Lo/yT$1;-><init>(Lo/yT;Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 297
    return-void
.end method

.method public static ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/yT;
    .locals 4

    .line 94
    new-instance v2, Lo/yT;

    invoke-direct {v2}, Lo/yT;-><init>()V

    .line 96
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v0, "list_id"

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "is_genre_list"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string v0, "lomo_parcel"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    const-string v0, "genre_from_lolomo"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v3}, Lo/yT;->setArguments(Landroid/os/Bundle;)V

    .line 103
    return-object v2
.end method

.method static synthetic ॱ(Lo/yT;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/yT;->ʻॱ()V

    return-void
.end method

.method static synthetic ॱ(Lo/yT;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/yT;->ˋ(Z)V

    return-void
.end method


# virtual methods
.method public L_()Z
    .locals 5

    .line 416
    invoke-virtual {p0}, Lo/yT;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 417
    iget-object v0, p0, Lo/yT;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yT;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/yT;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/yT;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 418
    :goto_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 420
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 421
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v4

    .line 422
    if-eqz v4, :cond_2

    .line 423
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 424
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 425
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 426
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v0

    .line 423
    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 429
    const/4 v0, 0x1

    return v0

    .line 432
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 136
    invoke-virtual {p0}, Lo/yT;->ˋॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 137
    invoke-virtual {p0}, Lo/yT;->ॱˊ()V

    .line 138
    return-object v2
.end method

.method public onDestroyView()V
    .locals 2

    .line 317
    iget-object v0, p0, Lo/yT;->ʻ:Lo/zu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lo/yT;->ʻ:Lo/zu;

    iget-object v1, p0, Lo/yT;->ʼ:Lo/ܕ;

    invoke-virtual {v1}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zu;->ˋ(Landroid/content/Context;)V

    .line 320
    :cond_0
    invoke-super {p0}, Lo/xv;->onDestroyView()V

    .line 321
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 309
    iget-object v0, p0, Lo/yT;->ʻ:Lo/zu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lo/yT;->ʻ:Lo/zu;

    iget-object v1, p0, Lo/yT;->ʼ:Lo/ܕ;

    invoke-virtual {v1}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zu;->ˎ(Landroid/content/Context;)V

    .line 312
    :cond_0
    invoke-super {p0}, Lo/xv;->onPause()V

    .line 313
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 301
    invoke-super {p0}, Lo/xv;->onResume()V

    .line 302
    iget-object v0, p0, Lo/yT;->ʻ:Lo/zu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lo/yT;->ʻ:Lo/zu;

    iget-object v1, p0, Lo/yT;->ʼ:Lo/ܕ;

    invoke-virtual {v1}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zu;->ˊ(Landroid/content/Context;)V

    .line 305
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lo/yT;->ˎ(Landroid/view/View;)V

    .line 144
    invoke-virtual {p0, p1}, Lo/yT;->ˏ(Landroid/view/View;)V

    .line 145
    invoke-super {p0, p1, p2}, Lo/xv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 146
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/xv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/yT;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/yT;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/yT;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/yT;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Landroid/os/Parcelable;
    .locals 1

    .line 396
    iget-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    .line 397
    invoke-virtual {v0}, Lo/ܕ;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0
.end method

.method public ˊ(Z)V
    .locals 2

    .line 155
    iget-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    if-eqz v0, :cond_1

    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ܕ;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ܕ;->scrollToPosition(I)V

    .line 162
    :cond_1
    :goto_0
    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/yT;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˋॱ()I
    .locals 1

    .line 165
    const v0, 0x7f0e00b2

    return v0
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 3

    .line 182
    new-instance v0, Lo/ｱ;

    iget-object v1, p0, Lo/yT;->ˋॱ:Lo/ʝ$ˋ;

    sget-object v2, Lo/ｱ;->ˋ:Lo/ｱ$If;

    invoke-direct {v0, p1, v1, v2}, Lo/ｱ;-><init>(Landroid/view/View;Lo/ʝ$ˋ;Lo/ｱ$If;)V

    iput-object v0, p0, Lo/yT;->ˊॱ:Lo/к;

    .line 183
    return-void
.end method

.method public ˏ(IILjava/lang/String;)V
    .locals 0

    .line 151
    return-void
.end method

.method protected ˏ(Landroid/view/View;)V
    .locals 3

    .line 169
    const v0, 0x7f0b0251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ܕ;

    iput-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    .line 172
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ܕ;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Lo/yT;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->ˋ(Landroid/content/Context;)I

    move-result v2

    .line 177
    invoke-direct {p0, v2}, Lo/yT;->ˊ(I)V

    .line 178
    invoke-virtual {p0}, Lo/yT;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lo/yT;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    .line 179
    return-void
.end method

.method public ˏॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/yT;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcelable;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lo/yT;->ˏॱ:Landroid/os/Parcelable;

    .line 403
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 7

    .line 406
    const v0, 0x7f0b01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lo/yT;->ˏ:I

    iget v2, p0, Lo/yT;->ˋ:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 408
    iget-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    iget-object v1, p0, Lo/yT;->ʼ:Lo/ܕ;

    invoke-virtual {v1}, Lo/ܕ;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lo/yT;->ˏ:I

    iget v3, p0, Lo/yT;->ˋ:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lo/yT;->ʼ:Lo/ܕ;

    .line 410
    invoke-virtual {v3}, Lo/ܕ;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lo/yT;->ˎ:I

    iget-object v5, p0, Lo/yT;->ʼ:Lo/ܕ;

    invoke-virtual {v5}, Lo/ܕ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070191

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 409
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ܕ;->setPadding(IIII)V

    .line 412
    :cond_0
    return-void
.end method

.method protected ॱˊ()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lo/yT;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    const-class v0, Lo/yT;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 127
    const-string v0, "list_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/yT;->ॱˊ:Ljava/lang/String;

    .line 128
    const-string v0, "lomo_parcel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object v0, p0, Lo/yT;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 129
    const-string v0, "genre_parcel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    iput-object v0, p0, Lo/yT;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 130
    const-string v0, "genre_from_lolomo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/yT;->ͺ:Ljava/lang/String;

    .line 132
    :cond_0
    return-void
.end method

.method protected ॱˎ()V
    .locals 5

    .line 385
    iget-object v0, p0, Lo/yT;->ˏॱ:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "GalleryLoMoFrag"

    const-string v1, "Restoring layout manager state: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/yT;->ˏॱ:Landroid/os/Parcelable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 388
    iget-object v0, p0, Lo/yT;->ʼ:Lo/ܕ;

    invoke-virtual {v0}, Lo/ܕ;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lo/yT;->ˏॱ:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yT;->ˏॱ:Landroid/os/Parcelable;

    .line 391
    :cond_0
    return-void
.end method

.method public ॱᐝ()V
    .locals 0

    .line 380
    invoke-direct {p0}, Lo/yT;->ʻॱ()V

    .line 381
    invoke-virtual {p0}, Lo/yT;->ॱˎ()V

    .line 382
    return-void
.end method
