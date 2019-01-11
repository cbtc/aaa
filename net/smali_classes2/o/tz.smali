.class public Lo/tz;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field private final ʼ:I

.field private ʽ:I

.field private final ˊ:Landroid/widget/GridView;

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ss;>;"
        }
    .end annotation
.end field

.field private final ˎ:Z

.field private final ˏ:Landroid/app/Activity;

.field private ॱ:Lo/sy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/GridView;Z)V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/tz;->ˋ:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lo/tz;->ˏ:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lo/tz;->ˊ:Landroid/widget/GridView;

    .line 43
    iput-boolean p3, p0, Lo/tz;->ˎ:Z

    .line 45
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ॱ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lo/tz;->ʼ:I

    .line 46
    iget v0, p0, Lo/tz;->ʼ:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 48
    invoke-virtual {p2}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/tz$3;

    invoke-direct {v1, p0}, Lo/tz$3;-><init>(Lo/tz;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    return-void
.end method

.method static synthetic ˊ(Lo/tz;)I
    .locals 1

    .line 24
    iget v0, p0, Lo/tz;->ʼ:I

    return v0
.end method

.method private ˋ(I)I
    .locals 2

    .line 115
    iget v0, p0, Lo/tz;->ʼ:I

    div-int v0, p1, v0

    iget v1, p0, Lo/tz;->ʼ:I

    mul-int/2addr v0, v1

    return v0
.end method

.method static synthetic ˋ(Lo/tz;I)I
    .locals 0

    .line 24
    iput p1, p0, Lo/tz;->ʽ:I

    return p1
.end method

.method static synthetic ˎ(Lo/tz;)I
    .locals 1

    .line 24
    iget v0, p0, Lo/tz;->ʽ:I

    return v0
.end method

.method static synthetic ॱ(Lo/tz;)Landroid/widget/GridView;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/tz;->ˊ:Landroid/widget/GridView;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 65
    iget-boolean v0, p0, Lo/tz;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/tz;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lo/tz;->ˋ(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/tz;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lo/tz;->ˊ(I)Lo/rS;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 81
    if-nez p2, :cond_0

    .line 82
    new-instance v7, Lo/ᓙ;

    iget-object v0, p0, Lo/tz;->ˏ:Landroid/app/Activity;

    invoke-direct {v7, v0}, Lo/ᓙ;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lo/tz;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070195

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 85
    invoke-virtual {v7, v8, v8, v8, v8}, Lo/ᓙ;->setPadding(IIII)V

    .line 87
    new-instance v9, Landroid/widget/AbsListView$LayoutParams;

    iget v0, p0, Lo/tz;->ʽ:I

    const/4 v1, -0x1

    invoke-direct {v9, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v7, v9}, Lo/ᓙ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lo/ᓙ;->setAdjustViewBounds(Z)V

    .line 90
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Lo/ᓙ;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    move-object p2, v7

    .line 95
    :cond_0
    move-object v7, p2

    check-cast v7, Lo/ᓙ;

    .line 96
    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Lo/ᓙ;->setIsHorizontal(Z)V

    .line 98
    move-object v0, v7

    invoke-virtual {p0, p1}, Lo/tz;->ˊ(I)Lo/rS;

    move-result-object v1

    iget-object v2, p0, Lo/tz;->ॱ:Lo/sy;

    move v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ᓙ;->ॱ(Lo/rS;Lo/sy;IZZLjava/lang/String;)V

    .line 99
    return-object p2
.end method

.method public ˊ(I)Lo/rS;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/tz;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rS;

    return-object v0
.end method

.method public ˎ(Ljava/util/List;Lo/sy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ss;>;Lo/sy;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lo/tz;->ˋ:Ljava/util/List;

    .line 110
    iput-object p2, p0, Lo/tz;->ॱ:Lo/sy;

    .line 111
    invoke-virtual {p0}, Lo/tz;->notifyDataSetChanged()V

    .line 112
    return-void
.end method
