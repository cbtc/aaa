.class public Lo/con;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/con$ˋ;,
        Lo/con$If;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private final ˊ:Lo/con$ˋ;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02c8;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/con$If;

.field private ˏ:Landroid/support/v7/widget/RecyclerView;

.field private final ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/\u02c8;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/con;->ॱ:Landroid/util/SparseArray;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/con;->ˋ:Ljava/util/List;

    .line 48
    new-instance v0, Lo/con$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/con$If;-><init>(Lo/con;Lo/con$5;)V

    iput-object v0, p0, Lo/con;->ˎ:Lo/con$If;

    .line 51
    new-instance v0, Lo/con$ˋ;

    invoke-direct {v0, p0}, Lo/con$ˋ;-><init>(Lo/con;)V

    iput-object v0, p0, Lo/con;->ˊ:Lo/con$ˋ;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lo/con;->ˏ:Landroid/support/v7/widget/RecyclerView;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lo/con;->ʽ:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/con;->ʻ:Z

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/con;->ʼ:Z

    return-void
.end method

.method static synthetic ˊ(Lo/con;)Ljava/util/List;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/con;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method private ˊ()V
    .locals 2

    .line 145
    iget-object v0, p0, Lo/con;->ˏ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/con;->ˏ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lo/con;->ʽ:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lo/con;->ˏ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lo/con;->ʽ:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/con;->ʽ:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lo/con;->ˊ:Lo/con$ˋ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lo/con;->ˏ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lo/con;->ˊ:Lo/con$ˋ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 153
    iget-object v0, p0, Lo/con;->ˏ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lo/con;->ʽ:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 156
    :cond_1
    return-void
.end method

.method static synthetic ˋ(Lo/con;)Landroid/util/SparseArray;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/con;->ॱ:Landroid/util/SparseArray;

    return-object v0
.end method

.method private ˎ(Landroid/support/v7/widget/RecyclerView;Lo/ʿ;ZZLjava/lang/String;)V
    .locals 5

    .line 213
    iget-object v2, p2, Lo/ʿ;->itemView:Landroid/view/View;

    .line 214
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 216
    iget-object v0, p0, Lo/con;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ˈ;

    .line 217
    if-nez v4, :cond_0

    .line 219
    new-instance v4, Lo/ˈ;

    invoke-virtual {p2}, Lo/ʿ;->getAdapterPosition()I

    move-result v0

    invoke-direct {v4, v0}, Lo/ˈ;-><init>(I)V

    .line 220
    iget-object v0, p0, Lo/con;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lo/con;->ˋ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p2}, Lo/ʿ;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 223
    invoke-virtual {v4}, Lo/ˈ;->ॱ()I

    move-result v0

    invoke-virtual {p2}, Lo/ʿ;->getAdapterPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 225
    invoke-virtual {p2}, Lo/ʿ;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v4, v0}, Lo/ˈ;->ॱ(I)V

    .line 228
    :cond_1
    :goto_0
    invoke-virtual {v4, v2, p1, p3, p4}, Lo/ˈ;->ॱ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {v4, p2, p4}, Lo/ˈ;->ˋ(Lo/ʿ;Z)V

    .line 231
    invoke-virtual {v4, p2, p4}, Lo/ˈ;->ˎ(Lo/ʿ;Z)V

    .line 232
    invoke-virtual {v4, p2, p4}, Lo/ˈ;->ˊ(Lo/ʿ;Z)V

    .line 233
    iget-boolean v0, p0, Lo/con;->ʻ:Z

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {v4, p2}, Lo/ˈ;->ˋ(Lo/ʿ;)V

    .line 237
    :cond_2
    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 1

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/con;->ॱ(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method static synthetic ˎ(Lo/con;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lo/con;->ॱ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/con;Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lo/con;->ॱ(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/con;)Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/con;->ʼ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/con;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/con;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method private ॱ(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 116
    iget-object v1, p0, Lo/con;->ˏ:Landroid/support/v7/widget/RecyclerView;

    .line 117
    if-eqz v1, :cond_2

    .line 120
    invoke-direct {p0}, Lo/con;->ˊ()V

    .line 123
    if-eqz p1, :cond_0

    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lo/con;->ॱ(Landroid/view/View;ZLjava/lang/String;)V

    .line 129
    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 130
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 131
    if-eqz v3, :cond_1

    if-eq v3, p1, :cond_1

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, p2}, Lo/con;->ॱ(Landroid/view/View;ZLjava/lang/String;)V

    .line 129
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_2
    return-void
.end method

.method private ॱ(Landroid/view/View;ZLjava/lang/String;)V
    .locals 8

    .line 167
    iget-object v6, p0, Lo/con;->ˏ:Landroid/support/v7/widget/RecyclerView;

    .line 168
    if-eqz v6, :cond_1

    .line 169
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v7

    .line 170
    instance-of v0, v7, Lo/ʿ;

    if-eqz v0, :cond_0

    .line 171
    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    check-cast v2, Lo/ʿ;

    .line 174
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    move v4, p2

    move-object v5, p3

    .line 171
    invoke-direct/range {v0 .. v5}, Lo/con;->ˎ(Landroid/support/v7/widget/RecyclerView;Lo/ʿ;ZZLjava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "`EpoxyVisibilityTracker` cannot be used with non-epoxy view holders."

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ॱ(Lo/con;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lo/con;->ʼ:Z

    return p1
.end method


# virtual methods
.method public ॱ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lo/con;->ˏ:Landroid/support/v7/widget/RecyclerView;

    .line 82
    iget-object v0, p0, Lo/con;->ˎ:Lo/con$If;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 83
    iget-object v0, p0, Lo/con;->ˎ:Lo/con$If;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    iget-object v0, p0, Lo/con;->ˎ:Lo/con$If;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 85
    return-void
.end method
