.class public final Lo/gR;
.super Lo/rB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gR$if;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/gR$if;


# instance fields
.field private final ˋ:Lo/ヶ;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Lo/sJ;

.field private final ॱ:Lo/gH;

.field private final ᐝ:Lo/gP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gR$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gR$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/gR;->ˊ:Lo/gR$if;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/gH;Lo/gP;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineAgent"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineFalkor"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 32
    invoke-direct {p0}, Lo/rB;-><init>()V

    iput-object p1, p0, Lo/gR;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/gR;->ॱ:Lo/gH;

    iput-object p3, p0, Lo/gR;->ᐝ:Lo/gP;

    .line 37
    sget-object v0, Lo/sJ;->ˋ:Lo/sJ$ˋ;

    sget-object v1, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;

    iget-object v2, p0, Lo/gR;->ˎ:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;->ॱ(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/sJ$ˋ;->ˏ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)Lo/sJ;

    move-result-object v0

    iput-object v0, p0, Lo/gR;->ˏ:Lo/sJ;

    .line 80
    new-instance v0, Lo/gR$If;

    invoke-direct {v0, p0}, Lo/gR$If;-><init>(Lo/gR;)V

    check-cast v0, Lo/ヶ;

    iput-object v0, p0, Lo/gR;->ˋ:Lo/ヶ;

    return-void
.end method

.method public static final synthetic ˋ(Lo/gR;)Lo/sJ;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gR;->ˏ:Lo/sJ;

    return-object v0
.end method

.method private final ˏ(Ljava/lang/String;)V
    .locals 9

    .line 166
    if-eqz p1, :cond_0

    .line 167
    sget-object v6, Lo/gR;->ˊ:Lo/gR$if;

    .line 169
    .line 169
    .line 170
    .line 225
    .line 229
    iget-object v0, p0, Lo/gR;->ˏ:Lo/sJ;

    invoke-virtual {v0, p1}, Lo/sJ;->ˎ(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$deleteMyListEntityByPlayableId$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$deleteMyListEntityByPlayableId$2;-><init>(Lo/gR;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 174
    sget-object v1, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$deleteMyListEntityByPlayableId$3;->ˏ:Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$deleteMyListEntityByPlayableId$3;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 170
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Flowable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method public Q_()Z
    .locals 1

    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public final ʼ()Lo/gP;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gR;->ᐝ:Lo/gP;

    return-object v0
.end method

.method public final ˊ()V
    .locals 2

    .line 157
    sget-object v1, Lo/gR;->ˊ:Lo/gR$if;

    .line 158
    .line 220
    .line 224
    iget-object v0, p0, Lo/gR;->ˏ:Lo/sJ;

    invoke-virtual {v0}, Lo/sJ;->ˏ()V

    .line 159
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .line 186
    sget-object v1, Lo/gR;->ˊ:Lo/gR$if;

    .line 187
    .line 230
    .line 234
    iget-object v0, p0, Lo/gR;->ˏ:Lo/sJ;

    invoke-virtual {v0}, Lo/sJ;->ˏ()V

    .line 188
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 1

    .line 152
    sget-object v0, Lo/gR;->ˊ:Lo/gR$if;

    .line 153
    .line 215
    .line 219
    invoke-direct {p0, p1}, Lo/gR;->ˏ(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public final ˏ()V
    .locals 6

    .line 52
    .line 52
    .line 52
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo/gR;->ˏ:Lo/sJ;

    invoke-virtual {v0}, Lo/sJ;->ॱ()Lio/reactivex/Flowable;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 54
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "smartDownloadRepo.findAl\u2026d())\n            .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$startSmartDownloadIfConnectivity$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadMyListController$startSmartDownloadIfConnectivity$1;-><init>(Lo/gR;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Flowable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 73
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v2, Lo/gR;->ˊ:Lo/gR$if;

    .line 44
    .line 195
    .line 199
    iget-object v0, p0, Lo/gR;->ˏ:Lo/sJ;

    new-instance v1, Lo/sX;

    invoke-direct {v1, p1, p2}, Lo/sX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/sJ;->ˊ(Lo/sX;)V

    .line 45
    return-void
.end method

.method public ˏ(Lo/sg;)V
    .locals 2

    .line 143
    invoke-super {p0, p1}, Lo/rB;->ˏ(Lo/sg;)V

    .line 144
    sget-object v1, Lo/gR;->ˊ:Lo/gR$if;

    .line 146
    .line 210
    .line 214
    if-eqz p1, :cond_0

    .line 147
    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/gR;->ˏ(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final ॱ()Lo/ヶ;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/gR;->ˋ:Lo/ヶ;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 3

    const-string v0, "videoId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p3, v0, :cond_0

    .line 108
    .line 108
    .line 109
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 109
    const-string v1, "SmartDownloadMyListController: requestOfflineViewing should not be called with something else than an episode or a movie type"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 110
    return-void

    .line 113
    :cond_0
    sget-object v0, Lo/Fr;->ॱ:Lo/Fr;

    invoke-virtual {v0, p2}, Lo/Fr;->ˊ(Ljava/lang/String;)Lo/FL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    sget-object v2, Lo/gR;->ˊ:Lo/gR$if;

    .line 115
    .line 200
    .line 204
    invoke-direct {p0, p2}, Lo/gR;->ˏ(Ljava/lang/String;)V

    .line 116
    return-void

    .line 119
    :cond_1
    if-eqz p1, :cond_2

    .line 121
    iget-object v0, p0, Lo/gR;->ˏ:Lo/sJ;

    invoke-virtual {v0, p1, p2}, Lo/sJ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    sget-object v2, Lo/gR;->ˊ:Lo/gR$if;

    .line 126
    .line 205
    .line 209
    iget-object v0, p0, Lo/gR;->ॱ:Lo/gH;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 126
    invoke-interface {v0, p2, p3, v1}, Lo/gH;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 131
    .line 131
    .line 132
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 132
    const-string v1, "SmartDownloadMyListController just requested a playable in requestOfflineViewing"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 133
    return-void
.end method
