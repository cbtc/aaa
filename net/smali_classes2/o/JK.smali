.class public final Lo/JK;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/JD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JK$ˋ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/JK$ˋ;


# instance fields
.field private ʻ:Landroid/support/v7/widget/LinearLayoutManager;

.field private final ʽ:Lo/JI;

.field private final ˊ:Landroid/view/ViewGroup;

.field private final ˎ:Landroid/view/ViewGroup;

.field private final ˏ:Lo/প;

.field private final ॱ:Landroid/support/v7/widget/RecyclerView;

.field private final ॱˊ:Landroid/view/ViewGroup;

.field private ᐝ:Lo/JS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/JK$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JK$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/JK;->ˋ:Lo/JK$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/JK;->ॱˊ:Landroid/view/ViewGroup;

    .line 31
    iget-object v0, p0, Lo/JK;->ॱˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lo/JK;->ॱˊ:Landroid/view/ViewGroup;

    .line 31
    .line 34
    const v2, 0x7f0e015e

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/JK;->ˊ:Landroid/view/ViewGroup;

    .line 36
    iget-object v0, p0, Lo/JK;->ˊ:Landroid/view/ViewGroup;

    const v1, 0x7f0b044a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootUI.findViewById(R.id\u2026r_interactive_navigation)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/JK;->ˎ:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p0}, Lo/JK;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b044b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id\u2026navigation_recycler_view)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lo/JK;->ॱ:Landroid/support/v7/widget/RecyclerView;

    .line 44
    invoke-virtual {p0}, Lo/JK;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b02ad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "uiView.findViewById(R.id\u2026ractive_navigation_title)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/JK;->ˏ:Lo/প;

    .line 50
    new-instance v0, Lo/JI;

    move-object v1, p0

    check-cast v1, Lo/JD;

    invoke-direct {v0, v1}, Lo/JI;-><init>(Lo/JD;)V

    iput-object v0, p0, Lo/JK;->ʽ:Lo/JI;

    .line 54
    invoke-virtual {p0}, Lo/JK;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lo/JK$1;

    invoke-direct {v1, p0}, Lo/JK$1;-><init>(Lo/JK;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lo/JK;->ॱˊ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lo/JK;->ʻ:Landroid/support/v7/widget/LinearLayoutManager;

    .line 58
    iget-object v0, p0, Lo/JK;->ॱ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/JK;->ʻ:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 59
    iget-object v0, p0, Lo/JK;->ॱ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 60
    iget-object v0, p0, Lo/JK;->ॱ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 61
    iget-object v0, p0, Lo/JK;->ॱ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lo/JP;

    invoke-virtual {p0}, Lo/JK;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "uiView.context"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/JP;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 62
    iget-object v0, p0, Lo/JK;->ॱ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/JK;->ʽ:Lo/JI;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 63
    iget-object v0, p0, Lo/JK;->ॱ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lo/JK$5;

    invoke-direct {v1, p0}, Lo/JK$5;-><init>(Lo/JK;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 70
    invoke-virtual {p0}, Lo/JK;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final ˊ(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/util/List<+Lcom/netflix/model/leafs/originals/interactive/StateHistory;>;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)V"
        }
    .end annotation

    .line 151
    if-eqz p2, :cond_2

    move-object v2, p2

    move-object v3, v2

    .line 152
    move-object v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->clear()V

    nop

    .line 153
    :cond_0
    move-object v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->addAll(Ljava/util/Collection;)Z

    nop

    .line 151
    :cond_1
    nop

    .line 155
    :cond_2
    if-eqz p3, :cond_4

    move-object v2, p3

    move-object v3, v2

    .line 156
    move-object v0, p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->values:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->values:Ljava/util/HashMap;

    nop

    .line 155
    .line 157
    :cond_3
    nop

    .line 158
    :cond_4
    return-void
.end method

.method public static final synthetic ˎ(Lo/JK;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/JK;->ॱ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final ͺ()V
    .locals 9

    .line 199
    iget-object v0, p0, Lo/JK;->ʻ:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 200
    :goto_0
    iget-object v0, p0, Lo/JK;->ʻ:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 201
    :goto_1
    if-ltz v1, :cond_4

    if-ltz v2, :cond_4

    .line 202
    move v3, v1

    move v4, v2

    if-gt v3, v4, :cond_4

    .line 203
    :goto_2
    iget-object v0, p0, Lo/JK;->ॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v6, v5

    .line 204
    .line 205
    :try_start_0
    iget-object v0, p0, Lo/JK;->ॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v7

    .line 206
    instance-of v0, v7, Lo/JN;

    if-eqz v0, :cond_2

    .line 207
    move-object v0, v7

    check-cast v0, Lo/JN;

    invoke-virtual {v0}, Lo/JN;->ʽ()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 209
    :catch_0
    move-exception v7

    .line 210
    sget-object v8, Lo/JK;->ˋ:Lo/JK$ˋ;

    .line 203
    .line 211
    .line 212
    .line 267
    .line 271
    :cond_2
    :goto_3
    nop

    .line 202
    :cond_3
    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 215
    :cond_4
    return-void
.end method

.method private final ॱॱ()V
    .locals 3

    .line 161
    invoke-virtual {p0}, Lo/JK;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/JK;->ʽ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˎ()I

    move-result v2

    .line 163
    if-ltz v2, :cond_0

    .line 164
    invoke-virtual {p0}, Lo/JK;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lo/JK$if;

    invoke-direct {v1, p0, v2}, Lo/JK$if;-><init>(Lo/JK;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    .line 141
    iget-object v2, p0, Lo/JK;->ᐝ:Lo/JS;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/JS;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 142
    iget-object v0, p0, Lo/JK;->ʽ:Lo/JI;

    const-string v1, "it"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lo/JI;->ˊ(Ljava/lang/String;)V

    .line 141
    .line 143
    nop

    .line 144
    :cond_0
    return-void
.end method

.method public ʼ()V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/JK;->ˏ:Lo/প;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 137
    new-instance v0, Lo/Ho$ˍ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/Ho$ˍ;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/JK;->ˊ(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public ˊ()V
    .locals 2

    .line 90
    invoke-super {p0}, Lo/Jx;->ˊ()V

    .line 91
    iget-object v0, p0, Lo/JK;->ॱ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    .line 92
    return-void
.end method

.method public ˊ(IZ)V
    .locals 9

    .line 178
    iget-object v0, p0, Lo/JK;->ʽ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v3, v2

    .line 179
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 180
    .line 181
    .line 182
    :goto_0
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 183
    if-eqz p2, :cond_2

    .line 184
    sub-int v0, v4, p1

    add-int/lit8 v6, v0, -0x1

    .line 185
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    .line 186
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, Lo/TB;->ˋ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    goto :goto_3

    .line 188
    .line 189
    :cond_2
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->config()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;->maxSnapshotsToDisplay()I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 188
    .line 190
    :goto_2
    sub-int v0, v4, v8

    add-int/lit8 v0, v0, -0x1

    add-int v6, v0, p1

    .line 191
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lo/TB;->ˋ(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 192
    .line 193
    :goto_3
    invoke-direct {p0, v3, v7, v5}, Lo/JK;->ˊ(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/StateHistory;)V

    .line 194
    iget-object v0, p0, Lo/JK;->ʽ:Lo/JI;

    invoke-virtual {v0, v3}, Lo/JI;->ˎ(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    .line 178
    .line 195
    nop

    .line 196
    :cond_5
    return-void
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/JK;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Lo/JK;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()V
    .locals 9

    .line 78
    iget-object v0, p0, Lo/JK;->ʽ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lo/JK;->ॱॱ()V

    .line 80
    move-object v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lo/JK;->ͺ()V

    .line 83
    :cond_0
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of v0, p1, Lo/JS;

    if-eqz v0, :cond_0

    .line 118
    move-object v0, p1

    check-cast v0, Lo/JS;

    iput-object v0, p0, Lo/JK;->ᐝ:Lo/JS;

    .line 120
    :cond_0
    return-void
.end method

.method public ˎ(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Z)V
    .locals 5

    const-string v0, "interactiveMoments"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    if-eqz p2, :cond_0

    .line 127
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 129
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    invoke-virtual {p0}, Lo/JK;->ᐝ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uiView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lo/JV;->ˊ(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Landroid/content/Context;)V

    .line 128
    .line 130
    nop

    .line 132
    :cond_0
    iget-object v0, p0, Lo/JK;->ʽ:Lo/JI;

    invoke-virtual {v0, p1}, Lo/JI;->ˎ(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    .line 133
    invoke-direct {p0}, Lo/JK;->ॱॱ()V

    .line 134
    return-void
.end method

.method public ˏ()V
    .locals 9

    .line 86
    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 87
    return-void
.end method

.method public ˏ(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V
    .locals 1

    .line 218
    new-instance v0, Lo/Hq$ˎ;

    invoke-direct {v0, p1}, Lo/Hq$ˎ;-><init>(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    invoke-virtual {p0, v0}, Lo/JK;->ˊ(Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 95
    invoke-super {p0}, Lo/Jx;->ॱ()V

    .line 96
    iget-object v0, p0, Lo/JK;->ॱ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    .line 97
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "navigationTitleText"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/JK;->ˏ:Lo/প;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lo/JK;->ˏ:Lo/প;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 102
    return-void
.end method

.method public ᐝ()Landroid/view/ViewGroup;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/JK;->ˎ:Landroid/view/ViewGroup;

    return-object v0
.end method
