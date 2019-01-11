.class public final Lo/zg;
.super Lo/ze;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zg$if;
    }
.end annotation


# static fields
.field public static final ʿ:Lo/zg$if;


# instance fields
.field private ʼॱ:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private ʽॱ:Z

.field private ʾ:Z

.field private ˈ:Lo/ন;

.field private ˋˊ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/zg$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zg$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/zg;->ʿ:Lo/zg$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    .line 32
    invoke-direct {p0}, Lo/ze;-><init>()V

    return-void
.end method

.method private final ˊ(Landroid/view/View;)V
    .locals 10

    .line 71
    const v0, 0x7f0b031d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "content.findViewById(R.i\u2026mo_back_to_top_pill_stub)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/view/ViewStub;

    .line 72
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.android.widget.NetflixTextButton"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/ন;

    iput-object v0, p0, Lo/zg;->ˈ:Lo/ন;

    .line 75
    iget-object v4, p0, Lo/zg;->ˈ:Lo/ন;

    if-eqz v4, :cond_4

    move-object v5, v4

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/content/Context;)I

    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˊ(Landroid/content/Context;)I

    move-result v1

    .line 77
    add-int v6, v0, v1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "content.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070381

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 82
    iget-object v0, p0, Lo/zg;->ˈ:Lo/ন;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ন;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    add-int v0, v6, v7

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v0}, Lo/ন;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    sget-object v0, Lo/at;->ˊ:Lo/at$iF;

    invoke-virtual {v0}, Lo/at$iF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    const v0, 0x7f120349

    goto :goto_1

    .line 92
    :cond_3
    const v0, 0x7f120266

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0, v0}, Lo/zg;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(\n             \u2026          }\n            )"

    invoke-static {v9, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lo/ন;->setText(Ljava/lang/CharSequence;)V

    .line 97
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lo/ন;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v0, Lo/zg$ˊ;

    invoke-direct {v0, p0, p1}, Lo/zg$ˊ;-><init>(Lo/zg;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lo/ন;->setVisibility(I)V

    .line 75
    .line 106
    nop

    .line 107
    :cond_4
    return-void
.end method

.method public static final synthetic ˊ(Lo/zg;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lo/zg;->ʾ:Z

    return-void
.end method

.method public static final synthetic ˊ(Lo/zg;)Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/zg;->ʽॱ:Z

    return v0
.end method

.method public static final synthetic ˋ(Lo/zg;)Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/zg;->ʾ:Z

    return v0
.end method

.method public static final synthetic ˎ(Lo/zg;)Lo/ন;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/zg;->ˈ:Lo/ন;

    return-object v0
.end method

.method public static final ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/zg;
    .locals 1

    sget-object v0, Lo/zg;->ʿ:Lo/zg$if;

    invoke-virtual {v0, p0, p1, p2}, Lo/zg$if;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/zg;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/zg;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lo/zg;->ʽॱ:Z

    return-void
.end method

.method public static final synthetic ॱ(Lo/zg;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/zg;->ʼॱ:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private final ॱॱ(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lo/zg;->ʼ:Lo/zc;

    new-instance v1, Lo/zg$If;

    invoke-direct {v1, p0}, Lo/zg$If;-><init>(Lo/zg;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lo/zc;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 168
    return-void
.end method


# virtual methods
.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/ze;->onDestroyView()V

    invoke-virtual {p0}, Lo/zg;->ʿ()V

    return-void
.end method

.method public ʿ()V
    .locals 1

    iget-object v0, p0, Lo/zg;->ˋˊ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zg;->ˋˊ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final ˈ()I
    .locals 5

    .line 217
    iget-object v0, p0, Lo/zg;->ʼ:Lo/zc;

    invoke-virtual {v0}, Lo/zc;->computeVerticalScrollOffset()I

    move-result v1

    .line 218
    iget-object v0, p0, Lo/zg;->ʼ:Lo/zc;

    invoke-virtual {v0}, Lo/zc;->computeVerticalScrollExtent()I

    move-result v2

    .line 219
    iget-object v0, p0, Lo/zg;->ʼ:Lo/zc;

    invoke-virtual {v0}, Lo/zc;->computeVerticalScrollRange()I

    move-result v3

    .line 221
    sub-int v4, v3, v2

    .line 224
    if-gtz v4, :cond_0

    .line 225
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :cond_0
    mul-int/lit8 v0, v1, 0x64

    div-int/2addr v0, v4

    .line 224
    :goto_0
    return v0
.end method

.method public final ˊˋ()I
    .locals 6

    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v4, 0x0

    iget-object v0, p0, Lo/zg;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    const-string v1, "mAdapter"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʻ()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 248
    iget-object v0, p0, Lo/zg;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    const-string v1, "mAdapter"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mAdapter.lomos[i]"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getNumVideos()I

    move-result v0

    if-lez v0, :cond_0

    .line 249
    goto :goto_1

    .line 251
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 247
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 253
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/zg;->ʼ:Lo/zc;

    const-string v1, "mLolomoRecyclerView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/zc;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 253
    .line 254
    sub-int/2addr v0, v3

    return v0
.end method

.method protected ˊॱ()I
    .locals 1

    .line 48
    const v0, 0x7f0e00d7

    return v0
.end method

.method public final ˋˊ()I
    .locals 6

    .line 265
    const/4 v3, 0x0

    .line 266
    iget-object v0, p0, Lo/zg;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    const-string v1, "mAdapter"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʻ()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_1

    .line 267
    iget-object v0, p0, Lo/zg;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    const-string v1, "mAdapter"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ᐝ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mAdapter.lomos[i]"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getNumVideos()I

    move-result v0

    if-lez v0, :cond_0

    .line 268
    goto :goto_1

    .line 270
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 266
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 272
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/zg;->ʼ:Lo/zc;

    const-string v1, "mLolomoRecyclerView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/zc;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lo/ze;->ˎ(Landroid/view/View;)V

    .line 53
    sget-object v0, Lo/at;->ˊ:Lo/at$iF;

    invoke-virtual {v0}, Lo/at$iF;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lo/zg;->ˊ(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lo/zg;->ॱॱ(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .line 172
    invoke-virtual {p0}, Lo/zg;->ˊˋ()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/zg;->ˏ(Z)V

    .line 174
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0
.end method

.method protected ˏ(Landroid/view/View;)V
    .locals 14

    const-string v0, "content"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const v0, 0x7f0b05d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lo/zg;->ʼॱ:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 62
    iget-object v2, p0, Lo/zg;->ʼॱ:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 65
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 66
    iget v6, p0, Lo/zg;->ˋ:I

    iget v5, p0, Lo/zg;->ˋ:I

    const/16 v4, 0x40

    const/4 v7, 0x1

    move-object v8, v3

    .line 304
    sget-object v9, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v10, 0x42800000    # 64.0f

    const/4 v11, 0x1

    .line 305
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 304
    invoke-static {v11, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v13, v0

    .line 66
    add-int v0, v5, v13

    invoke-virtual {v8, v7, v6, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 62
    .line 67
    nop

    .line 68
    :cond_0
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 232
    invoke-super {p0, p1}, Lo/ze;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 233
    sget-object v0, Lo/at;->ˊ:Lo/at$iF;

    invoke-virtual {v0}, Lo/at$iF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lo/zg;->ʼॱ:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    nop

    .line 236
    :cond_0
    return-void
.end method

.method public final ˏ(Z)V
    .locals 2

    .line 186
    sget-object v0, Lo/at;->ˊ:Lo/at$iF;

    invoke-virtual {v0}, Lo/at$iF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lo/zg;->ˈ()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zg;->ʾ:Z

    .line 196
    :cond_0
    iget-boolean v0, p0, Lo/zg;->ʾ:Z

    if-eqz v0, :cond_2

    .line 197
    if-eqz p1, :cond_1

    .line 198
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SystemBackCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SystemBackCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-virtual {p0, v0}, Lo/zg;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ShowMoreCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ShowMoreCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-virtual {p0, v0}, Lo/zg;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 201
    goto :goto_0

    .line 203
    :cond_2
    if-eqz p1, :cond_3

    .line 204
    invoke-static {}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ()V

    goto :goto_0

    .line 206
    :cond_3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ScrollToTopCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ScrollToTopCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 207
    .line 208
    .line 211
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zg;->ʽॱ:Z

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/zg;->ˊ(Z)V

    .line 213
    return-void
.end method
