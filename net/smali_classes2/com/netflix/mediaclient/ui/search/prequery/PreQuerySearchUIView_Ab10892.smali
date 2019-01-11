.class public final Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;
.implements Lo/Lm$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/Ll;>;Landroid/arch/lifecycle/LifecycleObserver;Lo/Lm$If;"
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$iF;

.field private static ॱॱ:I


# instance fields
.field private ʻ:Landroid/support/v7/widget/RecyclerView;

.field private final ʼ:Lo/к;

.field private final ʽ:Lo/Lm;

.field private final ˋ:Landroid/view/View;

.field private final ˎ:Landroid/view/View;

.field private ˏ:Z

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$iF;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˊ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$iF;

    .line 25
    const/4 v2, 0x2

    .line 152
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    .line 153
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 152
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ॱॱ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 12

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˏ:Z

    .line 32
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 33
    const v1, 0x7f0e01a7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(pare\u2026st_ab10892, parent, true)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˋ:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˋ:Landroid/view/View;

    const v1, 0x7f0b02fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.list)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˎ:Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ॱ:I

    .line 39
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʾ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.list)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʻ:Landroid/support/v7/widget/RecyclerView;

    .line 44
    new-instance v0, Lo/Lm;

    move-object v1, p0

    check-cast v1, Lo/Lm$If;

    invoke-direct {v0, v1}, Lo/Lm;-><init>(Lo/Lm$If;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʽ:Lo/Lm;

    .line 47
    new-instance v0, Lo/к;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˋ:Landroid/view/View;

    new-instance v2, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$5;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$5;-><init>(Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;)V

    check-cast v2, Lo/ʝ$ˋ;

    invoke-direct {v0, v1, v2}, Lo/к;-><init>(Landroid/view/View;Lo/ʝ$ˋ;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʼ:Lo/к;

    .line 51
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʻ:Landroid/support/v7/widget/RecyclerView;

    move-object v4, v3

    .line 52
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʽ:Lo/Lm;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 54
    .line 54
    .line 64
    new-instance v5, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$ˋ;

    .line 55
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v5, v4, v0, v1}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$ˋ;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;I)V

    .line 64
    move-object v6, v4

    move-object v7, v5

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803a6

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 65
    .line 67
    if-eqz v8, :cond_0

    move-object v9, v8

    move-object v10, v9

    .line 68
    invoke-virtual {v7, v10}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$ˋ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 69
    nop

    .line 64
    .line 70
    :cond_0
    move-object v11, v5

    move-object v0, v11

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 54
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 71
    new-instance v0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$If;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$If;-><init>(Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 51
    .line 79
    return-void
.end method

.method public static final synthetic ˊॱ()I
    .locals 1

    .line 20
    sget v0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ॱॱ:I

    return v0
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;)Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˏ:Z

    return v0
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʼ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 111
    return-void
.end method

.method public final ʼ()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʼ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˋ(Z)V

    .line 107
    return-void
.end method

.method public final ʽ()V
    .locals 6

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʻ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 132
    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 133
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 134
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 135
    move v4, v2

    move v5, v3

    if-gt v4, v5, :cond_0

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʽ:Lo/Lm;

    invoke-virtual {v0, v4}, Lo/Lm;->ˊ(I)V

    .line 135
    if-eq v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public final ˊ(Z)V
    .locals 0

    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ᐝ()V

    .line 116
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʽ()V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ॱॱ()V

    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˎ:Landroid/view/View;

    return-object v0
.end method

.method public synthetic ˎ(Lo/Ll;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 83
    sget-object v1, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˊ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$iF;

    .line 84
    .line 142
    .line 146
    sget-object v0, Lo/Ll$iF;->ॱ:Lo/Ll$iF;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˊ(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʽ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->ॱ()V

    .line 86
    return-void
.end method

.method public final ˏ(Lo/st;)V
    .locals 4

    .line 89
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/st;->getResultsCollection()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 90
    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˏ()V

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʽ:Lo/Lm;

    .line 94
    invoke-interface {p1}, Lo/st;->getResultsVideos()Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {p1}, Lo/st;->getSuggestionsListTrackable()Lo/sz;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v3, v1, v2}, Lo/Lm;->ˋ(Ljava/util/List;Ljava/util/List;Lo/sz;)V

    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public final ॱ(Z)V
    .locals 1

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˊ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892$iF;

    .line 102
    .line 147
    .line 151
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ˏ:Z

    .line 103
    return-void
.end method

.method public final ॱॱ()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʽ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->ॱ()V

    .line 128
    return-void
.end method

.method public final ᐝ()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʽ:Lo/Lm;

    invoke-virtual {v0}, Lo/Lm;->ˊ()V

    .line 124
    return-void
.end method
