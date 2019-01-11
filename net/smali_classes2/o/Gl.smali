.class public final Lo/Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/In;
.implements Lo/Iw;
.implements Lo/Iq;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gl$ˊ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/Gl$ˊ;


# instance fields
.field private ʻ:Ljava/lang/Long;

.field private ʼ:Z

.field private ʽ:Z

.field private ˊॱ:Lo/ry;

.field private ˋ:Ljava/lang/Long;

.field private ˎ:Ljava/lang/Long;

.field private ˏ:Ljava/lang/Long;

.field private ˏॱ:Lo/JS;

.field private ͺ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private ॱ:Ljava/lang/Long;

.field private ॱˊ:Lo/JX;

.field private ॱॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Gl$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Gl$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Gl;->ˊ:Lo/Gl$ˊ;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    iput-object v0, p0, Lo/Gl;->ॱॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    .line 74
    invoke-virtual {p0, p1}, Lo/Gl;->b_(Lio/reactivex/Observable;)V

    .line 75
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lo/Gl;->ˏ(Lio/reactivex/Observable;)V

    .line 78
    invoke-virtual {p0, p1}, Lo/Gl;->ˊ(Lio/reactivex/Observable;)V

    .line 80
    .line 80
    .line 81
    move-object v0, p1

    .line 81
    new-instance v1, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1;-><init>(Lo/Gl;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 115
    .line 115
    .line 115
    .line 116
    .line 116
    .line 117
    new-instance v0, Lo/Gl$5;

    invoke-direct {v0, p0}, Lo/Gl$5;-><init>(Lo/Gl;)V

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026ractive && isInPreplay) }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v1, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;-><init>(Lo/Gl;)V

    move-object v7, v1

    check-cast v7, Lo/UA;

    .line 205
    new-instance v1, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$4;-><init>(Lo/Gl;)V

    move-object v6, v1

    check-cast v6, Lo/Ur;

    move-object v2, v6

    move-object v3, v7

    .line 117
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final ʻ()V
    .locals 4

    .line 415
    iget-object v1, p0, Lo/Gl;->ˏॱ:Lo/JS;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/JS;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 416
    iget-object v0, p0, Lo/Gl;->ˏॱ:Lo/JS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/JS;->ˊˋ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rb;->ˎ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 417
    :goto_0
    const-string v0, "playlistTimestamp"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lo/Gl;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Ljava/lang/String;)V

    .line 415
    .line 418
    nop

    .line 419
    :cond_1
    invoke-virtual {p0}, Lo/Gl;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/Gl;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    iget-object v1, p0, Lo/Gl;->ॱˊ:Lo/JX;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/JX;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    .line 421
    iget-object v0, p0, Lo/Gl;->ˏॱ:Lo/JS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/JS;->ˊˋ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/rb;->ˎ()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 422
    :goto_1
    const-string v0, "playlistTimestamp"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lo/Gl;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Ljava/lang/String;)V

    .line 420
    .line 423
    nop

    .line 425
    :cond_3
    return-void
.end method

.method public static final synthetic ʽ(Lo/Gl;)Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/Gl;->ॱ:Ljava/lang/Long;

    return-object v0
.end method

.method private final ʽ()V
    .locals 6

    .line 273
    iget-object v2, p0, Lo/Gl;->ˋ:Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 274
    sget-object v5, Lo/Gl;->ˊ:Lo/Gl$ˊ;

    .line 275
    .line 462
    .line 466
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 276
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gl;->ˋ:Ljava/lang/Long;

    .line 277
    invoke-direct {p0}, Lo/Gl;->ॱॱ()V

    .line 273
    .line 278
    nop

    .line 279
    :cond_0
    return-void
.end method

.method private final ˊ()V
    .locals 4

    .line 212
    iget-object v0, p0, Lo/Gl;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lo/Gl;->ʽ()V

    .line 215
    :cond_0
    iget-object v1, p0, Lo/Gl;->ˏॱ:Lo/JS;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/JS;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    .line 216
    iget-object v0, p0, Lo/Gl;->ˏॱ:Lo/JS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/JS;->ˊˋ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/rb;->ˎ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 217
    :goto_0
    const-string v0, "it"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/Gl;->ˏॱ:Lo/JS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/JS;->ͺ()Lo/sp;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v2, v3, v0}, Lo/Gl;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Ljava/lang/String;Lo/sp;)V

    .line 215
    .line 218
    nop

    .line 219
    :cond_3
    invoke-virtual {p0}, Lo/Gl;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/Gl;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    iget-object v1, p0, Lo/Gl;->ॱˊ:Lo/JX;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/JX;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v2, v1

    .line 221
    iget-object v0, p0, Lo/Gl;->ॱˊ:Lo/JX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/JX;->ˊˋ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/rb;->ˎ()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 222
    :goto_2
    const-string v0, "it"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/Gl;->ॱˊ:Lo/JX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/JX;->ͺ()Lo/sp;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v2, v3, v0}, Lo/Gl;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Ljava/lang/String;Lo/sp;)V

    .line 220
    .line 223
    nop

    .line 225
    :cond_6
    return-void
.end method

.method public static final synthetic ˊ(Lo/Gl;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/Gl;->ʽ()V

    return-void
.end method

.method private final ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Ljava/lang/String;)V
    .locals 5

    .line 391
    sget-object v4, Lo/Gl;->ˊ:Lo/Gl$ˊ;

    .line 392
    .line 482
    .line 486
    iget-object v0, p0, Lo/Gl;->ʻ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 393
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Gl;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 395
    :cond_0
    iget-object v0, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    .line 396
    .line 397
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 397
    const-string v1, "logShowNavigationControlsPreview invalid segment id"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 398
    return-void

    .line 400
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 401
    const-string v0, "segmentId"

    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string v0, "viewableId"

    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    if-eqz p2, :cond_2

    .line 404
    const-string v0, "xid"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 407
    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    .line 408
    new-instance v2, Lo/Gl$ˎ;

    invoke-direct {v2, v4}, Lo/Gl$ˎ;-><init>(Lorg/json/JSONObject;)V

    check-cast v2, Lcom/netflix/cl/model/TrackingInfo;

    .line 409
    sget-object v3, Lcom/netflix/cl/model/AppView;->ikoChoicePointNavigatorPreview:Lcom/netflix/cl/model/AppView;

    .line 407
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    .line 406
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Gl;->ʻ:Ljava/lang/Long;

    .line 412
    return-void
.end method

.method public static final synthetic ˋ(Lo/Gl;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/Gl;->ʻ()V

    return-void
.end method

.method public static final synthetic ˎ(Lo/Gl;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/Gl;->ͺ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Gl;Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lo/Gl;->ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    return-void
.end method

.method public static final synthetic ˎ(Lo/Gl;Lo/JS;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/Gl;->ˏॱ:Lo/JS;

    return-void
.end method

.method private final ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Ljava/lang/String;Lo/sp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Ljava/lang/String;Lo/sp<Lo/sp$If;>;)V"
        }
    .end annotation

    .line 228
    sget-object v5, Lo/Gl;->ˊ:Lo/Gl$ˊ;

    .line 229
    .line 437
    .line 441
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 230
    const-string v0, "segmentId"

    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v0, "mediaOffset"

    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ॱ(Lo/sp;)J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    .line 233
    const-string v8, "viewableId"

    :try_start_0
    iget-object v6, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˎ:Ljava/lang/String;

    const-string v0, "playlistTimestamp.playlistId"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 233
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v6

    .line 235
    const-string v0, "viewableId"

    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˎ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    :goto_0
    if-eqz p2, :cond_0

    .line 238
    const-string v0, "xid"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_0
    iget-object v0, p0, Lo/Gl;->ͺ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    .line 241
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/iko/VideoSegment;

    new-instance v2, Lo/Gl$If;

    invoke-direct {v2, v5}, Lo/Gl$If;-><init>(Lorg/json/JSONObject;)V

    check-cast v2, Lcom/netflix/cl/model/TrackingInfo;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/iko/VideoSegment;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Gl;->ˋ:Ljava/lang/Long;

    .line 242
    iget-object v0, p0, Lo/Gl;->ˊॱ:Lo/ry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 243
    new-instance v1, Lo/ԁ;

    .line 244
    iget-object v2, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˎ:Ljava/lang/String;

    .line 245
    const-string v3, "segment"

    .line 246
    iget-object v4, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    .line 243
    invoke-direct {v1, v2, v3, v4}, Lo/ԁ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lo/ᔦ;

    .line 247
    new-instance v2, Lo/Gl$iF;

    invoke-direct {v2}, Lo/Gl$iF;-><init>()V

    check-cast v2, Lo/rl;

    .line 242
    invoke-interface {v0, v1, v2}, Lo/qV;->ˎ(Lo/ᔦ;Lo/rl;)V

    nop

    .line 248
    :cond_2
    return-void
.end method

.method public static final synthetic ˏ(Lo/Gl;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/Gl;->ˊ()V

    return-void
.end method

.method public static final synthetic ˏ(Lo/Gl;Lo/JX;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/Gl;->ॱˊ:Lo/JX;

    return-void
.end method

.method private final ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List<+Lcom/netflix/model/leafs/originals/interactive/Choice;>;Lcom/netflix/model/leafs/originals/interactive/Moment;)V"
        }
    .end annotation

    .line 286
    sget-object v5, Lo/Gl;->ˊ:Lo/Gl$ˊ;

    .line 287
    .line 467
    .line 471
    sget-object v0, Lo/Gi;->ॱ:[I

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    .line 289
    :pswitch_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lo/Gl;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/Gl;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/Gl;->ॱˊ:Lo/JX;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lo/JX;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˎ:Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v7, v6

    .line 292
    .line 293
    const-string v9, "viewableId"

    const-string v0, "playListId"

    :try_start_0
    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    move-object v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 293
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    goto :goto_0

    .line 294
    :catch_0
    move-exception v12

    .line 295
    const-string v0, "viewableId"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 291
    .line 292
    .line 296
    :goto_0
    nop

    :cond_0
    goto :goto_2

    .line 299
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/Gl;->ˏॱ:Lo/JS;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/JS;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˎ:Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object v7, v6

    .line 300
    .line 301
    const-string v9, "viewableId"

    const-string v0, "playListId"

    :try_start_1
    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    move-object v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 301
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    goto :goto_1

    .line 302
    :catch_1
    move-exception v12

    .line 303
    const-string v0, "viewableId"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 299
    .line 300
    .line 304
    :goto_1
    nop

    .line 306
    .line 307
    :cond_2
    :goto_2
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 308
    const-string v0, "momentId"

    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->momentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v0, "expectedVideoOffset"

    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "moment.startMs()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 310
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 311
    const/4 v8, 0x0

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_4
    if-ge v8, v9, :cond_b

    .line 312
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 313
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 314
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/Choice;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    move-result-object v12

    .line 315
    move-object v13, v12

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;->id()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v13

    .line 316
    :goto_5
    const-string v0, "id"

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    move-object v14, v12

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;->segmentId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v14

    .line 318
    :goto_6
    const-string v0, "segmentId"

    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v0, "startTimeMs"

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/Choice;->startTimeMs()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    const-string v0, "default"

    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->defaultChoiceIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    .line 322
    const-string v0, "hasWatched"

    .line 323
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Gl;->ͺ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    .line 321
    :goto_9
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/Choice;->code()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    move-object/from16 v16, v15

    .line 326
    move-object/from16 v6, v16

    .line 325
    .line 327
    nop

    .line 328
    :cond_a
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 330
    :cond_b
    if-eqz v6, :cond_c

    move-object v8, v6

    move-object v9, v8

    .line 331
    const-string v0, "code"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    nop

    .line 333
    :cond_c
    const-string v0, "choices"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v0, "uiDisplayMs"

    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "moment.uiDisplayMS()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 335
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->optionType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    move-object v9, v8

    .line 336
    const-string v0, "optionType"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    nop

    .line 338
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gl;->ˏॱ:Lo/JS;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/JS;->ˊˋ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lo/rb;->ˎ()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    move-object v9, v8

    .line 340
    const-string v0, "xid"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 342
    invoke-virtual/range {p0 .. p0}, Lo/Gl;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lo/Gl;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Gl;->ॱˊ:Lo/JX;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo/JX;->ˊˋ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lo/rb;->ˎ()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    move-object v9, v8

    .line 344
    const-string v0, "xid"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 348
    :cond_10
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 349
    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    .line 350
    new-instance v2, Lo/Gl$ˋ;

    invoke-direct {v2, v5}, Lo/Gl$ˋ;-><init>(Lorg/json/JSONObject;)V

    check-cast v2, Lcom/netflix/cl/model/TrackingInfo;

    .line 351
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isInterstitialPostPlay()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->logAsInterstitialPostplay()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    goto :goto_c

    :cond_11
    goto :goto_d

    :cond_12
    :goto_c
    sget-object v3, Lcom/netflix/cl/model/AppView;->ikoInterstitialPostPlay:Lcom/netflix/cl/model/AppView;

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v3, Lcom/netflix/cl/model/AppView;->ikoChoicePoint:Lcom/netflix/cl/model/AppView;

    .line 349
    :goto_e
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    .line 348
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Gl;->ˏ:Ljava/lang/Long;

    goto/16 :goto_11

    .line 356
    :pswitch_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 357
    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    .line 358
    sget-object v2, Lo/Gl$if;->ˊ:Lo/Gl$if;

    check-cast v2, Lcom/netflix/cl/model/TrackingInfo;

    .line 359
    sget-object v3, Lcom/netflix/cl/model/AppView;->ikoChoicePointOverlay:Lcom/netflix/cl/model/AppView;

    .line 357
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    .line 356
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Gl;->ˎ:Ljava/lang/Long;

    .line 362
    .line 363
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Countdown;

    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choiceActivationThresholdMS()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "moment.choiceActivationThresholdMS()"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Countdown;-><init>(J)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Gl;->ॱ:Ljava/lang/Long;

    goto :goto_11

    .line 366
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lo/Gl;->ˎ:Ljava/lang/Long;

    .line 367
    if-nez v5, :cond_14

    .line 368
    sget-object v6, Lo/Gl;->ˊ:Lo/Gl$ˊ;

    .line 472
    .line 476
    goto :goto_f

    .line 370
    :cond_14
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 371
    .line 372
    :goto_f
    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Gl;->ˎ:Ljava/lang/Long;

    .line 373
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/Gl;->ॱ:Ljava/lang/Long;

    if-eqz v6, :cond_15

    move-object v0, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 374
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 375
    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Gl;->ॱ:Ljava/lang/Long;

    .line 373
    .line 376
    nop

    :cond_15
    goto :goto_11

    .line 379
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lo/Gl;->ˏ:Ljava/lang/Long;

    .line 380
    if-nez v5, :cond_16

    .line 381
    sget-object v6, Lo/Gl;->ˊ:Lo/Gl$ˊ;

    .line 477
    .line 481
    goto :goto_10

    .line 383
    :cond_16
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Gl;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 384
    .line 385
    :goto_10
    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Gl;->ˏ:Ljava/lang/Long;

    .line 387
    .line 388
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic ॱ(Lo/Gl;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/Gl;->ॱॱ()V

    return-void
.end method

.method public static final synthetic ॱ(Lo/Gl;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/Gl;->ͺ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-void
.end method

.method public static final synthetic ॱ(Lo/Gl;Ljava/lang/Long;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/Gl;->ॱ:Ljava/lang/Long;

    return-void
.end method

.method private final ॱॱ()V
    .locals 3

    .line 251
    iget-object v0, p0, Lo/Gl;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 252
    sget-object v2, Lo/Gl;->ˊ:Lo/Gl$ˊ;

    .line 253
    .line 442
    .line 446
    invoke-direct {p0}, Lo/Gl;->ʽ()V

    .line 255
    :cond_0
    iget-object v0, p0, Lo/Gl;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 256
    sget-object v2, Lo/Gl;->ˊ:Lo/Gl$ˊ;

    .line 257
    .line 447
    .line 451
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Gl;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 258
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gl;->ˏ:Ljava/lang/Long;

    .line 260
    :cond_1
    iget-object v0, p0, Lo/Gl;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 261
    sget-object v2, Lo/Gl;->ˊ:Lo/Gl$ˊ;

    .line 262
    .line 452
    .line 456
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Gl;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 263
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gl;->ˎ:Ljava/lang/Long;

    .line 265
    :cond_2
    iget-object v0, p0, Lo/Gl;->ॱ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 266
    sget-object v2, Lo/Gl;->ˊ:Lo/Gl$ˊ;

    .line 267
    .line 457
    .line 461
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Gl;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 268
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gl;->ॱ:Ljava/lang/Long;

    .line 270
    :cond_3
    return-void
.end method

.method private final ᐝ()V
    .locals 5

    .line 428
    sget-object v2, Lo/Gl;->ˊ:Lo/Gl$ˊ;

    .line 429
    .line 487
    .line 491
    iget-object v2, p0, Lo/Gl;->ʻ:Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 430
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 431
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Gl;->ʻ:Ljava/lang/Long;

    .line 429
    .line 432
    nop

    .line 433
    :cond_0
    return-void
.end method

.method public static final synthetic ᐝ(Lo/Gl;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/Gl;->ᐝ()V

    return-void
.end method


# virtual methods
.method public a_(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lo/Gl;->ᐝ:Z

    return-void
.end method

.method public b_(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1}, Lo/Iw$iF;->ॱ(Lo/Iw;Lio/reactivex/Observable;)V

    return-void
.end method

.method public b_(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lo/Gl;->ʼ:Z

    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lo/Gl;->ॱॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    return-void
.end method

.method public ˊ(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1}, Lo/In$if;->ˎ(Lo/In;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/Gl;->ʽ:Z

    return v0
.end method

.method public final ˎ(Lo/ry;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/Gl;->ˊॱ:Lo/ry;

    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lo/Gl;->ᐝ:Z

    return v0
.end method

.method public ˏ(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1}, Lo/Iq$If;->ˊ(Lo/Iq;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lo/Gl;->ʽ:Z

    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lo/Gl;->ʼ:Z

    return v0
.end method

.method public ॱ()Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/Gl;->ॱॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    return-object v0
.end method
