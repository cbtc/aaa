.class public final Lo/zi;
.super Lo/zu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zi$ˊ;,
        Lo/zi$ˋ;,
        Lo/zi$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zu<Lo/rQ;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/zi$if;


# instance fields
.field private ˊ:Lo/zi$ˊ;

.field private ˎ:I

.field private ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/zi$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zi$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/zi;->ˋ:Lo/zi$if;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lomo"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentAdapter"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchStrategy"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 41
    invoke-direct/range {p0 .. p6}, Lo/zu;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    .line 49
    new-instance v0, Lo/zi$ˊ;

    invoke-direct {v0, p0}, Lo/zi$ˊ;-><init>(Lo/zi;)V

    iput-object v0, p0, Lo/zi;->ˊ:Lo/zi$ˊ;

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lo/zi$2;

    invoke-direct {v1, p1}, Lo/zi$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 57
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v0, p2}, Lo/KC;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    return-void
.end method


# virtual methods
.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 34
    invoke-virtual {p0, p1, p2}, Lo/zi;->ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Lo/zu$if;

    invoke-virtual {p0, v0}, Lo/zi;->ˋ(Lo/zu$if;)V

    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v4, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {p0}, Lo/zi;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 142
    invoke-virtual {p0}, Lo/zi;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 143
    invoke-virtual {p0}, Lo/zi;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 144
    invoke-virtual {p0}, Lo/zi;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 146
    if-nez p2, :cond_0

    .line 147
    new-instance v5, Lo/KJ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v2, v3}, Lo/KJ;-><init>(Landroid/content/Context;Lo/KM;ILo/UW;)V

    .line 148
    new-instance v6, Lo/KH;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v6, v5, v0, v1, v2}, Lo/KH;-><init>(Lo/KJ;Lio/reactivex/subjects/Subject;ILo/UW;)V

    .line 150
    invoke-virtual {v5}, Lo/KJ;->ʾ()Landroid/view/View;

    move-result-object v7

    .line 151
    invoke-virtual {v5}, Lo/KJ;->ʽ()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 152
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v0, Lo/zi$ˋ;

    invoke-virtual {p0}, Lo/zi;->ˏ()Lo/ڗ;

    move-result-object v1

    const-string v2, "config"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v5, v6, v1}, Lo/zi$ˋ;-><init>(Landroid/view/ViewGroup;Lo/KJ;Lo/KH;Lo/ڗ;)V

    check-cast v0, Lo/zu$if;

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lo/zi;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lo/zi;->ˋ(Landroid/view/ViewGroup;Lo/ڗ;Landroid/support/v7/widget/RecyclerView$LayoutParams;)Lo/zu$ˋ;

    move-result-object v0

    const-string v1, "createLoadingViewHolder(parent, config, lp)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/zu$if;

    .line 146
    :goto_0
    return-object v0
.end method

.method public ˊ(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lo/zu;->ˊ(Landroid/content/Context;)V

    .line 91
    iget-boolean v0, p0, Lo/zi;->ˏ:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/zi;->ˊ:Lo/zi$ˊ;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zi;->ˏ:Z

    .line 94
    invoke-virtual {p0}, Lo/zi;->notifyDataSetChanged()V

    .line 96
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lo/zu;->ˋ(Landroid/content/Context;)V

    .line 83
    iget-boolean v0, p0, Lo/zi;->ˏ:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/zi;->ˊ:Lo/zi$ˊ;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zi;->ˏ:Z

    .line 87
    :cond_0
    return-void
.end method

.method protected ˋ(Landroid/content/Context;Lo/ry;IILo/rl;)V
    .locals 6

    const-string v0, "serviceManager"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateVideosManagerCallback"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v0, p3}, Lo/KC;->ˋ(I)V

    .line 100
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v0, p4}, Lo/KC;->ˎ(I)V

    .line 102
    invoke-virtual {p2}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    move v1, p3

    move v2, p4

    invoke-virtual {p0}, Lo/zi;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v3

    const-string v4, "lomo"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lo/qV;->ॱ(IILjava/lang/String;Lo/rl;Z)Z

    .line 103
    return-void
.end method

.method public ˋ(Lo/zu$if;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p1

    check-cast v0, Lo/ч$If;

    invoke-super {p0, v0}, Lo/zu;->ॱ(Lo/ч$If;)V

    .line 131
    iget v0, p0, Lo/zi;->ˎ:I

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/zi$ˋ;

    if-eqz v0, :cond_0

    .line 132
    move-object v0, p1

    check-cast v0, Lo/zi$ˋ;

    invoke-virtual {v0}, Lo/zi$ˋ;->ॱॱ()Lo/Kq;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 133
    move-object v0, p1

    check-cast v0, Lo/zi$ˋ;

    invoke-virtual {v0}, Lo/zi$ˋ;->ʻ()Lo/Tj;

    .line 134
    sget-object v0, Lo/Kn;->ˏ:Lo/Kn;

    iget-object v1, p1, Lo/zu$if;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "holder.itemView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lo/Kn;->ˏ(Lo/Kq;Landroid/content/Context;)V

    .line 132
    .line 135
    nop

    .line 137
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Lo/zu;->ˎ(Landroid/content/Context;)V

    .line 77
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/zi;->ˊ:Lo/zi$ˊ;

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SMOOTH_SCROLL_TO_PREVIEW_ON_EXIT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zi;->ˏ:Z

    .line 79
    return-void
.end method

.method protected ˏ(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 16

    const-string v0, "recyclerView"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-super {v0, v1, v2}, Lo/zu;->ˏ(Landroid/support/v7/widget/RecyclerView;I)V

    .line 107
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lo/zi;->ˎ:I

    .line 108
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 110
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 110
    .line 111
    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_2

    .line 112
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object v11, v10

    .line 113
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v12

    .line 114
    instance-of v0, v12, Lo/zi$ˋ;

    if-eqz v0, :cond_0

    .line 115
    move-object v0, v12

    check-cast v0, Lo/zi$ˋ;

    invoke-virtual {v0}, Lo/zi$ˋ;->ॱॱ()Lo/Kq;

    move-result-object v13

    if-eqz v13, :cond_0

    move-object v14, v13

    .line 116
    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    move-object v0, v12

    check-cast v0, Lo/zi$ˋ;

    invoke-virtual {v0}, Lo/zi$ˋ;->ʻ()Lo/Tj;

    .line 115
    nop

    .line 112
    .line 120
    :cond_0
    nop

    .line 111
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Lo/Kn;->ˏ:Lo/Kn;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recyclerView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Kn;->ˋ(Landroid/content/Context;)V

    .line 123
    sget-object v0, Lo/Kn;->ˏ:Lo/Kn;

    move-object v1, v7

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "recyclerView.context"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/Kn;->ˊ(Lo/Kn;Ljava/util/List;Landroid/content/Context;IIILjava/lang/Object;)V

    .line 125
    .line 126
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic ॱ(Lo/ч$If;)V
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Lo/zu$if;

    invoke-virtual {p0, v0}, Lo/zi;->ˋ(Lo/zu$if;)V

    return-void
.end method

.method public ᐝ()Z
    .locals 1

    .line 73
    const/4 v0, 0x1

    return v0
.end method
