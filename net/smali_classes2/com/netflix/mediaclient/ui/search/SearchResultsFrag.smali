.class public Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;,
        Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;,
        Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˎ;,
        Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;,
        Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;,
        Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$if;,
        Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;
    }
.end annotation


# instance fields
.field public ʻ:Ljava/lang/Long;

.field private ʻॱ:Ljava/lang/Runnable;

.field protected ʼ:Landroid/view/ViewGroup;

.field private ʼॱ:Lo/Ꭻ$If;

.field public ʽ:Z

.field private final ʽॱ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<Lcom/netflix/mediaclient/ui/search/SearchItemClick;>;"
        }
    .end annotation
.end field

.field private ʾ:Landroid/widget/TextView;

.field private ʿ:Landroid/widget/TextView;

.field private ˈ:Landroid/view/ViewGroup;

.field private ˉ:I

.field private ˊˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

.field private ˊˋ:Lo/tz;

.field private ˊॱ:Landroid/view/ViewGroup;

.field private ˊᐝ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;

.field private ˋˊ:Lo/ไ;

.field private ˋˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;

.field private ˋॱ:Lo/Lr;

.field private ˋᐝ:Lo/ไ;

.field private ˌ:Lo/sz;

.field private ˍ:Lo/ɢ;

.field private ˎˎ:Lo/Դ;

.field private final ˎˏ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;

.field private ˏˎ:Ljava/lang/String;

.field private ˏˏ:Lo/Դ;

.field protected final ˏॱ:Lo/ʝ$ˋ;

.field private ˑ:Landroid/widget/TextView;

.field ͺ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Landroid/view/View;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ͺॱ:I

.field private ـ:I

.field private ॱʻ:Landroid/widget/TextView;

.field private ॱʼ:Lo/st;

.field private ॱʽ:Landroid/widget/TextView;

.field ॱˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Landroid/view/View;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱˋ:Z

.field private ॱˎ:J

.field private ॱͺ:Landroid/widget/ProgressBar;

.field protected ॱॱ:Lo/к;

.field private ॱᐝ:Lio/reactivex/disposables/Disposable;

.field protected ᐝ:Lo/ถ;

.field private ᐝˊ:I

.field private final ᐝˋ:Ljava/lang/Runnable;

.field private ᐝॱ:J

.field private ᐝᐝ:I

.field private ᐧ:Ljava/lang/String;

.field private ᐨ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˋ:Z

    .line 113
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝॱ:J

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˎ:J

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻ:Ljava/lang/Long;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʼॱ:Lo/Ꭻ$If;

    .line 131
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽॱ:Ljava/util/Stack;

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˉ:I

    .line 155
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎˏ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐧ:Ljava/lang/String;

    .line 551
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˊ:Ljava/util/HashMap;

    .line 554
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ͺ:Ljava/util/HashMap;

    .line 1534
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$7;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$7;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏॱ:Lo/ʝ$ˋ;

    .line 1545
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$9;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝˋ:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic ʻ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)I
    .locals 1

    .line 80
    iget v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝᐝ:I

    return v0
.end method

.method static synthetic ʻॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝˋ()V

    return-void
.end method

.method static synthetic ʼ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)I
    .locals 1

    .line 80
    iget v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝˊ:I

    return v0
.end method

.method static synthetic ʽ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˎ:J

    return-wide v0
.end method

.method private ʾ()V
    .locals 3

    .line 321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 322
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˑ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˑ:Landroid/widget/TextView;

    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120478

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f120478

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʻ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʻ:Landroid/widget/TextView;

    const v1, 0x7f12038c

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_2
    return-void
.end method

.method private ʿ()V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    if-nez v0, :cond_0

    .line 333
    return-void

    .line 336
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˉ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ไ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 338
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;

    .line 340
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;

    invoke-virtual {v0, v1}, Lo/ไ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 341
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;

    invoke-virtual {v0, v1}, Lo/ไ;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 344
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˍ()V

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lo/ไ;)V

    .line 349
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ॱ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ไ;->setNumColumns(I)V

    .line 351
    return-void
.end method

.method private ˉ()V
    .locals 16

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    invoke-virtual {v0}, Lo/ไ;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 384
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ:Lo/Դ;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Lo/ไ;Landroid/widget/ScrollView;)Landroid/util/Pair;

    move-result-object v8

    .line 385
    if-eqz v8, :cond_1

    .line 387
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-interface {v0}, Lo/st;->getVideosListTrackable()Lo/sz;

    move-result-object v9

    .line 389
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 390
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 394
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$3;->ˊ:[I

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 396
    :sswitch_0
    sget-object v10, Lcom/netflix/cl/model/AppView;->searchSuggestionTitleResults:Lcom/netflix/cl/model/AppView;

    .line 397
    goto :goto_1

    .line 399
    :goto_0
    sget-object v10, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    .line 403
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    if-eqz v0, :cond_1

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    invoke-virtual {v0}, Lo/ไ;->getNumColumns()I

    move-result v13

    .line 407
    move v14, v6

    :goto_2
    if-gt v14, v7, :cond_1

    .line 408
    div-int v11, v14, v13

    .line 409
    rem-int v12, v14, v13

    .line 410
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-interface {v0, v14}, Lo/st;->getResultsVideos(I)Lo/ss;

    move-result-object v15

    .line 411
    if-eqz v15, :cond_0

    .line 412
    move-object v0, v10

    move-object v1, v9

    invoke-interface {v15}, Lo/ss;->getId()Ljava/lang/String;

    move-result-object v3

    move v4, v11

    move v5, v12

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/Lj;->ˋ(Lcom/netflix/cl/model/AppView;Lo/sz;Ljava/lang/String;Ljava/lang/String;II)V

    .line 407
    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 418
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐧ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐧ:Ljava/lang/String;

    return-object p1
.end method

.method private ˊ(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 8

    .line 561
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 562
    :cond_0
    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    if-ne p2, v0, :cond_2

    .line 566
    sget-object v2, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    .line 567
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-interface {v0}, Lo/st;->getVideosListTrackable()Lo/sz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Lo/sz;)Ljava/lang/String;

    move-result-object v3

    .line 568
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-interface {v0}, Lo/st;->getNumResultsVideos()I

    move-result v4

    goto :goto_0

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    if-ne p2, v0, :cond_3

    .line 570
    sget-object v2, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    .line 571
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-interface {v0}, Lo/st;->getSuggestionsListTrackable()Lo/sz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Lo/sz;)Ljava/lang/String;

    move-result-object v3

    .line 572
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-interface {v0}, Lo/st;->getNumResultsSuggestions()I

    move-result v4

    goto :goto_0

    .line 575
    :cond_3
    return-void

    .line 578
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 579
    invoke-virtual {p2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 581
    if-lez v4, :cond_6

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_4

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_5

    :cond_4
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_6

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 585
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ͺ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    .line 586
    if-eqz v6, :cond_8

    .line 588
    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 589
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v7}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 591
    const/4 v7, 0x0

    .line 594
    :cond_7
    if-nez v7, :cond_9

    .line 595
    invoke-static {v2, v3}, Lo/Lj;->ˋ(Lcom/netflix/cl/model/AppView;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 596
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ͺ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 600
    :cond_8
    if-eqz v7, :cond_9

    .line 601
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v7}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 602
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ͺ:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˊ:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :cond_9
    :goto_2
    return-void
.end method

.method private ˊ(Landroid/view/View;)V
    .locals 2

    .line 686
    move-object v0, p1

    check-cast v0, Lo/Li;

    invoke-virtual {v0}, Lo/Li;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˎ:Ljava/lang/String;

    .line 688
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʽ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʽ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʽ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lo/Li;IJ)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Lo/Li;IJ)V

    return-void
.end method

.method private ˊ(Lo/ไ;)V
    .locals 2

    .line 728
    invoke-virtual {p1}, Lo/ไ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$4;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$4;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lo/ไ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 736
    return-void
.end method

.method private ˊ(Z)V
    .locals 2

    .line 1506
    if-eqz p1, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    if-eqz v0, :cond_2

    .line 1508
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ถ;->ॱ(Z)V

    goto :goto_0

    .line 1511
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    if-eqz v0, :cond_1

    .line 1512
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    invoke-virtual {v0}, Lo/ถ;->ॱˋ()V

    .line 1514
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝˋ()V

    .line 1516
    :cond_2
    :goto_0
    return-void
.end method

.method private ˊˊ()V
    .locals 2

    .line 371
    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$if;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$if;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    .line 372
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ:Lo/Դ;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ:Lo/Դ;

    invoke-virtual {v0, v1}, Lo/Դ;->setOnScrollStopListener(Lo/Դ$ˋ;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎˎ:Lo/Դ;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎˎ:Lo/Դ;

    invoke-virtual {v0, v1}, Lo/Դ;->setOnScrollStopListener(Lo/Դ$ˋ;)V

    .line 379
    :cond_1
    return-void
.end method

.method private ˊˋ()V
    .locals 14

    .line 423
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˉ()V

    .line 425
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    invoke-virtual {v0}, Lo/ไ;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-interface {v0}, Lo/st;->getSuggestionsListTrackable()Lo/sz;

    move-result-object v9

    .line 428
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ:Lo/Դ;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Lo/ไ;Landroid/widget/ScrollView;)Landroid/util/Pair;

    move-result-object v10

    .line 429
    if-eqz v10, :cond_0

    .line 430
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 431
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 434
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    invoke-virtual {v0}, Lo/ไ;->getNumColumns()I

    move-result v11

    .line 435
    move v12, v7

    :goto_0
    if-gt v12, v8, :cond_0

    .line 436
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-interface {v0, v12}, Lo/st;->getResultsSuggestions(I)Lo/sr;

    move-result-object v13

    .line 437
    move-object v0, p0

    sget-object v1, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    move-object v2, v9

    move v3, v12

    move v4, v11

    invoke-interface {v13}, Lo/sr;->getEntityId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎ(Lcom/netflix/cl/model/AppView;Lo/sz;IILjava/lang/String;Ljava/lang/String;)V

    .line 435
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 441
    :cond_0
    return-void
.end method

.method static synthetic ˊॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʻ()V

    return-void
.end method

.method private ˊᐝ()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ:Lo/Դ;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ:Lo/Դ;

    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˎ;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˎ;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    invoke-virtual {v0, v1}, Lo/Դ;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎˎ:Lo/Դ;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎˎ:Lo/Դ;

    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˎ;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˎ;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    invoke-virtual {v0, v1}, Lo/Դ;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 367
    :cond_1
    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;)Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    return-object p1
.end method

.method public static ˋ(Lo/st;Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;I)Ljava/lang/Object;
    .locals 2

    .line 1029
    if-nez p0, :cond_0

    .line 1030
    const/4 v0, 0x0

    return-object v0

    .line 1032
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$3;->ˊ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1034
    :sswitch_0
    invoke-interface {p0, p2}, Lo/st;->getResultsVideos(I)Lo/ss;

    move-result-object v0

    return-object v0

    .line 1036
    :sswitch_1
    invoke-interface {p0, p2}, Lo/st;->getResultsSuggestions(I)Lo/sr;

    move-result-object v0

    return-object v0

    .line 1038
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˋ(Lo/sz;)Ljava/lang/String;
    .locals 1

    .line 618
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/sz;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private ˋ(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 287
    const v0, 0x7f0b0534

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊॱ:Landroid/view/ViewGroup;

    .line 289
    new-instance v0, Lo/к;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏॱ:Lo/ʝ$ˋ;

    invoke-direct {v0, p1, v1}, Lo/к;-><init>(Landroid/view/View;Lo/ʝ$ˋ;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱॱ:Lo/к;

    .line 290
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱॱ:Lo/к;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 292
    const v0, 0x7f0b052b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʼ:Landroid/view/ViewGroup;

    .line 294
    invoke-static {}, Lo/ab;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏॱ()V

    .line 298
    :cond_0
    const v0, 0x7f0b0530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ไ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    .line 299
    const v0, 0x7f0b052f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ɢ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˍ:Lo/ɢ;

    .line 300
    const v0, 0x7f0b0531

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ไ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    .line 301
    const v0, 0x7f0b0532

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˑ:Landroid/widget/TextView;

    .line 302
    const v0, 0x7f0b0535

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Դ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎˎ:Lo/Դ;

    .line 303
    const v0, 0x7f0b0534

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Դ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ:Lo/Դ;

    .line 304
    const v0, 0x7f0b0569

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʽ:Landroid/widget/TextView;

    .line 305
    const v0, 0x7f0b0533

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʻ:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f0b0309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱͺ:Landroid/widget/ProgressBar;

    .line 308
    const v0, 0x7f0b056a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˈ:Landroid/view/ViewGroup;

    .line 309
    const v0, 0x7f0b0298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʾ:Landroid/widget/TextView;

    .line 310
    const v0, 0x7f0b0299

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʿ:Landroid/widget/TextView;

    .line 311
    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˌ()V

    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lo/st;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Lo/st;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˋ:Z

    return p1
.end method

.method private ˋˊ()V
    .locals 0

    .line 354
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊᐝ()V

    .line 355
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊˊ()V

    .line 356
    return-void
.end method

.method private ˋˋ()V
    .locals 0

    .line 703
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ()V

    .line 704
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˑ()V

    .line 705
    return-void
.end method

.method static synthetic ˋॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/ɢ;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˍ:Lo/ɢ;

    return-object v0
.end method

.method private ˋᐝ()V
    .locals 4

    .line 496
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻ:Ljava/lang/Long;

    .line 499
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    invoke-static {v0}, Lo/Lj;->ˋ(Lcom/netflix/cl/model/AppView;)V

    .line 500
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    invoke-static {v0}, Lo/Lj;->ˋ(Lcom/netflix/cl/model/AppView;)V

    .line 502
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ͺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    .line 503
    if-eqz v3, :cond_0

    .line 504
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 506
    :cond_0
    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ͺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 509
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˊ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 510
    return-void
.end method

.method private ˌ()V
    .locals 2

    .line 445
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 446
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ:Lo/Դ;

    invoke-virtual {v0, v1}, Lo/Դ;->getHitRect(Landroid/graphics/Rect;)V

    .line 447
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    invoke-direct {p0, v1, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 448
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    invoke-direct {p0, v1, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 449
    return-void
.end method

.method private ˍ()V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    if-nez v0, :cond_0

    .line 640
    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$1;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    invoke-virtual {v0, v1}, Lo/ไ;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 651
    return-void
.end method

.method private ˎ(Lcom/netflix/cl/model/AppView;Lo/sz;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 459
    if-nez p5, :cond_0

    if-nez p6, :cond_0

    .line 460
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "CLv2 reportPresentedEvent"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 461
    return-void

    .line 464
    :cond_0
    div-int v6, p3, p4

    .line 465
    rem-int v7, p3, p4

    .line 466
    move-object v0, p1

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Lo/Lj;->ˋ(Lcom/netflix/cl/model/AppView;Lo/sz;Ljava/lang/String;Ljava/lang/String;II)V

    .line 467
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊˋ()V

    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 4

    .line 1426
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐧ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1427
    :cond_0
    const-string v0, "SearchResultsFrag"

    const-string v1, "Skip handleQueryUpdate"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    return-void

    .line 1431
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋॱ()V

    .line 1433
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐧ:Ljava/lang/String;

    .line 1436
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝॱ:J

    .line 1438
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐧ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    .line 1443
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Lo/st;)V

    .line 1445
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎˏ()V

    .line 1446
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽॱ()V

    goto :goto_0

    .line 1448
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻॱ:Ljava/lang/Runnable;

    .line 1449
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->D_()Lo/ry;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1450
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝˋ:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻॱ:Ljava/lang/Runnable;

    goto :goto_0

    .line 1452
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝˋ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1455
    :goto_0
    return-void
.end method

.method private ˎ(Lo/st;)V
    .locals 2

    .line 1519
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱॱ:Lo/к;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 1520
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1521
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱ(I)V

    .line 1523
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˈ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1525
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐧ:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱ(Lo/st;Ljava/lang/String;)V

    .line 1526
    return-void
.end method

.method private ˎˎ()V
    .locals 3

    .line 622
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    if-nez v0, :cond_0

    .line 623
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ไ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 627
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˊ()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊᐝ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;

    .line 629
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊᐝ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;

    invoke-virtual {v0, v1}, Lo/ไ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 631
    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 632
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˍ()V

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˋ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ไ;->setNumColumns(I)V

    .line 636
    return-void
.end method

.method private ˎˏ()V
    .locals 2

    .line 855
    iget v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˉ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 856
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʿ()V

    .line 859
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎˎ()V

    .line 860
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˉ:I

    return p1
.end method

.method private ˏ(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 695
    move-object v0, p1

    check-cast v0, Lo/Li;

    .line 696
    invoke-virtual {v0}, Lo/Li;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 698
    invoke-virtual {v0}, Lo/Li;->setTitleTextWithSelectdHighlighting()V

    .line 699
    return-object v1
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/st;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lo/sz;)Lo/sz;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˌ:Lo/sz;

    return-object p1
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 15

    .line 814
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˍ:Lo/ɢ;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˍ:Lo/ɢ;

    invoke-virtual {v0}, Lo/ɢ;->removeAllViews()V

    .line 817
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-interface {v0}, Lo/st;->getNumResultsSuggestions()I

    move-result v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˏ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 818
    const/4 v7, 0x0

    .line 820
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 821
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-interface {v0}, Lo/st;->getSuggestionsListTrackable()Lo/sz;

    move-result-object v9

    .line 822
    new-instance v10, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    invoke-direct {v10, v9, v8}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Lo/sy;I)V

    .line 824
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-interface {v0, v8}, Lo/st;->getResultsSuggestions(I)Lo/sr;

    move-result-object v11

    .line 825
    new-instance v0, Lo/Li;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˏ()I

    move-result v2

    move-object v3, v10

    move v5, v8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Li;-><init>(Landroid/content/Context;ILcom/netflix/mediaclient/servicemgr/PlayContext;II)V

    move-object v12, v0

    .line 827
    invoke-interface {v9}, Lo/sz;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v12, v11, v10, v1, v0}, Lo/Li;->ˎ(Ljava/lang/Object;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˍ:Lo/ɢ;

    invoke-virtual {v0}, Lo/ɢ;->ॱ()Lo/ɢ$ˋ;

    move-result-object v13

    .line 830
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˍ:Lo/ɢ;

    invoke-virtual {v0, v12, v13}, Lo/ɢ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    move v14, v8

    .line 833
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$5;

    invoke-direct {v0, p0, v14}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$5;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;I)V

    invoke-virtual {v12, v0}, Lo/Li;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 844
    :cond_0
    return-void
.end method

.method private ˏ(Lo/Li;IJ)V
    .locals 7

    .line 654
    iput p2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˉ:I

    .line 655
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʻ()V

    .line 657
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˋ()V

    .line 658
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Landroid/view/View;)Ljava/lang/String;

    .line 660
    invoke-virtual {p1}, Lo/Li;->ॱ()Ljava/lang/String;

    move-result-object v6

    .line 661
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Landroid/view/View;)V

    .line 663
    invoke-virtual {p1}, Lo/Li;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱ(Ljava/lang/String;)V

    .line 665
    move-object v0, p0

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;Landroid/view/View;IJ)V

    .line 667
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱͺ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱͺ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 671
    :cond_0
    return-void
.end method

.method private ˏ(Lo/st;)V
    .locals 6

    .line 474
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/st;->hasResults()Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    invoke-static {v0}, Lo/Lj;->ˋ(Lcom/netflix/cl/model/AppView;)V

    .line 476
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    invoke-static {v0}, Lo/Lj;->ˋ(Lcom/netflix/cl/model/AppView;)V

    goto :goto_1

    .line 478
    :cond_1
    invoke-interface {p1}, Lo/st;->getNumResultsVideos()I

    move-result v0

    if-lez v0, :cond_2

    .line 479
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐧ:Ljava/lang/String;

    invoke-interface {p1}, Lo/st;->getVideosListTrackable()Lo/sz;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Lo/sz;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Lj;->ˎ(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    goto :goto_0

    .line 481
    :cond_2
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    invoke-static {v0}, Lo/Lj;->ˋ(Lcom/netflix/cl/model/AppView;)V

    .line 484
    :goto_0
    invoke-interface {p1}, Lo/st;->getNumResultsSuggestions()I

    move-result v0

    if-lez v0, :cond_3

    .line 485
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐧ:Ljava/lang/String;

    invoke-interface {p1}, Lo/st;->getSuggestionsListTrackable()Lo/sz;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Lo/sz;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Lj;->ˎ(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    goto :goto_1

    .line 487
    :cond_3
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    invoke-static {v0}, Lo/Lj;->ˋ(Lcom/netflix/cl/model/AppView;)V

    .line 490
    :goto_1
    return-void
.end method

.method private ˏˎ()V
    .locals 6

    .line 799
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ:Lo/Դ;

    if-nez v0, :cond_1

    .line 800
    :cond_0
    return-void

    .line 803
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ:Lo/Դ;

    invoke-virtual {v1}, Lo/Դ;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ:Lo/Դ;

    invoke-virtual {v1}, Lo/Դ;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ:Lo/Դ;

    invoke-virtual {v1}, Lo/Դ;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sub-int v4, v0, v1

    .line 804
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ॱ(Landroid/content/Context;)I

    move-result v5

    .line 806
    if-lez v5, :cond_3

    .line 807
    div-int v0, v4, v5

    iput v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝˊ:I

    .line 808
    div-int v0, v4, v5

    int-to-double v0, v0

    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ॱ()D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝᐝ:I

    .line 809
    const-string v0, "SearchResultsFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imgHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝᐝ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    :cond_3
    return-void
.end method

.method private ˏˏ()V
    .locals 4

    .line 718
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    if-eqz v0, :cond_0

    .line 719
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    invoke-virtual {v0}, Lo/ไ;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    invoke-virtual {v0, v1}, Lo/ไ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 721
    move-object v3, v2

    check-cast v3, Lo/Li;

    .line 722
    invoke-virtual {v3}, Lo/Li;->ˋ()V

    .line 719
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 725
    :cond_0
    return-void
.end method

.method static synthetic ˏॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/ไ;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ:Lo/ไ;

    return-object v0
.end method

.method private ˑ()V
    .locals 4

    .line 708
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˍ:Lo/ɢ;

    if-eqz v0, :cond_0

    .line 709
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˍ:Lo/ɢ;

    invoke-virtual {v0}, Lo/ɢ;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˍ:Lo/ɢ;

    invoke-virtual {v0, v1}, Lo/ɢ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 711
    move-object v3, v2

    check-cast v3, Lo/Li;

    .line 712
    invoke-virtual {v3}, Lo/Li;->ˋ()V

    .line 709
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 715
    :cond_0
    return-void
.end method

.method static synthetic ͺ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/tz;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊˋ:Lo/tz;

    return-object v0
.end method

.method private ͺॱ()V
    .locals 3

    .line 863
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ:Lo/Դ;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ:Lo/Դ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Դ;->scrollTo(II)V

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎˎ:Lo/Դ;

    if-eqz v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎˎ:Lo/Դ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Դ;->scrollTo(II)V

    .line 870
    :cond_1
    return-void
.end method

.method private ـ()V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;

    iget v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ـ:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˎ(I)V

    .line 880
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->notifyDataSetChanged()V

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊᐝ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊᐝ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;

    iget v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ͺॱ:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->ˎ(I)V

    .line 885
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊᐝ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$If;->notifyDataSetChanged()V

    .line 887
    :cond_1
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;Landroid/view/View;IJ)V
    .locals 8

    .line 674
    const v0, 0x7f0b028d

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    .line 676
    if-eqz v7, :cond_0

    move-object v0, v7

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽॱ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽॱ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽॱ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;

    iget v0, v0, Lcom/netflix/mediaclient/ui/search/SearchItemClick;->ˊ:I

    if-eq v0, p3, :cond_2

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽॱ:Ljava/util/Stack;

    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchItemClick;

    move-object v2, p2

    check-cast v2, Lo/Li;

    invoke-virtual {v2}, Lo/Li;->ˊ()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/search/SearchItemClick;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;IJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0b028d

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 683
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˉ()V

    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lo/st;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎ(Lo/st;)V

    return-void
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 9

    .line 1109
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->D_()Lo/ry;

    move-result-object v8

    .line 1110
    if-nez v8, :cond_0

    .line 1111
    const-string v0, "SearchResultsFrag"

    const-string v1, "Manager is null/notReady - can\'t load data"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    return-void

    .line 1115
    :cond_0
    new-instance v0, Lo/tz;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/tz;-><init>(Landroid/app/Activity;Landroid/widget/GridView;Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊˋ:Lo/tz;

    .line 1117
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊˋ:Lo/tz;

    invoke-virtual {v0, v1}, Lo/ไ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1119
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱ(Lo/ไ;)V

    .line 1122
    :cond_1
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˎ:J

    .line 1124
    invoke-virtual {v8}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    move-object v1, p1

    sget-object v2, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 1128
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v5

    new-instance v6, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˎ:J

    sget-object v7, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    invoke-direct {v6, p0, v3, v4, v7}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˊ;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;JLcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;)V

    .line 1124
    const/4 v3, 0x0

    const/16 v4, 0x26

    invoke-interface/range {v0 .. v6}, Lo/qV;->ˎ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;IIZLo/rl;)Z

    .line 1130
    return-void
.end method

.method private ॱ(Lo/st;Ljava/lang/String;)V
    .locals 2

    .line 751
    const-string v0, "SearchResultsFrag"

    const-string v1, "Updating..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    .line 755
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 756
    :cond_0
    return-void

    .line 759
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˋ()Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 760
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˏ:Lo/Դ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-interface {v1}, Lo/st;->getNumResultsSuggestions()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 763
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    .line 765
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱͺ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 766
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱͺ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 769
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐧ:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 770
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐧ:Ljava/lang/String;

    .line 771
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˊ()V

    .line 774
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʽ:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 775
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʽ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 778
    :cond_6
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏˎ()V

    .line 779
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱͺ()V

    .line 780
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʽ()V

    .line 781
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎˏ()V

    .line 783
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Ljava/lang/String;)V

    .line 785
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ـ()V

    .line 786
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ͺॱ()V

    .line 788
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱͺ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 789
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱͺ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 791
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-interface {v0}, Lo/st;->getResultsVideos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ(Ljava/util/List;)V

    .line 792
    return-void
.end method

.method private ॱ(Lo/ไ;)V
    .locals 2

    .line 739
    invoke-virtual {p1}, Lo/ไ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$2;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$2;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Lo/ไ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 748
    return-void
.end method

.method private ॱʻ()V
    .locals 3

    .line 1178
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1179
    return-void

    .line 1182
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 1184
    if-eqz v2, :cond_1

    instance-of v0, v2, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 1185
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lo/Nd;->ˊ(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 1187
    :cond_1
    return-void
.end method

.method private ॱʼ()V
    .locals 1

    .line 1502
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐧ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Z)V

    .line 1503
    return-void
.end method

.method private ॱʽ()V
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʻ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-interface {v1}, Lo/st;->getNumResultsVideos()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 891
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˑ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    invoke-interface {v1}, Lo/st;->getNumResultsSuggestions()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 892
    return-void
.end method

.method static synthetic ॱˊ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/sz;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˌ:Lo/sz;

    return-object v0
.end method

.method static synthetic ॱˎ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝॱ:J

    return-wide v0
.end method

.method private ॱͺ()V
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˏ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ͺॱ:I

    .line 874
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˎ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ـ:I

    .line 875
    return-void
.end method

.method static synthetic ॱॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Landroid/widget/ProgressBar;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱͺ:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic ॱᐝ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Ljava/util/Stack;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽॱ:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)Lo/ไ;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    return-object v0
.end method

.method private ᐝˋ()V
    .locals 1

    .line 1529
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1530
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ˋ(Landroid/app/Activity;)V

    .line 1532
    :cond_0
    return-void
.end method

.method static synthetic ᐝॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)I
    .locals 1

    .line 80
    iget v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˉ:I

    return v0
.end method


# virtual methods
.method public L_()Z
    .locals 4

    .line 1645
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 1646
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 1647
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v2

    .line 1648
    if-eqz v2, :cond_0

    .line 1649
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v3

    .line 1651
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 1653
    const/4 v0, 0x1

    return v0

    .line 1657
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 1044
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽ:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 183
    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ˎ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 184
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 185
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 187
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 189
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v4

    .line 192
    instance-of v0, v4, Lo/ถ;

    if-eqz v0, :cond_1

    .line 193
    move-object v0, v4

    check-cast v0, Lo/ถ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    .line 196
    :cond_1
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 199
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʾ()V

    .line 201
    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱ(Landroid/os/Bundle;)V

    .line 204
    iget v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˉ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 205
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʿ()V

    .line 208
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎˎ()V

    .line 209
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋˊ()V

    .line 211
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˋ()V

    .line 213
    return-object v2
.end method

.method public onDestroyView()V
    .locals 3

    .line 238
    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    .line 240
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱᐝ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱᐝ:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʼॱ:Lo/Ꭻ$If;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getKeyboardState()Lo/Ꭻ;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʼॱ:Lo/Ꭻ$If;

    invoke-virtual {v0, v1}, Lo/Ꭻ;->ˏ(Lo/Ꭻ$If;)V

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ()V

    .line 250
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 265
    invoke-super {p0, p1}, Lo/ﮋ;->onHiddenChanged(Z)V

    .line 268
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊˋ()V

    .line 270
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˌ()V

    .line 272
    :cond_0
    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻॱ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻॱ:Ljava/lang/Runnable;

    .line 280
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 254
    invoke-super {p0}, Lo/ﮋ;->onResume()V

    .line 256
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ()V

    .line 258
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱʼ:Lo/st;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋᐝ:Lo/ไ;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊ(Lo/ไ;)V

    .line 261
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎˏ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ˎ(Landroid/os/Bundle;)V

    .line 233
    invoke-super {p0, p1}, Lo/ﮋ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 234
    return-void
.end method

.method protected ʻॱ()Z
    .locals 1

    .line 1376
    invoke-static {}, Lo/ab;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐨ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼॱ()V
    .locals 1

    .line 1661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐨ:Z

    .line 1662
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐧ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽॱ()V

    .line 1665
    :cond_0
    return-void
.end method

.method protected ʽॱ()V
    .locals 4

    .line 1482
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1483
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Z)V

    .line 1485
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    if-eqz v0, :cond_2

    .line 1486
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    invoke-virtual {v0}, Lo/ถ;->ͺ()Landroid/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ถ;->ॱ(Ljava/lang/String;Z)V

    .line 1489
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12063c

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v0, 0x7f12063b

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1490
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    invoke-virtual {v0, v3}, Lo/ถ;->ॱ(Ljava/lang/String;)V

    .line 1493
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱ(I)V

    .line 1494
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱॱ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 1496
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʿ:Landroid/widget/TextView;

    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ʻ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1497
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʾ:Landroid/widget/TextView;

    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1498
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˈ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻॱ()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1499
    return-void
.end method

.method protected ˈ()Lcom/netflix/falkor/task/CmpTaskMode;
    .locals 2

    .line 1574
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˋ:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 1575
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˋ:Z

    .line 1576
    return-object v1
.end method

.method protected ˊ(Lo/qV;Ljava/lang/String;J)V
    .locals 3

    .line 1580
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˈ()Lcom/netflix/falkor/task/CmpTaskMode;

    move-result-object v0

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v1

    new-instance v2, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;

    invoke-direct {v2, p0, p3, p4}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$ˋ;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;J)V

    invoke-interface {p1, p2, v0, v1, v2}, Lo/qV;->ˏ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;ZLo/rl;)Z

    .line 1581
    return-void
.end method

.method protected ˊॱ()V
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    invoke-virtual {v0}, Lo/ถ;->ˏॱ()V

    .line 1367
    :cond_0
    return-void
.end method

.method protected ˋ(Landroid/view/View;)V
    .locals 2

    .line 1200
    iget v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ:I

    iget v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˏ:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 1201
    iget v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎ:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 1202
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .line 1584
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    if-eqz v0, :cond_1

    .line 1585
    if-eqz p1, :cond_0

    .line 1586
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    invoke-virtual {v0}, Lo/ถ;->ʼॱ()V

    goto :goto_0

    .line 1588
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    invoke-virtual {v0}, Lo/ถ;->ᐝॱ()V

    .line 1591
    :cond_1
    :goto_0
    return-void
.end method

.method public ˋॱ()V
    .locals 1

    .line 851
    const/4 v0, -0x1

    iput v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˉ:I

    .line 852
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 1679
    invoke-static {}, Lo/ab;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐧ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1680
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽॱ()V

    .line 1681
    const/4 v0, 0x1

    return v0

    .line 1683
    :cond_0
    invoke-super {p0}, Lo/ﮋ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˏ()J
    .locals 2

    .line 283
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝॱ:J

    return-wide v0
.end method

.method protected ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ss;>;)V"
        }
    .end annotation

    .line 795
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->D_()Lo/ry;

    move-result-object v0

    invoke-static {v0, p1}, Lo/tU;->ˏ(Lo/ry;Ljava/util/List;)V

    .line 796
    return-void
.end method

.method protected ˏॱ()V
    .locals 2

    .line 314
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "PRE_QUERY_LIST"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Lr;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋॱ:Lo/Lr;

    .line 317
    :cond_0
    return-void
.end method

.method protected ॱ(I)V
    .locals 2

    .line 1668
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʼ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1669
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʼ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1671
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋॱ:Lo/Lr;

    if-eqz v0, :cond_1

    .line 1672
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋॱ:Lo/Lr;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/Lr;->ˊ(Z)V

    .line 1675
    :cond_1
    return-void
.end method

.method protected ॱ(Landroid/os/Bundle;)V
    .locals 1

    .line 217
    if-nez p1, :cond_0

    .line 218
    invoke-static {}, Lo/Lj;->ॱ()V

    .line 219
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽॱ()V

    goto :goto_0

    .line 222
    :cond_0
    const-string v0, "instance_state_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎˏ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$iF;->ॱ(Landroid/os/Bundle;)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽॱ()V

    .line 228
    :goto_0
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 1

    .line 1191
    const v0, 0x7f0b064e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Landroid/view/View;)V

    .line 1192
    const v0, 0x7f0b064f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Landroid/view/View;)V

    .line 1194
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʼ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʼ:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Landroid/view/View;)V

    .line 1197
    :cond_0
    return-void
.end method

.method protected ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 1350
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$6;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$6;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʼॱ:Lo/Ꭻ$If;

    .line 1360
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getKeyboardState()Lo/Ꭻ;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʼॱ:Lo/Ꭻ$If;

    invoke-virtual {v0, v1}, Lo/Ꭻ;->ˊ(Lo/Ꭻ$If;)V

    .line 1361
    return-void
.end method

.method public ॱˊ()V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʽॱ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 848
    return-void
.end method

.method protected ॱˋ()V
    .locals 3

    .line 1380
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱᐝ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱᐝ:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1383
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "searchTextChanges should be null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 1385
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    invoke-virtual {v0}, Lo/ถ;->ˊॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 1386
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$8;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$8;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    new-instance v2, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$10;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$10;-><init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    .line 1387
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱᐝ:Lio/reactivex/disposables/Disposable;

    .line 1423
    :cond_1
    return-void
.end method

.method protected ॱˎ()V
    .locals 2

    .line 1458
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱॱ:Lo/к;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 1459
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1461
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱ(I)V

    .line 1463
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʿ:Landroid/widget/TextView;

    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ͺ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1464
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʾ:Landroid/widget/TextView;

    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1465
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˈ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1467
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Z)V

    .line 1468
    return-void
.end method

.method protected ॱᐝ()V
    .locals 4

    .line 1471
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱॱ:Lo/к;

    const v1, 0x7f1202a9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/к;->ˏ(IZZ)V

    .line 1472
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˊॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1474
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱ(I)V

    .line 1476
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˈ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1478
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋ(Z)V

    .line 1479
    return-void
.end method

.method protected ᐝॱ()V
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    invoke-virtual {v0}, Lo/ถ;->ॱˎ()V

    .line 1373
    :cond_0
    return-void
.end method
