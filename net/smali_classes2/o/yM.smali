.class public Lo/yM;
.super Lo/zk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yM$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zk<Lo/yM$If;Lo/rL;>;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/yM$If;>;"
        }
    .end annotation
.end field

.field private ˎ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;IILo/zN;)V
    .locals 7

    .line 62
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lo/zk;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/yM;->ˋ:Ljava/util/Set;

    .line 63
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getNumVideos()I

    move-result v0

    iput v0, p0, Lo/yM;->ˎ:I

    .line 64
    iput p6, p0, Lo/yM;->ˊ:I

    .line 65
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 153
    iget v0, p0, Lo/yM;->ˎ:I

    return v0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 51
    invoke-virtual {p0, p1, p2}, Lo/yM;->ॱ(Landroid/view/ViewGroup;I)Lo/yM$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Lo/zk;->ˊ(Landroid/content/Context;)V

    .line 146
    invoke-static {}, Lo/L;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/aM;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    invoke-virtual {p0}, Lo/yM;->ͺ()V

    .line 149
    :cond_1
    return-void
.end method

.method ˊ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rL;>;)V"
        }
    .end annotation

    .line 94
    invoke-super {p0, p1}, Lo/zk;->ˊ(Ljava/util/List;)V

    .line 95
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/yM;->ˎ:I

    .line 97
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.BILLBOARD_CLEARED"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v0, "lolomoFragmentInstance"

    iget v1, p0, Lo/yM;->ˊ:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v0, "BillboardListAdapter"

    const-string v1, "Sending Clear Billboard broadcast syc"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lo/yM;->ˎ:I

    .line 104
    :goto_0
    return-void
.end method

.method ˊ(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rL;>;Ljava/util/List<Lo/rL;>;)V"
        }
    .end annotation

    .line 108
    invoke-super {p0, p1, p2}, Lo/zk;->ˊ(Ljava/util/List;Ljava/util/List;)V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rL;

    .line 111
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/rL;

    .line 112
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 113
    invoke-interface {v2}, Lo/rL;->getPlayableId()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-interface {v3}, Lo/rL;->getPlayableId()Ljava/lang/String;

    move-result-object v5

    .line 116
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v6, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.BILLBOARD_CHANGED"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 122
    :cond_0
    return-void
.end method

.method protected ˊ(Lo/yM$If;IZ)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lo/yM;->ʼ()Lo/zf;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lo/yM$If;->ॱ(Lo/zf;IZ)V

    .line 132
    return-void
.end method

.method public ˋ(Landroid/content/Context;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lo/yM;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/yM$If;

    .line 169
    invoke-virtual {v2}, Lo/yM$If;->ʻ()V

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-super {p0, p1}, Lo/zk;->ˋ(Landroid/content/Context;)V

    .line 172
    return-void
.end method

.method protected ˋॱ()V
    .locals 1

    .line 136
    invoke-static {}, Lo/L;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/aM;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    invoke-virtual {p0}, Lo/yM;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lo/yM;->ͺ()V

    .line 141
    :cond_1
    return-void
.end method

.method protected ˏ(Lo/yM$If;Lo/rL;IZ)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lo/yM;->ʼ()Lo/zf;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Lo/yM$If;->ॱ(Lo/zf;Lo/rJ;IZ)V

    .line 127
    return-void
.end method

.method ॱ(Landroid/content/Context;I)I
    .locals 2

    .line 163
    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public ॱ(Landroid/view/ViewGroup;I)Lo/yM$If;
    .locals 5

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 73
    invoke-static {}, Lo/yU$If;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-static {}, Lo/L;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v2, Lo/Ae;

    iget v0, p0, Lo/yM;->ˊ:I

    invoke-direct {v2, v3, v0}, Lo/Ae;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v2, Lo/Ad;

    iget v0, p0, Lo/yM;->ˊ:I

    invoke-direct {v2, v3, v0}, Lo/Ad;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 79
    :cond_1
    new-instance v2, Lo/zW;

    iget v0, p0, Lo/yM;->ˊ:I

    invoke-direct {v2, v3, v0}, Lo/zW;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;-><init>(Landroid/content/Context;)V

    .line 85
    :goto_0
    const v0, 0x7f0b0087

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->setId(I)V

    .line 86
    new-instance v4, Lo/yM$If;

    .line 87
    invoke-virtual {p0}, Lo/yM;->ˏ()Lo/ڗ;

    move-result-object v0

    const v1, 0x7f0b0087

    invoke-direct {v4, p1, v2, v0, v1}, Lo/yM$If;-><init>(Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/lomo/BillboardView;Lo/ڗ;I)V

    .line 88
    iget-object v0, p0, Lo/yM;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    return-object v4
.end method

.method protected synthetic ॱ(Lo/ч$If;IZ)V
    .locals 1

    .line 51
    move-object v0, p1

    check-cast v0, Lo/yM$If;

    invoke-virtual {p0, v0, p2, p3}, Lo/yM;->ˊ(Lo/yM$If;IZ)V

    return-void
.end method

.method protected synthetic ॱ(Lo/ч$If;Lo/rS;IZ)V
    .locals 2

    .line 51
    move-object v0, p1

    check-cast v0, Lo/yM$If;

    move-object v1, p2

    check-cast v1, Lo/rL;

    invoke-virtual {p0, v0, v1, p3, p4}, Lo/yM;->ˏ(Lo/yM$If;Lo/rL;IZ)V

    return-void
.end method

.method public ᐝ()Z
    .locals 1

    .line 158
    const/4 v0, 0x1

    return v0
.end method
