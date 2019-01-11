.class public Lo/ze;
.super Lo/yY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ze$iF;
    }
.end annotation


# static fields
.field public static final ʻॱ:Lo/ze$iF;


# instance fields
.field private ʼॱ:Ljava/util/HashMap;

.field private ʽॱ:Landroid/view/ViewGroup;

.field private ʿ:Lcom/netflix/cl/model/event/session/action/RefreshLolomo;

.field private ˈ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ze$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ze$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ze;->ʻॱ:Lo/ze$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    .line 27
    invoke-direct {p0}, Lo/yY;-><init>()V

    return-void
.end method

.method private final ˈ()Z
    .locals 6

    .line 110
    sget-object v0, Lo/M;->ˋ:Lo/M$If;

    invoke-virtual {v0}, Lo/M$If;->ˊ()Z

    move-result v5

    .line 111
    sget-object v0, Lo/ze;->ʻॱ:Lo/ze$iF;

    invoke-virtual {v0}, Lo/ze$iF;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Is swipe to refresh AB test enabled? %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    return v5
.end method

.method private final ˊˋ()V
    .locals 5

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p0}, Lo/ze;->ˏ()Lcom/netflix/model/leafs/LoLoMoSummary;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 157
    invoke-virtual {v4}, Lcom/netflix/model/leafs/LoLoMoSummary;->getRefreshCount()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 156
    .line 158
    nop

    .line 159
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo/ze;->ˏ(IILjava/lang/String;)V

    .line 161
    new-instance v0, Lcom/netflix/cl/model/event/session/command/RefreshCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/RefreshCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-virtual {p0, v0}, Lo/ze;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 162
    return-void
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/ze;
    .locals 1

    sget-object v0, Lo/ze;->ʻॱ:Lo/ze$iF;

    invoke-virtual {v0, p0, p1, p2}, Lo/ze$iF;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/ze;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/ze;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/ze;->ˊˋ()V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 0

    .line 139
    invoke-super {p0}, Lo/yY;->onDestroyView()V

    .line 140
    invoke-virtual {p0}, Lo/ze;->ʾ()V

    .line 141
    invoke-virtual {p0}, Lo/ze;->ʿ()V

    return-void
.end method

.method protected final ʾ()V
    .locals 5

    .line 176
    iget-object v3, p0, Lo/ze;->ʿ:Lcom/netflix/cl/model/event/session/action/RefreshLolomo;

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 177
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/SessionCanceled;

    move-object v2, v4

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/SessionCanceled;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 178
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ze;->ʿ:Lcom/netflix/cl/model/event/session/action/RefreshLolomo;

    .line 176
    .line 179
    nop

    .line 180
    :cond_0
    return-void
.end method

.method public ʿ()V
    .locals 1

    iget-object v0, p0, Lo/ze;->ʼॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ze;->ʼॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ˊॱ()I
    .locals 2

    .line 60
    sget-object v0, Lo/M;->ˋ:Lo/M$If;

    invoke-virtual {v0}, Lo/M$If;->ˋ()Z

    move-result v1

    .line 61
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0e00d5

    goto :goto_0

    .line 62
    :cond_0
    const v0, 0x7f0e00d6

    .line 60
    :goto_0
    return v0
.end method

.method public final ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V
    .locals 8

    const-string v0, "command"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, p1

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 168
    new-instance v3, Lcom/netflix/cl/model/event/session/action/RefreshLolomo;

    invoke-direct {v3}, Lcom/netflix/cl/model/event/session/action/RefreshLolomo;-><init>()V

    move-object v6, p0

    move-object v4, v3

    .line 169
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v4

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 168
    .line 170
    move-object v7, v3

    iput-object v7, v6, Lo/ze;->ʿ:Lcom/netflix/cl/model/event/session/action/RefreshLolomo;

    .line 172
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 173
    return-void
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1}, Lo/yY;->ˎ(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, p1}, Lo/ze;->ˏ(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method protected ˏ(Landroid/view/View;)V
    .locals 16

    const-string v0, "content"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object/from16 v0, p1

    const v1, 0x7f0b05d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ze;->ʽॱ:Landroid/view/ViewGroup;

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/ze;->ʽॱ:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    move-object v5, v4

    .line 74
    instance-of v0, v5, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 75
    move-object v0, v5

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 76
    invoke-direct/range {p0 .. p0}, Lo/ze;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    move-object v10, v5

    check-cast v10, Landroid/support/v4/widget/SwipeRefreshLayout;

    move-object/from16 v0, p0

    iget v8, v0, Lo/ze;->ˋ:I

    move-object/from16 v0, p0

    iget v7, v0, Lo/ze;->ˋ:I

    const/16 v6, 0x40

    const/4 v9, 0x1

    .line 183
    sget-object v11, Lo/ᴉ;->ॱ:Lo/ᴉ;

    const/high16 v12, 0x42800000    # 64.0f

    const/4 v13, 0x1

    .line 184
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Lookup.get<Context>().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 183
    invoke-static {v13, v12, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v15, v0

    .line 77
    add-int v0, v7, v15

    invoke-virtual {v10, v9, v8, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 78
    move-object v0, v5

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual/range {p0 .. p0}, Lo/ze;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 79
    move-object v0, v5

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual/range {p0 .. p0}, Lo/ze;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 80
    move-object v0, v5

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lo/ze$ˊ;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/ze$ˊ;-><init>(Lo/ze;)V

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 73
    .line 83
    :cond_0
    nop

    .line 85
    :cond_1
    move-object/from16 v0, p1

    const v1, 0x7f0b0269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ze;->ˈ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;

    .line 86
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/ze;->ˈ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;

    if-eqz v4, :cond_2

    move-object v5, v4

    .line 87
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->setEnabled(Z)V

    .line 88
    new-instance v0, Lo/ze$If;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/ze$If;-><init>(Lo/ze;)V

    check-cast v0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$If;

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->setOnRefreshListener(Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader$If;)V

    .line 86
    .line 93
    nop

    .line 95
    :cond_2
    sget-object v0, Lo/M;->ˋ:Lo/M$If;

    invoke-virtual {v0}, Lo/M$If;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ze;->ॱˋ:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lo/Kh;->ˎ()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lo/ze$if;->ˊ:Lo/ze$if;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 100
    :cond_3
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 116
    invoke-super {p0, p1}, Lo/yY;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 118
    invoke-direct {p0}, Lo/ze;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v4, p0, Lo/ze;->ʽॱ:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    move-object v5, v4

    .line 120
    instance-of v0, v5, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 121
    move-object v0, v5

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 122
    move-object v0, v5

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 119
    .line 124
    :cond_0
    nop

    .line 125
    :cond_1
    iget-object v4, p0, Lo/ze;->ˈ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;

    if-eqz v4, :cond_2

    move-object v5, v4

    .line 126
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->setRefreshing(Z)V

    .line 127
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->setEnabled(Z)V

    .line 125
    .line 128
    nop

    .line 131
    :cond_2
    iget-object v4, p0, Lo/ze;->ʿ:Lcom/netflix/cl/model/event/session/action/RefreshLolomo;

    if-eqz v4, :cond_6

    move-object v5, v4

    .line 132
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_3
    goto :goto_1

    :goto_0
    new-instance v6, Lcom/netflix/cl/model/event/session/SessionEnded;

    move-object v0, v5

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;

    invoke-direct {v6, v0}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    goto :goto_3

    :cond_4
    :goto_1
    new-instance v0, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-object v1, v5

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    new-instance v2, Lcom/netflix/cl/model/Error;

    move-object v3, p1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "Unknown failure"

    :goto_2
    invoke-direct {v2, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/Error;)V

    move-object v6, v0

    check-cast v6, Lcom/netflix/cl/model/event/session/SessionEnded;

    .line 133
    :goto_3
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v6}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 134
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ze;->ʿ:Lcom/netflix/cl/model/event/session/action/RefreshLolomo;

    .line 131
    .line 135
    nop

    .line 136
    :cond_6
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1}, Lo/yY;->ॱ(Landroid/view/View;)V

    .line 104
    iget-object v3, p0, Lo/ze;->ˈ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 105
    invoke-virtual {p0}, Lo/ze;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const-string v1, "netflixActivity"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/ze;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const-string v2, "netflixActivity"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getStatusBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/PullRefreshHeader;->setProgressViewOffset(I)V

    .line 104
    .line 106
    nop

    .line 107
    :cond_0
    return-void
.end method

.method protected ॱˎ()V
    .locals 4

    .line 144
    invoke-super {p0}, Lo/yY;->ॱˎ()V

    .line 145
    invoke-direct {p0}, Lo/ze;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v2, p0, Lo/ze;->ʽॱ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 147
    instance-of v0, v3, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 148
    move-object v0, v3

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 146
    .line 150
    :cond_0
    nop

    .line 152
    :cond_1
    return-void
.end method
