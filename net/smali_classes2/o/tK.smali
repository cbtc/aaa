.class public final Lo/tK;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Lo/tL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tK$iF;,
        Lo/tK$if;,
        Lo/tK$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/vr;>;Lo/tL;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/tK$ˋ;


# instance fields
.field private final ʼ:Landroid/view/ViewGroup;

.field private ˊ:Ljava/lang/String;

.field private final ˋ:Landroid/support/v7/widget/RecyclerView;

.field private final ˏ:Landroid/view/View;

.field private ॱ:Lo/ue;

.field private ॱॱ:Landroid/support/v7/widget/LinearLayoutManager;

.field private ᐝ:Lo/ภ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/tK$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/tK$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/tK;->ˎ:Lo/tK$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 25
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/tK;->ʼ:Landroid/view/ViewGroup;

    .line 32
    iget-object v0, p0, Lo/tK;->ʼ:Landroid/view/ViewGroup;

    const v1, 0x7f0e01e6

    invoke-static {v0, v1}, Lo/Г;->ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/tK;->ˏ:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lo/tK;->ˏ:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(android.R.id.list)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lo/tK;->ˋ:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo/tK;->ʻ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/tK;->ˋ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 99
    iget-object v0, p0, Lo/tK;->ॱ:Lo/ue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ue;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public ˊ()V
    .locals 0

    .line 64
    return-void
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lo/tK;->ʻ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋ(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;ILjava/lang/String;)V"
        }
    .end annotation

    const-string v0, "episodesList"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentEpisodeId"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p3, p0, Lo/tK;->ˊ:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lo/tK;->ʼ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 73
    :goto_0
    invoke-virtual {p0, v0}, Lo/tK;->ॱ(I)V

    .line 77
    iget-object v0, p0, Lo/tK;->ॱ:Lo/ue;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p2}, Lo/ue;->ˋ(Ljava/util/Collection;I)V

    nop

    .line 78
    :cond_1
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lo/tK;->ʻ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public ˎ(II)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lo/tK;->ʻ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 89
    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 90
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 92
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lo/tK;->ʻ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public ˏ(II)V
    .locals 1

    .line 82
    add-int/lit8 v0, p2, -0x14

    if-ne p1, v0, :cond_0

    .line 83
    sget-object v0, Lo/vr$if;->ॱ:Lo/vr$if;

    invoke-virtual {p0, v0}, Lo/tK;->ˊ(Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 63
    return-void
.end method

.method public ॱ(I)V
    .locals 7

    .line 104
    .line 105
    iget-object v0, p0, Lo/tK;->ॱॱ:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 104
    .line 108
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 109
    :goto_1
    if-eqz v5, :cond_2

    .line 110
    const/4 v6, 0x1

    goto :goto_2

    .line 112
    :cond_2
    const/4 v6, 0x0

    .line 109
    .line 114
    :goto_2
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lo/tK;->ʼ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lo/tK;->ॱॱ:Landroid/support/v7/widget/LinearLayoutManager;

    .line 115
    invoke-virtual {p0}, Lo/tK;->ʻ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/tK;->ॱॱ:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 117
    new-instance v0, Lo/tK$if;

    iget-object v1, p0, Lo/tK;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lo/tK$if;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lo/ภ$ˋ;

    iput-object v0, p0, Lo/tK;->ᐝ:Lo/ภ$ˋ;

    .line 118
    iget-object v0, p0, Lo/tK;->ॱ:Lo/ue;

    if-nez v0, :cond_3

    .line 120
    new-instance v0, Lo/ue;

    iget-object v1, p0, Lo/tK;->ᐝ:Lo/ภ$ˋ;

    new-instance v2, Lo/tK$iF;

    move-object v3, p0

    check-cast v3, Lo/tL;

    invoke-direct {v2, v3}, Lo/tK$iF;-><init>(Lo/tL;)V

    check-cast v2, Lo/ue$iF;

    invoke-direct {v0, v1, v2}, Lo/ue;-><init>(Lo/ภ$ˋ;Lo/ue$iF;)V

    iput-object v0, p0, Lo/tK;->ॱ:Lo/ue;

    .line 121
    invoke-virtual {p0}, Lo/tK;->ʻ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/tK;->ॱ:Lo/ue;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_4

    .line 124
    :cond_3
    iget-object v0, p0, Lo/tK;->ॱ:Lo/ue;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo/tK;->ᐝ:Lo/ภ$ˋ;

    invoke-virtual {v0, v1}, Lo/ue;->ˋ(Lo/ภ$ˋ;)V

    nop

    .line 125
    :cond_4
    iget-object v0, p0, Lo/tK;->ॱ:Lo/ue;

    if-eqz v0, :cond_6

    if-nez v5, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lo/ue;->ˊ(Z)V

    nop

    .line 126
    .line 129
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lo/tK;->ʻ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 132
    const/4 v0, -0x1

    if-eq v4, v0, :cond_7

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lo/tK;->ˎ(II)V

    .line 135
    :cond_7
    return-void
.end method

.method public ᐝ()V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lo/tK;->ʻ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lo/tK;->ʻ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/tK;->ॱ:Lo/ue;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 48
    invoke-virtual {p0}, Lo/tK;->ʻ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/tK;->ॱॱ:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 49
    invoke-virtual {p0}, Lo/tK;->ʻ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    nop

    .line 50
    :cond_1
    return-void
.end method
