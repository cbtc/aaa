.class public Lo/yK;
.super Lo/zk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yK$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zk<Lo/yK$if;Lo/rH;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ro;

.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/yK$if;>;"
        }
    .end annotation
.end field

.field private ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ˏ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V
    .locals 2

    .line 52
    invoke-direct/range {p0 .. p6}, Lo/zk;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/yK;->ˋ:Ljava/util/ArrayList;

    .line 53
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getNumVideos()I

    move-result v0

    iput v0, p0, Lo/yK;->ˏ:I

    .line 54
    invoke-direct {p0, p1}, Lo/yK;->ॱ(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private ˋ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/yK$if;

    .line 85
    invoke-static {v2}, Lo/yK$if;->ॱ(Lo/yK$if;)Lo/zS;

    move-result-object v0

    invoke-virtual {p0}, Lo/yK;->ᐝॱ()Lo/ro;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/zS;->ˏ(Landroid/support/v7/widget/RecyclerView;Lo/ro;)V

    .line 87
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lo/yK;Lo/ro;)Lo/ro;
    .locals 0

    .line 39
    iput-object p1, p0, Lo/yK;->ˊ:Lo/ro;

    return-object p1
.end method

.method private ॱ(Landroid/content/Context;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/yK;->ˊ:Lo/ro;

    if-nez v0, :cond_0

    .line 127
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 128
    if-eqz v1, :cond_0

    .line 129
    new-instance v0, Lo/yK$5;

    invoke-direct {v0, p0}, Lo/yK$5;-><init>(Lo/yK;)V

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 190
    iget v0, p0, Lo/yK;->ˏ:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 211
    invoke-super {p0, p1}, Lo/zk;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 212
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object v0, p0, Lo/yK;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 213
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 39
    invoke-virtual {p0, p1, p2}, Lo/yK;->ˏ(Landroid/view/ViewGroup;I)Lo/yK$if;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 217
    invoke-super {p0, p1}, Lo/zk;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yK;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 219
    return-void
.end method

.method public ˊ(Landroid/content/Context;)V
    .locals 1

    .line 158
    invoke-super {p0, p1}, Lo/zk;->ˊ(Landroid/content/Context;)V

    .line 159
    invoke-direct {p0, p1}, Lo/yK;->ॱ(Landroid/content/Context;)V

    .line 160
    invoke-virtual {p0}, Lo/yK;->ˎ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/yK;->ˋ(Landroid/support/v7/widget/RecyclerView;)V

    .line 161
    return-void
.end method

.method public ˊ(Landroid/content/Context;Z)V
    .locals 4

    .line 144
    invoke-super {p0, p1, p2}, Lo/zk;->ˊ(Landroid/content/Context;Z)V

    .line 145
    if-eqz p2, :cond_1

    .line 146
    iget-object v0, p0, Lo/yK;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/yK$if;

    .line 147
    invoke-static {v3}, Lo/yK$if;->ॱ(Lo/yK$if;)Lo/zS;

    move-result-object v0

    invoke-virtual {v0}, Lo/zS;->ʼ()V

    .line 148
    invoke-static {v3}, Lo/yK$if;->ॱ(Lo/yK$if;)Lo/zS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/zS;->ˎ(I)V

    .line 149
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {p0}, Lo/yK;->ˎ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/yK;->ˋ(Landroid/support/v7/widget/RecyclerView;)V

    .line 153
    :goto_1
    return-void
.end method

.method ˊ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rH;>;)V"
        }
    .end annotation

    .line 96
    invoke-super {p0, p1}, Lo/zk;->ˊ(Ljava/util/List;)V

    .line 97
    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lo/yK;->ॱ()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 99
    invoke-static {v4}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v5

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/rH;

    .line 102
    invoke-interface {v7}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getVideo()Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v7}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getVideo()Lcom/netflix/model/leafs/originals/BillboardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionId()Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-static {v8}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v5}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    new-instance v1, Lo/yK$2;

    const-string v2, "BigRowListAdapter"

    invoke-direct {v1, p0, v2, v4, v5}, Lo/yK$2;-><init>(Lo/yK;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ry;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v8, v2, v3, v1}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    .line 119
    :cond_0
    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method protected ˊ(Lo/yK$if;Lo/rH;IZ)V
    .locals 6

    .line 65
    move-object v0, p1

    invoke-virtual {p0}, Lo/yK;->ʼ()Lo/zf;

    move-result-object v1

    move-object v2, p2

    iget-object v3, p0, Lo/yK;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/yK$if;->ˊ(Lo/zf;Lo/rH;Lcom/netflix/mediaclient/android/activity/NetflixActivity;IZ)V

    .line 66
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 76
    if-nez p2, :cond_0

    .line 77
    invoke-virtual {p0}, Lo/yK;->ˎ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lo/yK;->ˋ(Landroid/support/v7/widget/RecyclerView;)V

    .line 80
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/content/Context;)V
    .locals 4

    .line 166
    invoke-super {p0, p1}, Lo/zk;->ˎ(Landroid/content/Context;)V

    .line 168
    iget-object v0, p0, Lo/yK;->ˊ:Lo/ro;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lo/yK;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/yK$if;

    .line 170
    invoke-static {v3}, Lo/yK$if;->ॱ(Lo/yK$if;)Lo/zS;

    move-result-object v0

    invoke-virtual {v0}, Lo/zS;->ʼ()V

    .line 171
    invoke-static {v3}, Lo/yK$if;->ॱ(Lo/yK$if;)Lo/zS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/zS;->ˎ(I)V

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lo/yK;->ॱ()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 174
    if-eqz v2, :cond_1

    .line 175
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ᐝ()Lo/rs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ᐝ()Lo/rs;

    move-result-object v0

    iget-object v1, p0, Lo/yK;->ˊ:Lo/ro;

    invoke-interface {v0, v1}, Lo/rs;->ˋ(Lo/ro;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yK;->ˊ:Lo/ro;

    .line 181
    :cond_1
    return-void
.end method

.method protected ˎ(Lo/yK$if;IZ)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/yK;->ʼ()Lo/zf;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lo/yK$if;->ˊ(Lo/zf;IZ)V

    .line 71
    return-void
.end method

.method public ˏ(Landroid/view/ViewGroup;I)Lo/yK$if;
    .locals 5

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 198
    const v0, 0x7f0e00d2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/zS;

    .line 199
    new-instance v4, Lo/yK$if;

    invoke-virtual {p0}, Lo/yK;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v3}, Lo/zS;->getId()I

    move-result v1

    invoke-direct {v4, p1, v3, v0, v1}, Lo/yK$if;-><init>(Landroid/view/ViewGroup;Lo/zS;Lo/ڗ;I)V

    .line 200
    iget-object v0, p0, Lo/yK;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    return-object v4
.end method

.method ॱ(Landroid/content/Context;I)I
    .locals 0

    .line 60
    return p2
.end method

.method protected synthetic ॱ(Lo/ч$If;IZ)V
    .locals 1

    .line 39
    move-object v0, p1

    check-cast v0, Lo/yK$if;

    invoke-virtual {p0, v0, p2, p3}, Lo/yK;->ˎ(Lo/yK$if;IZ)V

    return-void
.end method

.method protected synthetic ॱ(Lo/ч$If;Lo/rS;IZ)V
    .locals 2

    .line 39
    move-object v0, p1

    check-cast v0, Lo/yK$if;

    move-object v1, p2

    check-cast v1, Lo/rH;

    invoke-virtual {p0, v0, v1, p3, p4}, Lo/yK;->ˊ(Lo/yK$if;Lo/rH;IZ)V

    return-void
.end method

.method public ᐝ()Z
    .locals 1

    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public ᐝॱ()Lo/ro;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/yK;->ˊ:Lo/ro;

    return-object v0
.end method
