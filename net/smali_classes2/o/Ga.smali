.class public Lo/Ga;
.super Lo/ﮋ;
.source ""

# interfaces
.implements Lo/ﺣ$if;
.implements Lo/tA;
.implements Lo/ʝ$ˋ;
.implements Lcom/netflix/mediaclient/ui/player/IPlayerFragment;
.implements Lo/so;
.implements Lo/He;


# static fields
.field private static ʻॱ:I

.field private static ˎˏ:Lo/Gk;


# instance fields
.field private final ʹ:Ljava/lang/Runnable;

.field public ʻ:Lo/FX;

.field private final ʻˋ:Landroid/content/BroadcastReceiver;

.field private final ʻᐝ:Lo/tN$ˊ;

.field public final ʼ:Lo/Gj;

.field private final ʼˊ:Landroid/content/BroadcastReceiver;

.field private final ʼˋ:Lo/ﺣ$If;

.field private ʼॱ:Z

.field public ʽ:Lo/tv;

.field private ʽॱ:Lcom/netflix/mediaclient/media/Language;

.field private ʾ:Lo/Gm;

.field private ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

.field private final ˈ:Landroid/os/Handler;

.field private ˉ:Lo/Gl;

.field private ˊˊ:Landroid/content/BroadcastReceiver;

.field private ˊˋ:Lo/ﺣ;

.field public ˊॱ:Ljava/lang/Long;

.field private ˊᐝ:Z

.field private ˋˊ:Landroid/view/ViewGroup;

.field private final ˋˋ:Lo/IB;

.field public ˋॱ:Lo/AN;

.field private final ˋᐝ:Lo/Hg;

.field private final ˌ:Lio/reactivex/disposables/CompositeDisposable;

.field private ˍ:Lo/ro;

.field private ˎˎ:Lo/rs;

.field private ˏˎ:Lo/il;

.field private ˏˏ:Lo/Pm;

.field public ˏॱ:Ljava/lang/Long;

.field private ˑ:Lo/ᐴ;

.field public ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

.field private ͺॱ:Lo/qZ;

.field private ـ:Lo/bW;

.field private ॱʻ:Z

.field private ॱʼ:Lo/qX;

.field private ॱʽ:Ljava/lang/Integer;

.field public ॱˊ:Ljava/lang/Long;

.field private ॱˋ:Lo/ﭴ;

.field private ॱˎ:J

.field private ॱͺ:Z

.field public ॱॱ:Lo/亠;

.field private ॱᐝ:I

.field public ᐝ:Lo/FX;

.field private final ᐝˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;

.field private ᐝˋ:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<Lo/Ho;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ᐝॱ:I

.field private ᐝᐝ:Lo/Gw;

.field private final ᐧ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

.field private final ᐨ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

.field private final ᶥ:Ljava/lang/Runnable;

.field private final ㆍ:Lo/tv$if;

.field private final ꓸ:Landroid/view/View$OnClickListener;

.field private final ꜞ:Ljava/lang/Runnable;

.field private final ꜟ:Ljava/lang/Runnable;

.field private final ꞌ:Landroid/content/BroadcastReceiver;

.field private final ﹳ:Ljava/lang/Runnable;

.field private final ﾞ:Landroid/content/BroadcastReceiver;

.field private final ﾟ:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 264
    const/4 v0, 0x2

    sput v0, Lo/Ga;->ʻॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 209
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 259
    const/16 v0, 0x7d0

    iput v0, p0, Lo/Ga;->ॱᐝ:I

    .line 262
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ga;->ॱˎ:J

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lo/Ga;->ᐝॱ:I

    .line 270
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/Ga;->ˈ:Landroid/os/Handler;

    .line 275
    new-instance v0, Lo/Gj;

    invoke-direct {v0}, Lo/Gj;-><init>()V

    iput-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ga;->ˊᐝ:Z

    .line 320
    .line 322
    invoke-static {p0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    .line 324
    new-instance v0, Lo/Gl;

    iget-object v1, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v2, Lo/Hh;

    .line 325
    invoke-virtual {v1, v2}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Gl;-><init>(Lio/reactivex/Observable;)V

    iput-object v0, p0, Lo/Ga;->ˉ:Lo/Gl;

    .line 330
    new-instance v0, Lo/Hg;

    iget-object v1, p0, Lo/Ga;->ॱॱ:Lo/亠;

    .line 331
    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Hg;-><init>(Lio/reactivex/Observable;)V

    iput-object v0, p0, Lo/Ga;->ˋᐝ:Lo/Hg;

    .line 333
    new-instance v0, Lo/IB;

    invoke-direct {v0}, Lo/IB;-><init>()V

    iput-object v0, p0, Lo/Ga;->ˋˋ:Lo/IB;

    .line 336
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/Ga;->ˌ:Lio/reactivex/disposables/CompositeDisposable;

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ga;->ˏˏ:Lo/Pm;

    .line 349
    .line 350
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ॱˊ:Ljava/lang/Long;

    .line 351
    .line 352
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ˏॱ:Ljava/lang/Long;

    .line 353
    .line 354
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ˊॱ:Ljava/lang/Long;

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ga;->ॱͺ:Z

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ga;->ॱʻ:Z

    .line 378
    new-instance v0, Lo/Ga$5;

    invoke-direct {v0, p0}, Lo/Ga$5;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ᐧ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    .line 398
    new-instance v0, Lo/Ga$13;

    invoke-direct {v0, p0}, Lo/Ga$13;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ᐝˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;

    .line 405
    new-instance v0, Lo/Ga$25;

    invoke-direct {v0, p0}, Lo/Ga$25;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ᐨ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    .line 491
    new-instance v0, Lo/Gc;

    invoke-direct {v0, p0}, Lo/Gc;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ꜟ:Ljava/lang/Runnable;

    .line 1190
    new-instance v0, Lo/Ga$3;

    invoke-direct {v0, p0}, Lo/Ga$3;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ꜞ:Ljava/lang/Runnable;

    .line 1766
    new-instance v0, Lo/Ga$6;

    invoke-direct {v0, p0}, Lo/Ga$6;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ꓸ:Landroid/view/View$OnClickListener;

    .line 1816
    new-instance v0, Lo/Ga$9;

    invoke-direct {v0, p0}, Lo/Ga$9;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ㆍ:Lo/tv$if;

    .line 2081
    new-instance v0, Lo/Ga$10;

    invoke-direct {v0, p0}, Lo/Ga$10;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ᶥ:Ljava/lang/Runnable;

    .line 2143
    new-instance v0, Lo/Ga$7;

    invoke-direct {v0, p0}, Lo/Ga$7;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ﾞ:Landroid/content/BroadcastReceiver;

    .line 2153
    new-instance v0, Lo/Ga$12;

    invoke-direct {v0, p0}, Lo/Ga$12;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ﾟ:Landroid/content/BroadcastReceiver;

    .line 2166
    new-instance v0, Lo/Ga$11;

    invoke-direct {v0, p0}, Lo/Ga$11;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ꞌ:Landroid/content/BroadcastReceiver;

    .line 2409
    new-instance v0, Lo/Ga$15;

    invoke-direct {v0, p0}, Lo/Ga$15;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ʹ:Ljava/lang/Runnable;

    .line 2474
    new-instance v0, Lo/Ga$14;

    invoke-direct {v0, p0}, Lo/Ga$14;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ﹳ:Ljava/lang/Runnable;

    .line 2548
    new-instance v0, Lo/Ga$18;

    invoke-direct {v0, p0}, Lo/Ga$18;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ʻˋ:Landroid/content/BroadcastReceiver;

    .line 2555
    new-instance v0, Lo/Ga$17;

    invoke-direct {v0, p0}, Lo/Ga$17;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ʼˊ:Landroid/content/BroadcastReceiver;

    .line 2803
    new-instance v0, Lo/Ga$20;

    invoke-direct {v0, p0}, Lo/Ga$20;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ʻᐝ:Lo/tN$ˊ;

    .line 2853
    new-instance v0, Lo/Ga$24;

    invoke-direct {v0, p0}, Lo/Ga$24;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ʼˋ:Lo/ﺣ$If;

    return-void
.end method

.method private ʳ()Z
    .locals 2

    .line 3595
    invoke-direct {p0}, Lo/Ga;->ﾟॱ()Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    move-result-object v1

    .line 3596
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3597
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/af;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3599
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ʻ(Lo/Ga;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lo/Ga;->ⁱ()V

    return-void
.end method

.method private ʼ(I)V
    .locals 4

    .line 2120
    iget-object v0, p0, Lo/Ga;->ˈ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ga;->ᶥ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2121
    iget-object v0, p0, Lo/Ga;->ˈ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ga;->ᶥ:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2122
    return-void
.end method

.method static synthetic ʼ(Lo/Ga;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lo/Ga;->ߺ()V

    return-void
.end method

.method static synthetic ʽ(Lo/Ga;)Z
    .locals 1

    .line 209
    invoke-direct {p0}, Lo/Ga;->ᶥॱ()Z

    move-result v0

    return v0
.end method

.method private static ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;JLcom/netflix/mediaclient/ui/player/PlayerExtras;)Landroid/os/Bundle;
    .locals 3

    .line 437
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 438
    const-string v0, "extra_video_id"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v0, "extra_video_type_string_value"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v0, "extra_play_context"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 441
    const-string v0, "CL_START_PLAY_SESSION_ID"

    invoke-virtual {v2, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 442
    const-string v0, "player_extras"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 443
    return-object v2
.end method

.method static synthetic ˊ(Lo/Ga;)Lo/qZ;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/Ga;->ͺॱ:Lo/qZ;

    return-object v0
.end method

.method static final synthetic ˊ(Lo/FX;)Lorg/json/JSONObject;
    .locals 3

    .line 3419
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3420
    const-string v0, "uiLabel"

    sget-object v1, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3421
    const-string v0, "trackId"

    invoke-virtual {p0}, Lo/FX;->ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3422
    const-string v0, "videoId"

    invoke-virtual {p0}, Lo/FX;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3423
    return-object v2
.end method

.method private ˊ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 1

    .line 3216
    invoke-virtual {p0}, Lo/Ga;->ˋ()Z

    move-result v0

    .line 3219
    return-void
.end method

.method private ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 6

    .line 785
    iget-object v0, p0, Lo/Ga;->ˋᐝ:Lo/Hg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    iget-object v5, p0, Lo/Ga;->ॱॱ:Lo/亠;

    invoke-virtual {v5}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/Hg;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 786
    return-void
.end method

.method private ˊ(Lo/sj;)V
    .locals 3

    .line 3107
    sget-object v0, Lo/Ga;->ˎˏ:Lo/Gk;

    if-nez v0, :cond_0

    .line 3108
    new-instance v0, Lo/Gk;

    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Gk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/Ga;->ˎˏ:Lo/Gk;

    .line 3110
    :cond_0
    sget-object v0, Lo/Ga;->ˎˏ:Lo/Gk;

    iget-object v1, p0, Lo/Ga;->ˑ:Lo/ᐴ;

    invoke-virtual {v1}, Lo/ᐴ;->ᐝ()Lo/ᔲ;

    move-result-object v1

    iget-object v2, p0, Lo/Ga;->ˑ:Lo/ᐴ;

    invoke-virtual {v2}, Lo/ᐴ;->ʽ()Lo/rk;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lo/Gk;->ˎ(Lo/sj;Lo/ᔲ;Lo/rk;)V

    .line 3111
    iget-object v0, p0, Lo/Ga;->ˎˎ:Lo/rs;

    sget-object v1, Lo/Ga;->ˎˏ:Lo/Gk;

    invoke-interface {v0, v1}, Lo/rs;->ॱ(Lo/ik;)V

    .line 3112
    return-void
.end method

.method private ˋ(Ljava/lang/String;Lo/FX;)Landroid/content/Intent;
    .locals 6

    .line 1734
    move-object v0, p1

    .line 1735
    invoke-virtual {p2}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    .line 1736
    invoke-virtual {p2}, Lo/FX;->ॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v2

    .line 1737
    invoke-virtual {p2}, Lo/FX;->ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 1738
    invoke-virtual {p2}, Lo/FX;->ˎ()I

    move-result v4

    .line 1739
    invoke-virtual {p2}, Lo/FX;->ˋॱ()Lo/rr;

    move-result-object v5

    invoke-interface {v5}, Lo/rr;->ˎ()Lo/rC;

    move-result-object v5

    .line 1734
    invoke-static/range {v0 .. v5}, Lo/rt;->ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ILo/rC;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;JLcom/netflix/mediaclient/ui/player/PlayerExtras;)Lcom/netflix/mediaclient/ui/player/IPlayerFragment;
    .locals 2

    .line 422
    new-instance v1, Lo/Ga;

    invoke-direct {v1}, Lo/Ga;-><init>()V

    .line 423
    invoke-static/range {p0 .. p5}, Lo/Ga;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;JLcom/netflix/mediaclient/ui/player/PlayerExtras;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ga;->setArguments(Landroid/os/Bundle;)V

    .line 424
    return-object v1
.end method

.method static synthetic ˋ(Lo/Ga;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lo/Ga;->ᵔ()V

    return-void
.end method

.method static synthetic ˋ(Lo/Ga;J)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lo/Ga;->ˏ(J)V

    return-void
.end method

.method static synthetic ˋ(Lo/Ga;Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V
    .locals 0

    .line 209
    invoke-direct/range {p0 .. p6}, Lo/Ga;->ॱ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V

    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;)Lo/ᖪ$ˋ;
    .locals 8

    .line 3147
    const/4 v2, -0x1

    .line 3148
    const/4 v3, -0x1

    .line 3149
    sget-object v0, Lo/Ga$23;->ॱ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3151
    :pswitch_0
    const v2, 0x7f12057d

    .line 3152
    const v3, 0x7f120563

    .line 3153
    goto :goto_0

    .line 3155
    :pswitch_1
    const v3, 0x7f12055c

    .line 3156
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3157
    const v2, 0x7f120550

    goto :goto_0

    .line 3159
    :cond_0
    const v2, 0x7f12055e

    .line 3161
    goto :goto_0

    .line 3163
    :pswitch_2
    const v3, 0x7f12055c

    .line 3164
    const v2, 0x7f12055e

    .line 3165
    goto :goto_0

    .line 3167
    :pswitch_3
    const v3, 0x7f12055c

    .line 3168
    const v2, 0x7f12055d

    .line 3169
    goto :goto_0

    .line 3171
    :pswitch_4
    const v3, 0x7f12055c

    .line 3172
    const v2, 0x7f120564

    .line 3173
    goto :goto_0

    .line 3175
    :pswitch_5
    const v3, 0x7f120563

    .line 3176
    const v2, 0x7f120562

    .line 3180
    :goto_0
    const/4 v4, 0x0

    .line 3181
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 3182
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 3184
    :cond_2
    invoke-virtual {p0, v3}, Lo/Ga;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3185
    invoke-virtual {p0, v2}, Lo/Ga;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3186
    invoke-virtual {p0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3187
    new-instance v7, Lo/bU;

    const v0, 0x7f1203c1

    invoke-virtual {p0, v0}, Lo/Ga;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Ga;->ﹳ:Ljava/lang/Runnable;

    invoke-direct {v7, v5, v6, v0, v1}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3188
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lo/Ga;->ˈ:Landroid/os/Handler;

    invoke-static {v0, v1, v7}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v4

    .line 3191
    :cond_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private ˎ(Lcom/netflix/cl/model/Error;)V
    .locals 4

    .line 1670
    invoke-direct {p0}, Lo/Ga;->ॱﹳ()V

    .line 1671
    iget-object v0, p0, Lo/Ga;->ॱˊ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1672
    if-eqz p1, :cond_0

    .line 1673
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Ga;->ॱˊ:Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lcom/netflix/cl/Logger;->failedAction(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Z

    goto :goto_0

    .line 1675
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Ga;->ॱˊ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1677
    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ॱˊ:Ljava/lang/Long;

    .line 1679
    :cond_1
    return-void
.end method

.method static synthetic ˎ(Lo/Ga;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lo/Ga;->ᐨॱ()V

    return-void
.end method

.method static synthetic ˎ(Lo/Ga;I)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lo/Ga;->ʼ(I)V

    return-void
.end method

.method static synthetic ˎ(Lo/Ga;Lcom/netflix/mediaclient/media/Language;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lo/Ga;->ॱ(Lcom/netflix/mediaclient/media/Language;)V

    return-void
.end method

.method static synthetic ˎ(Lo/Ga;Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V
    .locals 0

    .line 209
    invoke-direct/range {p0 .. p6}, Lo/Ga;->ˎ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V

    return-void
.end method

.method private ˎ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V
    .locals 12

    .line 2951
    const-string v0, "PlayerFragment"

    const-string v1, "handleVideoDetailsResponse"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2952
    invoke-virtual {p0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 2953
    :cond_0
    const-string v0, "PlayerFragment"

    const-string v1, "handleVideoDetailsResponse isAdded=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/Ga;->isAdded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2954
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-eqz v0, :cond_1

    .line 2955
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ()V

    .line 2957
    :cond_1
    return-void

    .line 2960
    :cond_2
    invoke-direct {p0, p1}, Lo/Ga;->ˊ(Lo/sj;)V

    .line 2962
    invoke-virtual {p0}, Lo/Ga;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    .line 2965
    if-eqz v7, :cond_4

    .line 2966
    invoke-direct {p0}, Lo/Ga;->ﾟॱ()Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    move-result-object v8

    .line 2967
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2968
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;->ˊ()Ljava/lang/String;

    move-result-object v9

    .line 2969
    new-instance v0, Lo/FX;

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p4

    move-object v4, v9

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/FX;-><init>(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    .line 2970
    goto :goto_0

    .line 2971
    :cond_3
    new-instance v0, Lo/FX;

    move/from16 v1, p4

    invoke-direct {v0, p1, p3, v1}, Lo/FX;-><init>(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    iput-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    goto :goto_0

    .line 2974
    :cond_4
    new-instance v0, Lo/FX;

    move/from16 v1, p4

    invoke-direct {v0, p1, p3, v1}, Lo/FX;-><init>(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    iput-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    .line 2976
    :goto_0
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lo/FX;->ˏ(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    .line 2978
    move-object/from16 v0, p6

    iput-object v0, p0, Lo/Ga;->ᐝ:Lo/FX;

    .line 2979
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    iget-object v1, p0, Lo/Ga;->ᐝ:Lo/FX;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/Ga;->ᐝ:Lo/FX;

    invoke-virtual {v1}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo/Gj;->ˋ(Z)V

    .line 2980
    invoke-interface {p1}, Lo/sj;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lo/sj;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->playbackGraph()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lo/Ga;->ᐝ:Lo/FX;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/Ga;->ᐝ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    .line 2981
    :goto_2
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0, v9}, Lo/Gj;->ॱ(Z)V

    .line 2983
    if-eqz v7, :cond_a

    .line 2984
    const-string v0, "player_extras"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 2985
    if-eqz v10, :cond_9

    .line 2986
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/FX;->ˋ(Z)V

    .line 2987
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/FX;->ॱ(Z)V

    .line 2988
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˏ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/FX;->ˎ(Z)V

    .line 2989
    if-eqz p6, :cond_a

    .line 2990
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˋ()Z

    move-result v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lo/FX;->ˋ(Z)V

    .line 2991
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱ()Z

    move-result v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lo/FX;->ॱ(Z)V

    .line 2992
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˏ()Z

    move-result v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lo/FX;->ˎ(Z)V

    goto :goto_3

    .line 2995
    :cond_9
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Player extras should not be null in PlayerFragment "

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 3001
    :cond_a
    :goto_3
    invoke-static {p1}, Lo/cc;->ॱ(Lo/sj;)Lo/Pm;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ˏˏ:Lo/Pm;

    .line 3003
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne p2, v0, :cond_b

    .line 3004
    invoke-virtual {p0}, Lo/Ga;->ͺॱ()Ljava/lang/String;

    move-result-object v0

    .line 3005
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    .line 3004
    invoke-static {v0, v1}, Lo/Fc;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rq;

    move-result-object v10

    .line 3008
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v11

    .line 3009
    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    .line 3010
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    iget v1, v10, Lo/rq;->mBookmarkInSecond:I

    invoke-interface {v11}, Lo/rP;->getEndtime()I

    move-result v2

    invoke-static {v1, v2}, Lo/Of;->ˊ(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/FX;->ˊ(I)V

    .line 3014
    :cond_b
    iget-object v0, p0, Lo/Ga;->ʾ:Lo/Gm;

    if-eqz v0, :cond_c

    .line 3015
    iget-object v0, p0, Lo/Ga;->ʾ:Lo/Gm;

    invoke-virtual {v0, p1}, Lo/Gm;->ॱ(Lo/sj;)V

    .line 3019
    :cond_c
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ॱ(Ljava/lang/String;)Lo/sg;

    move-result-object v10

    .line 3020
    invoke-static {v10}, Lo/Fc;->ˋ(Lo/sg;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3021
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v0, v1}, Lo/FX;->ॱ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;)V

    .line 3022
    invoke-interface {v10}, Lo/sg;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ga;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;)Lo/ᖪ$ˋ;

    move-result-object v11

    .line 3023
    if-eqz v11, :cond_e

    .line 3024
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 3025
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-eqz v0, :cond_d

    .line 3026
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ()V

    .line 3028
    :cond_d
    return-void

    .line 3030
    :cond_e
    goto :goto_4

    .line 3031
    :cond_f
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v0, v1}, Lo/FX;->ॱ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;)V

    .line 3034
    :goto_4
    iget-object v0, p0, Lo/Ga;->ᐝ:Lo/FX;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/Ga;->ᐝ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3035
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Gj;->ˏ(Z)V

    .line 3036
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    new-instance v2, Lo/Hh$Aux;

    iget-object v3, p0, Lo/Ga;->ᐝ:Lo/FX;

    invoke-virtual {v3}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/Hh$Aux;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    goto :goto_5

    .line 3038
    :cond_10
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3039
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    new-instance v2, Lo/Hh$Aux;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lo/Hh$Aux;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 3044
    :cond_11
    :goto_5
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    new-instance v2, Lo/Hh$ˊ;

    iget-object v3, p0, Lo/Ga;->ʻ:Lo/FX;

    iget-object v4, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v4}, Lo/Gj;->ॱॱ()Z

    move-result v4

    iget-object v5, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v5}, Lo/Gj;->ʽ()Z

    move-result v5

    iget-object v6, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v6}, Lo/Gj;->ʻ()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lo/Hh$ˊ;-><init>(Lo/FX;ZZZ)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 3050
    invoke-direct {p0}, Lo/Ga;->ꜞॱ()V

    .line 3053
    invoke-direct {p0}, Lo/Ga;->ᶫ()V

    .line 3054
    return-void
.end method

.method private ˎ(J)Z
    .locals 4

    .line 3257
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3258
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ga;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3259
    :cond_0
    const-wide/32 v0, 0xea60

    add-long/2addr v0, p1

    iget-object v2, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v2}, Lo/FX;->ˋ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3261
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˎ(Lo/Ga;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lo/Ga;->ʼॱ:Z

    return p1
.end method

.method private ˏ(I)V
    .locals 4

    .line 891
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 892
    invoke-virtual {p0}, Lo/Ga;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 893
    if-eqz v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    invoke-static {}, Lo/yU$If;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Ga;->ॱͺ:Z

    if-nez v0, :cond_0

    if-eq v3, p1, :cond_0

    .line 897
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 899
    :cond_0
    return-void
.end method

.method private ˏ(J)V
    .locals 6

    .line 2613
    invoke-virtual {p0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2614
    return-void

    .line 2617
    :cond_0
    invoke-virtual {p0}, Lo/Ga;->ॱˋ()Lo/FX;

    move-result-object v5

    .line 2618
    if-nez v5, :cond_1

    .line 2619
    return-void

    .line 2622
    :cond_1
    invoke-virtual {v5}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2623
    invoke-static {}, Lo/ML;->ॱ()Lo/ML;

    move-result-object v0

    invoke-virtual {v5}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->isPinProtected()Z

    move-result v1

    invoke-virtual {v5}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v2

    invoke-interface {v2}, Lo/rP;->isPreviewProtected()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ML;->ॱ(ZZ)V

    .line 2625
    :cond_2
    invoke-direct {p0}, Lo/Ga;->ᐧॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2626
    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    invoke-interface {v0}, Lo/rb;->ʿ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lo/FX;->ˊ(I)V

    .line 2629
    :cond_3
    invoke-direct {p0, p1, p2}, Lo/Ga;->ˎ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2630
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/FX;->ˊ(Z)V

    .line 2633
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    new-instance v2, Lo/Hh$ʹ;

    invoke-direct {p0}, Lo/Ga;->ﹶ()Lo/Gw;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lo/Hh$ʹ;-><init>(Lo/Gw;Lo/FX;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 2637
    :cond_4
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    new-instance v2, Lo/Hh$CON;

    invoke-virtual {v5}, Lo/FX;->ˏ()J

    move-result-wide v3

    invoke-direct {v2, p1, p2, v3, v4}, Lo/Hh$CON;-><init>(JJ)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 2640
    invoke-virtual {p0, p1, p2}, Lo/Ga;->ॱ(J)V

    .line 2641
    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/media/Language;)V
    .locals 2

    .line 2191
    if-nez p1, :cond_0

    .line 2192
    const-string v0, "PlayerFragment"

    const-string v1, "Language is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2193
    return-void

    .line 2196
    :cond_0
    const-string v0, "PlayerFragment"

    const-string v1, "Sets language"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2197
    iput-object p1, p0, Lo/Ga;->ʽॱ:Lcom/netflix/mediaclient/media/Language;

    .line 2198
    return-void
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 5

    .line 2507
    new-instance v3, Lo/bU;

    const v0, 0x7f1203c1

    invoke-virtual {p0, v0}, Lo/Ga;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Ga;->ﹳ:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p1, v0, v1}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2508
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lo/Ga;->ˈ:Landroid/os/Handler;

    invoke-static {v0, v1, v3}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v4

    .line 2509
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 2510
    return-void
.end method

.method private ˏ(Lo/FX;)V
    .locals 6

    .line 3418
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/StartPlay;

    invoke-virtual {p1}, Lo/FX;->ˎ()I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Lo/Ge;

    invoke-direct {v4, p1}, Lo/Ge;-><init>(Lo/FX;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/cl/model/event/session/action/StartPlay;-><init>(JLcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v5

    .line 3425
    if-eqz v5, :cond_0

    .line 3426
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ga;->ॱˎ:J

    .line 3428
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/Ga;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lo/Ga;->ﹳॱ()V

    return-void
.end method

.method private ˏ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V
    .locals 18

    .line 3067
    if-nez p1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/sj;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v10

    .line 3068
    :goto_0
    if-nez v10, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/IkoMode;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/IkoMode;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 3069
    :goto_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lcom/netflix/cl/model/AppView;->appUpgradePrompt:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v12

    .line 3070
    new-instance v13, Lo/Gd;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v12, v11}, Lo/Gd;-><init>(Lo/Ga;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3083
    new-instance v0, Lo/Gf;

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lo/Gf;-><init>(Lo/Ga;Ljava/lang/Long;Ljava/lang/Long;Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V

    move-object v14, v0

    .line 3097
    move-object/from16 v0, p0

    const v1, 0x7f12021c

    invoke-virtual {v0, v1}, Lo/Ga;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 3098
    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Lo/sj;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Lo/sj;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->appUpdateDialogMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3099
    invoke-interface/range {p1 .. p1}, Lo/sj;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->appUpdateDialogMessage()Ljava/lang/String;

    move-result-object v15

    .line 3101
    :cond_2
    new-instance v0, Lo/ｮ$If;

    move-object v2, v15

    move-object/from16 v1, p0

    const v3, 0x7f1203c1

    invoke-virtual {v1, v3}, Lo/Ga;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v13

    move-object/from16 v1, p0

    const v5, 0x7f120279

    invoke-virtual {v1, v5}, Lo/Ga;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v14

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ｮ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object/from16 v16, v0

    .line 3102
    invoke-virtual/range {p0 .. p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/Ga;->ˈ()Landroid/os/Handler;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v17

    .line 3103
    invoke-virtual/range {p0 .. p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 3104
    return-void
.end method

.method static synthetic ˏॱ(Lo/Ga;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lo/Ga;->ㆍॱ()V

    return-void
.end method

.method private ͺ(Z)V
    .locals 2

    .line 862
    invoke-virtual {p0, p1}, Lo/Ga;->ˋ(Z)V

    .line 863
    invoke-direct {p0}, Lo/Ga;->ॱꜟ()V

    .line 865
    iget-object v0, p0, Lo/Ga;->ʾ:Lo/Gm;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lo/Ga;->ʾ:Lo/Gm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/Gm;->ˊ(I)V

    .line 868
    :cond_0
    return-void
.end method

.method private ՙ()V
    .locals 4

    .line 802
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 803
    if-eqz v3, :cond_0

    .line 804
    new-instance v0, Lo/Ga$1;

    invoke-direct {v0, p0}, Lo/Ga$1;-><init>(Lo/Ga;)V

    iput-object v0, p0, Lo/Ga;->ˊˊ:Landroid/content/BroadcastReceiver;

    .line 812
    iget-object v0, p0, Lo/Ga;->ˊˊ:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ACTION_RELOAD_VIDEO"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 814
    :cond_0
    return-void
.end method

.method private ٴ()V
    .locals 2

    .line 817
    iget-object v0, p0, Lo/Ga;->ˊˊ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 818
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 819
    if-eqz v1, :cond_0

    .line 820
    iget-object v0, p0, Lo/Ga;->ˊˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 822
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ga;->ˊˊ:Landroid/content/BroadcastReceiver;

    .line 824
    :cond_1
    return-void
.end method

.method private ߴ()V
    .locals 3

    .line 498
    const-string v0, "PlayerFragment"

    const-string v1, "onPlatformReady"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object v0, p0, Lo/Ga;->ˑ:Lo/ᐴ;

    invoke-virtual {v0}, Lo/ᐴ;->ॱ()Lo/il;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ˏˎ:Lo/il;

    .line 500
    iget-object v0, p0, Lo/Ga;->ˑ:Lo/ᐴ;

    invoke-virtual {v0}, Lo/ᐴ;->ˋ()Lo/qZ;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ͺॱ:Lo/qZ;

    .line 501
    iget-object v0, p0, Lo/Ga;->ˑ:Lo/ᐴ;

    invoke-virtual {v0}, Lo/ᐴ;->ˏ()Lo/ﭴ;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ॱˋ:Lo/ﭴ;

    .line 502
    iget-object v0, p0, Lo/Ga;->ˑ:Lo/ᐴ;

    invoke-virtual {v0}, Lo/ᐴ;->ॱॱ()Lo/qX;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ॱʼ:Lo/qX;

    .line 503
    new-instance v0, Lo/to;

    invoke-direct {v0}, Lo/to;-><init>()V

    invoke-virtual {v0}, Lo/to;->ˋ()Lo/bW;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ـ:Lo/bW;

    .line 504
    iget-object v0, p0, Lo/Ga;->ˏˎ:Lo/il;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ॱˋ:Lo/ﭴ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ॱʼ:Lo/qX;

    if-nez v0, :cond_4

    .line 505
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayerFragment mPlayerAgent isNull "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Ga;->ˏˎ:Lo/il;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mConfig isNull "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Ga;->ॱˋ:Lo/ﭴ;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mErrorHandler isNull "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Ga;->ॱʼ:Lo/qX;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 509
    invoke-direct {p0}, Lo/Ga;->ߵ()V

    .line 510
    return-void

    .line 512
    :cond_4
    const-string v0, "PlayerFragment"

    const-string v1, "onPlatformReady openSession."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    invoke-virtual {p0}, Lo/Ga;->ˏˏ()V

    .line 514
    return-void
.end method

.method private ߵ()V
    .locals 2

    .line 827
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 829
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ga;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 832
    :cond_0
    return-void
.end method

.method private ߺ()V
    .locals 21

    .line 1003
    invoke-virtual/range {p0 .. p0}, Lo/Ga;->ˏॱ()Lo/rP;

    move-result-object v11

    .line 1004
    invoke-virtual/range {p0 .. p0}, Lo/Ga;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v12

    .line 1005
    invoke-direct/range {p0 .. p0}, Lo/Ga;->ꞌॱ()I

    move-result v13

    .line 1006
    invoke-direct/range {p0 .. p0}, Lo/Ga;->ॱˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v11, :cond_1

    .line 1007
    :cond_0
    return-void

    .line 1009
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/Ga;->ॱˋ()Lo/FX;

    move-result-object v14

    .line 1010
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1011
    :cond_2
    return-void

    .line 1014
    :cond_3
    invoke-virtual {v14}, Lo/FX;->ˋॱ()Lo/rr;

    move-result-object v15

    .line 1016
    invoke-direct/range {p0 .. p0}, Lo/Ga;->ᐝʼ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v16

    .line 1018
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ga;->ᐝ:Lo/FX;

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/Ga;->ˋ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1019
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ga;->ᐝ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v11

    .line 1020
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ga;->ᐝ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v12

    .line 1021
    const/4 v13, 0x0

    .line 1022
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ga;->ᐝ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ˋॱ()Lo/rr;

    move-result-object v15

    .line 1023
    sget-object v16, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 1024
    invoke-direct/range {p0 .. p0}, Lo/Ga;->ॱˉ()V

    goto :goto_0

    .line 1026
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ga;->ʼ:Lo/Gj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Gj;->ˋ(Z)V

    .line 1029
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v17

    .line 1030
    if-eqz v17, :cond_b

    .line 1031
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ga;->ᐧ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setPlayerStatusChangeListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;)V

    .line 1032
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ga;->ᐝˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setOnPlayProgressListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;)V

    .line 1033
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ga;->ᐨ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setOnErrorListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;)V

    .line 1034
    move-object/from16 v0, v17

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setViewInFocus(Z)V

    .line 1035
    invoke-virtual/range {p0 .. p0}, Lo/Ga;->ꜟ()Z

    move-result v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setPlaybackBackgroundable(Z)V

    .line 1039
    invoke-virtual/range {p0 .. p0}, Lo/Ga;->ʼॱ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ॱˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1040
    :cond_5
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ga;->ˎ(Z)V

    .line 1043
    :cond_6
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/JS;

    if-eqz v0, :cond_7

    .line 1044
    move-object/from16 v0, v17

    check-cast v0, Lo/JS;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lo/JS;->setTransitionEndListener(Lo/so;)V

    .line 1045
    new-instance v15, Lo/qL;

    invoke-direct {v15}, Lo/qL;-><init>()V

    .line 1046
    sget-object v0, Lo/Hx;->ˎ:Lo/Hx;

    invoke-virtual/range {p0 .. p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v14}, Lo/FX;->ॱˊ()Lo/sj;

    move-result-object v2

    invoke-interface {v2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v2

    invoke-interface {v2}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Hx;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 1047
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;

    invoke-interface {v11}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NX;->ͺ(Ljava/lang/String;)J

    move-result-wide v1

    mul-int/lit16 v3, v13, 0x3e8

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;-><init>(JJ)V

    move-object/from16 v18, v0

    .line 1048
    move-object/from16 v0, v17

    check-cast v0, Lo/JS;

    invoke-direct/range {p0 .. p0}, Lo/Ga;->ﹺ()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lo/Ga;->ॱـ()Lo/ro;

    move-result-object v3

    move-object/from16 v4, v18

    iget-object v4, v4, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˎ:Ljava/lang/String;

    move-object/from16 v5, v16

    move-object v6, v15

    move-object v7, v12

    move-object/from16 v8, v18

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lo/JS;->ˎ(JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Z)Z

    .line 1049
    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/JX;

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/Ga;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/Ga;->ˎͺ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1050
    move-object/from16 v0, v17

    check-cast v0, Lo/JX;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lo/JX;->setTransitionEndListener(Lo/so;)V

    .line 1051
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;

    invoke-interface {v11}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/NX;->ͺ(Ljava/lang/String;)J

    move-result-wide v1

    mul-int/lit16 v3, v13, 0x3e8

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;-><init>(JJ)V

    move-object/from16 v18, v0

    .line 1052
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ga;->ᐝ:Lo/FX;

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ga;->ᐝ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ga;->ᐝ:Lo/FX;

    .line 1053
    invoke-virtual {v0}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ga;->ᐝ:Lo/FX;

    .line 1054
    invoke-virtual {v0}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1055
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ga;->ᐝ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 1056
    sget-object v0, Lo/Hx;->ˎ:Lo/Hx;

    invoke-interface {v11}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11}, Lo/rP;->getRuntime()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    move-object/from16 v4, v19

    invoke-virtual {v0, v1, v4, v2, v3}, Lo/Hx;->ॱ(Ljava/lang/Long;Ljava/lang/String;J)Lo/sm;

    move-result-object v20

    .line 1057
    move-object/from16 v0, v17

    check-cast v0, Lo/JX;

    invoke-direct/range {p0 .. p0}, Lo/Ga;->ﹺ()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lo/Ga;->ॱـ()Lo/ro;

    move-result-object v3

    move-object/from16 v4, v20

    move-object/from16 v5, v16

    move-object v6, v15

    move-object v7, v12

    move-object/from16 v8, v18

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lo/JX;->ˋ(JLo/ro;Lo/sm;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Z)Z

    .line 1059
    :cond_8
    goto :goto_1

    :cond_9
    move-object/from16 v0, v17

    instance-of v0, v0, Lo/ᐵ;

    if-eqz v0, :cond_a

    .line 1060
    move-object/from16 v0, v17

    check-cast v0, Lo/ᐵ;

    invoke-direct/range {p0 .. p0}, Lo/Ga;->ﹺ()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lo/Ga;->ॱـ()Lo/ro;

    move-result-object v3

    invoke-interface {v11}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v16

    move-object v6, v15

    move-object v7, v12

    int-to-long v8, v13

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lo/ᐵ;->ˋ(JLo/ro;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZ)Z

    goto :goto_1

    .line 1062
    :cond_a
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "unhandled videoView type"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 1063
    invoke-virtual/range {p0 .. p0}, Lo/Ga;->ˊˊ()V

    .line 1066
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/Ga;->ʳ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1067
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    new-instance v2, Lo/Hh$ʹ;

    invoke-direct/range {p0 .. p0}, Lo/Ga;->ﹶ()Lo/Gw;

    move-result-object v3

    invoke-direct {v2, v3, v14}, Lo/Hh$ʹ;-><init>(Lo/Gw;Lo/FX;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    goto :goto_2

    .line 1070
    :cond_b
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "No Videoview to start with"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 1071
    invoke-virtual/range {p0 .. p0}, Lo/Ga;->ˊˊ()V

    .line 1074
    :cond_c
    :goto_2
    return-void
.end method

.method static synthetic ॱ(Lo/Ga;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 209
    invoke-direct {p0}, Lo/Ga;->ᐝʼ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method private ॱ([Landroid/util/Pair;Ljava/lang/String;Lo/ﭴ;)Lo/AN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Lo/\ufb74;)Lo/AN;"
        }
    .end annotation

    .line 2470
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lo/ﭴ;->ʾ()Lo/ｋ;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Ga;->ॱˋ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʾ()Lo/ｋ;

    move-result-object v2

    .line 2471
    :goto_0
    new-instance v0, Lo/AN;

    invoke-interface {v2}, Lo/ｋ;->ˋ()Z

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lo/AN;-><init>([Landroid/util/Pair;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private ॱ(I)V
    .locals 3

    .line 1917
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Gj;->ˏ(J)V

    .line 1918
    invoke-virtual {p0}, Lo/Ga;->ㆍ()V

    .line 1923
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Ga;->ˎ(IZ)V

    .line 1924
    return-void
.end method

.method private ॱ(IZ)V
    .locals 13

    .line 1244
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v10

    .line 1245
    if-eqz v10, :cond_5

    .line 1246
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1247
    const/4 v11, 0x0

    .line 1248
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Ga;->ꓸ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v10, Lo/JX;

    if-eqz v0, :cond_1

    .line 1249
    move-object v12, v10

    check-cast v12, Lo/JX;

    .line 1250
    invoke-virtual {v12}, Lo/JX;->ˊˋ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ᐝ:Lo/FX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ᐝ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1251
    sget-object v0, Lo/Hx;->ˎ:Lo/Hx;

    move-object v1, v12

    .line 1252
    invoke-virtual {v12}, Lo/JX;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 1253
    invoke-virtual {v12}, Lo/JX;->ͺ()Lo/sp;

    move-result-object v3

    .line 1254
    invoke-virtual {v12}, Lo/JX;->ˊˋ()Lo/rb;

    move-result-object v4

    invoke-interface {v4}, Lo/rb;->ॱ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lo/Ga;->ᐝ:Lo/FX;

    .line 1255
    invoke-virtual {v5}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v5

    int-to-long v6, p1

    iget-object v8, p0, Lo/Ga;->ᐝ:Lo/FX;

    .line 1257
    invoke-virtual {v8}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object v8

    iget-object v9, p0, Lo/Ga;->ॱॱ:Lo/亠;

    .line 1251
    invoke-virtual/range {v0 .. v9}, Lo/Hx;->ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/sp;Ljava/lang/Long;Lo/rP;JLjava/util/Map;Lo/亠;)Z

    move-result v11

    .line 1261
    :cond_0
    goto :goto_0

    .line 1262
    :cond_1
    move-object v12, v10

    check-cast v12, Lo/JS;

    .line 1263
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lo/JS;->ˊˋ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1264
    sget-object v0, Lo/Hx;->ˎ:Lo/Hx;

    move-object v1, v12

    .line 1265
    invoke-virtual {v12}, Lo/JS;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 1266
    invoke-virtual {v12}, Lo/JS;->ͺ()Lo/sp;

    move-result-object v3

    .line 1267
    invoke-virtual {v12}, Lo/JS;->ˊˋ()Lo/rb;

    move-result-object v4

    invoke-interface {v4}, Lo/rb;->ॱ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lo/Ga;->ʻ:Lo/FX;

    .line 1268
    invoke-virtual {v5}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v5

    int-to-long v6, p1

    iget-object v8, p0, Lo/Ga;->ʻ:Lo/FX;

    .line 1270
    invoke-virtual {v8}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object v8

    iget-object v9, p0, Lo/Ga;->ॱॱ:Lo/亠;

    .line 1264
    invoke-virtual/range {v0 .. v9}, Lo/Hx;->ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/sp;Ljava/lang/Long;Lo/rP;JLjava/util/Map;Lo/亠;)Z

    move-result v11

    .line 1274
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0, v11}, Lo/Gj;->ॱॱ(Z)V

    .line 1275
    goto :goto_1

    .line 1278
    :cond_3
    if-eqz p2, :cond_4

    .line 1279
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˊ()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ(J)V

    goto :goto_1

    .line 1281
    :cond_4
    int-to-long v0, p1

    invoke-virtual {v10, v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ(J)V

    .line 1285
    :cond_5
    :goto_1
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/media/Language;)V
    .locals 7

    .line 1848
    invoke-virtual {p0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1849
    return-void

    .line 1852
    :cond_0
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lo/OC;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/media/Language;)V

    .line 1853
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v2

    .line 1854
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v3

    .line 1855
    const/4 v4, 0x0

    .line 1856
    if-nez v3, :cond_1

    .line 1857
    const-string v0, "PlayerFragment"

    const-string v1, "Selected subtitle is NONE"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    const/4 v4, 0x1

    .line 1867
    :cond_1
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioSource;->getNccpOrderNumber()I

    move-result v5

    .line 1868
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getCurrentNccpAudioIndex()I

    move-result v0

    if-eq v5, v0, :cond_2

    .line 1873
    const/4 v4, 0x1

    .line 1874
    const-string v0, "PlayerFragment"

    const-string v1, "Start change language, get awake clock"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1876
    :cond_2
    const-string v0, "PlayerFragment"

    const-string v1, "No need to change audio."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    :goto_0
    if-eqz v3, :cond_4

    .line 1880
    invoke-interface {v3}, Lcom/netflix/mediaclient/media/Subtitle;->getNccpOrderNumber()I

    move-result v6

    .line 1881
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getCurrentNccpSubtitleIndex()I

    move-result v0

    if-eq v6, v0, :cond_3

    .line 1886
    const/4 v4, 0x1

    goto :goto_1

    .line 1888
    :cond_3
    const-string v0, "PlayerFragment"

    const-string v1, "No need to change subtitle."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    :goto_1
    goto :goto_2

    .line 1891
    :cond_4
    const-string v0, "PlayerFragment"

    const-string v1, "Subtitle is off"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1892
    const/4 v4, 0x1

    .line 1895
    :goto_2
    if-eqz v4, :cond_5

    .line 1896
    const-string v0, "PlayerFragment"

    const-string v1, "Reloading tracks"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1897
    invoke-virtual {p0, p1}, Lo/Ga;->ˊ(Lcom/netflix/mediaclient/media/Language;)V

    goto :goto_3

    .line 1899
    :cond_5
    const-string v0, "PlayerFragment"

    const-string v1, "No need to switch tracks"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1900
    invoke-virtual {p0}, Lo/Ga;->ˋॱ()V

    .line 1901
    invoke-virtual {p0}, Lo/Ga;->ـ()V

    .line 1903
    :goto_3
    return-void
.end method

.method private declared-synchronized ॱ(Lo/AN;)V
    .locals 3

    monitor-enter p0

    .line 647
    :try_start_0
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    new-instance v2, Lo/Hh$ˑ;

    invoke-direct {v2, p1}, Lo/Hh$ˑ;-><init>(Lo/AN;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 648
    iput-object p1, p0, Lo/Ga;->ˋॱ:Lo/AN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ॱ(Lo/FX;)V
    .locals 4

    .line 3410
    iget-wide v0, p0, Lo/Ga;->ॱˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3411
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-wide v1, p0, Lo/Ga;->ॱˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 3412
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ga;->ॱˎ:J

    .line 3414
    :cond_0
    invoke-direct {p0, p1}, Lo/Ga;->ˏ(Lo/FX;)V

    .line 3415
    return-void
.end method

.method static synthetic ॱ(Lo/Ga;Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V
    .locals 0

    .line 209
    invoke-direct/range {p0 .. p6}, Lo/Ga;->ˏ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V

    return-void
.end method

.method private ॱ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V
    .locals 11

    .line 3057
    new-instance v0, Lo/Gg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lo/Gg;-><init>(Lo/Ga;Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V

    move-object v8, v0

    .line 3060
    const v0, 0x7f12021d

    invoke-virtual {p0, v0}, Lo/Ga;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 3061
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    move-object v2, v9

    invoke-virtual {p0}, Lo/Ga;->ˈ()Landroid/os/Handler;

    move-result-object v3

    const v1, 0x7f1203c1

    invoke-virtual {p0, v1}, Lo/Ga;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v8

    move-object v6, v8

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lo/ｮ;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lo/ᖪ$ˋ;

    move-result-object v10

    .line 3063
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 3064
    return-void
.end method

.method private ॱ(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 2279
    const/16 v0, 0x60

    if-ne p1, v0, :cond_1

    .line 2280
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2281
    const/4 v0, 0x0

    return v0

    .line 2283
    :cond_0
    const-string v0, "PlayerFragment"

    const-string v1, "A button pressed"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2284
    iget-object v0, p0, Lo/Ga;->ꓸ:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2285
    const/4 v0, 0x1

    return v0

    .line 2286
    :cond_1
    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-ne p1, v0, :cond_3

    .line 2287
    :cond_2
    invoke-virtual {p0}, Lo/Ga;->ˊॱ()V

    .line 2288
    const/4 v0, 0x1

    return v0

    .line 2289
    :cond_3
    const/16 v0, 0x16

    if-eq p1, v0, :cond_4

    const/16 v0, 0x67

    if-ne p1, v0, :cond_5

    .line 2290
    :cond_4
    invoke-virtual {p0}, Lo/Ga;->ʻ()V

    .line 2291
    const/4 v0, 0x1

    return v0

    .line 2292
    :cond_5
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_7

    .line 2293
    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    invoke-interface {v0}, Lo/rb;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2294
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Ga;->ˋ(Z)V

    .line 2296
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 2297
    :cond_7
    const/16 v0, 0x5c

    if-ne p1, v0, :cond_9

    .line 2298
    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    invoke-interface {v0}, Lo/rb;->ʾ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2299
    invoke-virtual {p0}, Lo/Ga;->ˋॱ()V

    .line 2301
    :cond_8
    const/4 v0, 0x1

    return v0

    .line 2302
    :cond_9
    const/16 v0, 0x29

    if-ne p1, v0, :cond_b

    .line 2303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lo/Ga;->ॱॱ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2304
    :cond_b
    const/16 v0, 0x13

    if-ne p1, v0, :cond_c

    .line 2305
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Ga;->ॱॱ(I)Z

    move-result v0

    return v0

    .line 2306
    :cond_c
    const/16 v0, 0x14

    if-ne p1, v0, :cond_d

    .line 2307
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lo/Ga;->ॱॱ(I)Z

    move-result v0

    return v0

    .line 2309
    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method private ॱʾ()V
    .locals 0

    .line 858
    return-void
.end method

.method private ॱʿ()Z
    .locals 5

    .line 839
    const/4 v3, 0x1

    .line 840
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 843
    :try_start_0
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ga;->ॱˊ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 847
    goto :goto_1

    .line 844
    :catch_0
    move-exception v4

    .line 846
    const-string v0, "PlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error checking Playback Model "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    :cond_1
    :goto_1
    return v3
.end method

.method private ॱˈ()V
    .locals 4

    .line 988
    const-string v0, "PlayerFragment"

    const-string v1, "Playback verified - completing init process..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    invoke-virtual {p0}, Lo/Ga;->ᐧ()Lo/rP;

    move-result-object v3

    .line 991
    if-nez v3, :cond_0

    .line 992
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid state, continue init after play verify on a null asset"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 993
    invoke-direct {p0}, Lo/Ga;->ߵ()V

    .line 994
    return-void

    .line 997
    :cond_0
    invoke-direct {p0}, Lo/Ga;->ꜝ()V

    .line 999
    invoke-direct {p0}, Lo/Ga;->ߺ()V

    .line 1000
    return-void
.end method

.method private ॱˉ()V
    .locals 5

    .line 1404
    invoke-virtual {p0}, Lo/Ga;->D_()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lo/Ga;->ᐝ:Lo/FX;

    invoke-virtual {v1}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Ga;->ᐝ:Lo/FX;

    invoke-virtual {v2}, Lo/FX;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/Ga$2;

    const-string v4, "PlayerFragment"

    invoke-direct {v3, p0, v4}, Lo/Ga$2;-><init>(Lo/Ga;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lo/qV;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/rl;)Z

    .line 1410
    return-void
.end method

.method private ॱˌ()Z
    .locals 4

    .line 1078
    invoke-virtual {p0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-nez v0, :cond_1

    .line 1079
    :cond_0
    const-string v0, "PlayerFragment"

    const-string v1, "fragment is not valid. "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    const/4 v0, 0x0

    return v0

    .line 1083
    :cond_1
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v2

    .line 1084
    if-nez v2, :cond_2

    .line 1085
    const-string v0, "PlayerFragment"

    const-string v1, "trying to load a video with a null playable."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    const/4 v0, 0x0

    return v0

    .line 1089
    :cond_2
    invoke-virtual {p0}, Lo/Ga;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1090
    invoke-interface {v2}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ॱ(Ljava/lang/String;)Lo/sg;

    move-result-object v3

    .line 1091
    invoke-static {v3}, Lo/Fc;->ˋ(Lo/sg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1092
    const-string v0, "PlayerFragment"

    const-string v1, "continue with offline player"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1094
    :cond_3
    const-string v0, "PlayerFragment"

    const-string v1, "switching to streaming player"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v0, v1}, Lo/FX;->ॱ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;)V

    .line 1096
    invoke-direct {p0}, Lo/Ga;->ꓸॱ()V

    .line 1099
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lo/Ga;->ˋ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1100
    const-string v0, "PlayerFragment"

    const-string v1, "Raising no connectivity warning"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    invoke-direct {p0}, Lo/Ga;->ᐨॱ()V

    .line 1102
    const/4 v0, 0x0

    return v0

    .line 1109
    :cond_5
    invoke-direct {p0}, Lo/Ga;->ᶥॱ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1110
    const-string v0, "PlayerFragment"

    const-string v1, "Network check fails"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    const/4 v0, 0x0

    return v0

    .line 1113
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method private ॱˍ()V
    .locals 2

    .line 1127
    iget-object v0, p0, Lo/Ga;->ˍ:Lo/ro;

    if-eqz v0, :cond_1

    .line 1128
    iget-object v0, p0, Lo/Ga;->ˎˎ:Lo/rs;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lo/Ga;->ˎˎ:Lo/rs;

    iget-object v1, p0, Lo/Ga;->ˍ:Lo/ro;

    invoke-interface {v0, v1}, Lo/rs;->ˋ(Lo/ro;)V

    goto :goto_0

    .line 1131
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "releaseVideoGroup but session manager is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 1133
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ga;->ˍ:Lo/ro;

    .line 1136
    :cond_1
    return-void
.end method

.method private ॱˑ()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1354
    const-string v0, "PlayerFragment"

    const-string v1, "handleEveryPlaybackStart."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    invoke-interface {v0}, Lo/rb;->ʿ()J

    move-result-wide v0

    long-to-int v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 1356
    :goto_0
    invoke-virtual {p0}, Lo/Ga;->ॱˋ()Lo/FX;

    move-result-object v9

    .line 1357
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lo/FX;->ˏ()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    .line 1358
    :goto_1
    const-string v0, "PlayerFragment"

    const-string v1, "handleEveryPlaybackStart, position: %d,  duration: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1360
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Gj;->ˏ:Z

    .line 1363
    invoke-direct {p0}, Lo/Ga;->ﹳॱ()V

    .line 1365
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    new-instance v2, Lo/Hh$י;

    long-to-int v5, v10

    .line 1370
    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v6

    .line 1371
    invoke-virtual {p0}, Lo/Ga;->ʽॱ()Lo/Gj;

    move-result-object v3

    invoke-virtual {v3}, Lo/Gj;->ॱˊ()Z

    move-result v7

    move-object v3, v9

    move v4, v8

    invoke-direct/range {v2 .. v7}, Lo/Hh$י;-><init>(Lo/FX;IILo/rb;Z)V

    .line 1365
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1376
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    iget-object v0, v0, Lo/Gj;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1378
    invoke-direct {p0}, Lo/Ga;->ᴵ()V

    .line 1380
    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1381
    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1382
    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;->ˏ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱ(Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;)V

    .line 1386
    :cond_2
    iget-object v0, p0, Lo/Ga;->ʾ:Lo/Gm;

    if-eqz v0, :cond_3

    .line 1387
    iget-object v0, p0, Lo/Ga;->ʾ:Lo/Gm;

    invoke-virtual {v0}, Lo/Gm;->ˎ()V

    .line 1390
    :cond_3
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    iget-boolean v0, v0, Lo/Gj;->ˎ:Z

    if-eqz v0, :cond_4

    .line 1391
    const-string v0, "PlayerFragment"

    const-string v1, "Dismissing buffering progress bar..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Gj;->ॱॱ:Z

    .line 1393
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Gj;->ʼ:Z

    .line 1394
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Gj;->ˎ:Z

    .line 1395
    invoke-virtual {p0}, Lo/Ga;->ᐝˊ()V

    .line 1398
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ga;->ˊᐝ:Z

    .line 1400
    invoke-direct {p0}, Lo/Ga;->ॱꓸ()V

    .line 1401
    return-void
.end method

.method private ॱـ()Lo/ro;
    .locals 1

    .line 1117
    iget-object v0, p0, Lo/Ga;->ˍ:Lo/ro;

    if-nez v0, :cond_0

    .line 1118
    iget-object v0, p0, Lo/Ga;->ˎˎ:Lo/rs;

    invoke-interface {v0}, Lo/rs;->ˎ()Lo/ro;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ˍ:Lo/ro;

    .line 1120
    :cond_0
    iget-object v0, p0, Lo/Ga;->ˍ:Lo/ro;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/Ga;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lo/Ga;->ॱᶥ()V

    return-void
.end method

.method private ॱॱ(I)Z
    .locals 3

    .line 2314
    :try_start_0
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioManager;

    .line 2315
    if-eqz v2, :cond_0

    .line 2316
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {v2, v0, p1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2318
    const/4 v0, 0x1

    return v0

    .line 2320
    :cond_0
    const-string v0, "PlayerFragment"

    const-string v1, "Audio manager is not available, can not change volume"

    :try_start_1
    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2324
    goto :goto_0

    .line 2322
    :catch_0
    move-exception v2

    .line 2323
    const-string v0, "PlayerFragment"

    const-string v1, "error adjusting audio: "

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2326
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private ॱᐧ()V
    .locals 3

    .line 1567
    const-string v0, "PlayerFragment"

    const-string v1, "stopPlayback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    iget-object v0, v0, Lo/Gj;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1570
    const-string v0, "PlayerFragment"

    const-string v1, "Start play is in progress and user canceled playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    :cond_0
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    iget-object v0, v0, Lo/Gj;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    iget-object v0, v0, Lo/Gj;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ˎ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    if-ne v0, v1, :cond_2

    .line 1577
    :cond_1
    invoke-direct {p0}, Lo/Ga;->ꓸॱ()V

    .line 1578
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    iput-object v1, v0, Lo/Gj;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    .line 1580
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-eqz v0, :cond_2

    .line 1581
    invoke-virtual {p0}, Lo/Ga;->ˎˏ()V

    .line 1584
    :cond_2
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ʽ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1585
    iget-object v0, p0, Lo/Ga;->ˋˋ:Lo/IB;

    iget-object v1, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v1}, Lo/FX;->ᐝ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v2}, Lo/FX;->ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/IB;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 1587
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    .line 1588
    iget-object v0, p0, Lo/Ga;->ʾ:Lo/Gm;

    if-eqz v0, :cond_4

    .line 1589
    iget-object v0, p0, Lo/Ga;->ʾ:Lo/Gm;

    invoke-virtual {v0}, Lo/Gm;->ॱ()V

    .line 1591
    :cond_4
    return-void
.end method

.method private ॱᐨ()V
    .locals 8

    .line 1611
    iget-object v0, p0, Lo/Ga;->ॱˊ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 1612
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-nez v0, :cond_0

    .line 1613
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Cannot report play start do cl, mCurrentPlaybackItem is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 1614
    return-void

    .line 1617
    :cond_0
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v5

    .line 1618
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ᐝ()Ljava/lang/String;

    move-result-object v6

    .line 1620
    invoke-virtual {p0}, Lo/Ga;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1621
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ॱ(Ljava/lang/String;)Lo/sg;

    move-result-object v7

    .line 1622
    if-eqz v7, :cond_1

    .line 1623
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/CachedPlay;

    invoke-interface {v7}, Lo/sg;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lo/Ga$4;

    invoke-direct {v4, p0, v5, v6}, Lo/Ga$4;-><init>(Lo/Ga;ILjava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/cl/model/event/session/action/CachedPlay;-><init>(JLcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ॱˊ:Ljava/lang/Long;

    .line 1635
    :cond_1
    goto :goto_0

    .line 1638
    :cond_2
    iget-wide v0, p0, Lo/Ga;->ॱˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1639
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-direct {p0, v0}, Lo/Ga;->ˏ(Lo/FX;)V

    .line 1642
    :cond_3
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/Play;

    new-instance v2, Lo/Ga$8;

    invoke-direct {v2, p0, v5, v6}, Lo/Ga$8;-><init>(Lo/Ga;ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/Play;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ॱˊ:Ljava/lang/Long;

    .line 1655
    :goto_0
    iget-wide v0, p0, Lo/Ga;->ॱˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1656
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-wide v1, p0, Lo/Ga;->ॱˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1657
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ga;->ॱˎ:J

    .line 1660
    :cond_4
    invoke-virtual {p0}, Lo/Ga;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1661
    if-eqz v7, :cond_5

    .line 1662
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1663
    invoke-direct {p0}, Lo/Ga;->ॱꜞ()V

    .line 1667
    :cond_5
    return-void
.end method

.method private ॱᶥ()V
    .locals 3

    .line 1547
    const-string v0, "PlayerFragment"

    const-string v1, "cleanupAndExit"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    invoke-direct {p0}, Lo/Ga;->ॱㆍ()V

    .line 1549
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    iput-object v1, v0, Lo/Gj;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    .line 1551
    const-string v0, "PlayerFragment"

    const-string v1, "cleanupAndExit calling finish"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1553
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1554
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ga;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 1559
    :cond_0
    return-void
.end method

.method private ॱㆍ()V
    .locals 1

    .line 1528
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lo/Ga;->ˊ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 1529
    invoke-direct {p0}, Lo/Ga;->ॱᐧ()V

    .line 1530
    invoke-virtual {p0}, Lo/Ga;->ॱʽ()V

    .line 1531
    return-void
.end method

.method private ॱꓸ()V
    .locals 3

    .line 1597
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1603
    invoke-direct {p0}, Lo/Ga;->ॱᐨ()V

    .line 1605
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_START"

    iget-object v2, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-direct {p0, v1, v2}, Lo/Ga;->ˋ(Ljava/lang/String;Lo/FX;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1606
    const-string v0, "PlayerFragment"

    const-string v1, "Intent PLAYER_PLAY_START sent"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    :cond_0
    return-void
.end method

.method private ॱꜞ()V
    .locals 4

    .line 1690
    iget-object v0, p0, Lo/Ga;->ˊॱ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ˊॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1691
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/PortraitMode;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/PortraitMode;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ˊॱ:Ljava/lang/Long;

    .line 1693
    :cond_1
    return-void
.end method

.method private ॱꜟ()V
    .locals 3

    .line 1744
    invoke-virtual {p0}, Lo/Ga;->ͺॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Ga;->ʻ:Lo/FX;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/Ga;->ʻ:Lo/FX;

    .line 1746
    invoke-virtual {v1}, Lo/FX;->ᐝ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v2}, Lo/FX;->ˎ()I

    move-result v2

    invoke-static {v1, v2}, Lo/rq;->ˏ(Ljava/lang/String;I)Lo/rq;

    move-result-object v1

    .line 1744
    :goto_0
    invoke-static {v0, v1}, Lo/Fc;->ˋ(Ljava/lang/String;Lo/rq;)V

    .line 1747
    return-void
.end method

.method private ॱꞌ()V
    .locals 4

    .line 1682
    invoke-direct {p0}, Lo/Ga;->ॱﾞ()V

    .line 1683
    iget-object v0, p0, Lo/Ga;->ॱˊ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1684
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Ga;->ॱˊ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 1685
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ॱˊ:Ljava/lang/Long;

    .line 1687
    :cond_0
    return-void
.end method

.method private ॱﹳ()V
    .locals 4

    .line 1696
    iget-object v0, p0, Lo/Ga;->ˊॱ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ˊॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1697
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Ga;->ˊॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1698
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ˊॱ:Ljava/lang/Long;

    .line 1700
    :cond_0
    return-void
.end method

.method private ॱﾞ()V
    .locals 4

    .line 1703
    iget-object v0, p0, Lo/Ga;->ˊॱ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ˊॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1704
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Ga;->ˊॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 1705
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ˊॱ:Ljava/lang/Long;

    .line 1707
    :cond_0
    return-void
.end method

.method private ॱﾟ()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    .line 2132
    invoke-virtual {p0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    .line 2134
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2135
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2136
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2137
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2138
    invoke-virtual {p0}, Lo/Ga;->ʽॱ()Lo/Gj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gj;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    .line 2139
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2132
    :goto_0
    return v0
.end method

.method static synthetic ᐝ(Lo/Ga;)Z
    .locals 1

    .line 209
    invoke-direct {p0}, Lo/Ga;->ᐧॱ()Z

    move-result v0

    return v0
.end method

.method private ᐝʻ()Z
    .locals 4

    .line 1760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/Ga;->ʼ:Lo/Gj;

    iget-wide v2, v2, Lo/Gj;->ʽ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ᐝʼ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 2183
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-nez v0, :cond_0

    .line 2184
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 2186
    :cond_0
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method private ᐝʽ()V
    .locals 4

    .line 2047
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/Ga;->ʻˋ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2048
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/Ga;->ﾞ:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lo/Gk;->ˋ()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2049
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/Ga;->ʼˊ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2050
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/Ga;->ꞌ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2051
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/Ga;->ﾟ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.END_PIP"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2052
    return-void
.end method

.method private ᐧॱ()Z
    .locals 1

    .line 1949
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ᐨॱ()V
    .locals 2

    .line 2497
    const v0, 0x7f12046d

    invoke-virtual {p0, v0}, Lo/Ga;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2498
    invoke-direct {p0, v1}, Lo/Ga;->ˏ(Ljava/lang/String;)V

    .line 2499
    return-void
.end method

.method private ᴵ()V
    .locals 3

    .line 2201
    invoke-virtual {p0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2203
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Gj;->ˏ(J)V

    .line 2204
    invoke-virtual {p0}, Lo/Ga;->ـ()V

    .line 2206
    :cond_0
    return-void
.end method

.method private ᵎ()V
    .locals 2

    .line 2492
    const v0, 0x7f12045a

    invoke-virtual {p0, v0}, Lo/Ga;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2493
    invoke-direct {p0, v1}, Lo/Ga;->ˏ(Ljava/lang/String;)V

    .line 2494
    return-void
.end method

.method private ᵔ()V
    .locals 2

    .line 2502
    const v0, 0x7f120338

    invoke-virtual {p0, v0}, Lo/Ga;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2503
    invoke-direct {p0, v1}, Lo/Ga;->ˏ(Ljava/lang/String;)V

    .line 2504
    return-void
.end method

.method private ᵢ()V
    .locals 2

    .line 2486
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 2487
    const v0, 0x7f1203b7

    invoke-virtual {p0, v0}, Lo/Ga;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2488
    invoke-direct {p0, v1}, Lo/Ga;->ˏ(Ljava/lang/String;)V

    .line 2489
    return-void
.end method

.method private ᶥॱ()Z
    .locals 5

    .line 2516
    const-string v0, "PlayerFragment"

    const-string v1, "Check connection"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2517
    invoke-virtual {p0}, Lo/Ga;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2518
    const-string v0, "PlayerFragment"

    const-string v1, "offline playback network is not needed."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2519
    const/4 v0, 0x1

    return v0

    .line 2521
    :cond_0
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˏ(Landroid/content/Context;)Lcom/netflix/mediaclient/service/net/LogMobileType;

    move-result-object v3

    .line 2523
    if-nez v3, :cond_1

    .line 2524
    const-string v0, "PlayerFragment"

    const-string v1, "No internet connection. Since this is expected state on Verizons\' phones, skip"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2525
    const/4 v0, 0x1

    return v0

    .line 2526
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/net/LogMobileType;->ˎ:Lcom/netflix/mediaclient/service/net/LogMobileType;

    if-ne v3, v0, :cond_2

    .line 2527
    const-string v0, "PlayerFragment"

    const-string v1, "2G only, alert"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2528
    invoke-direct {p0}, Lo/Ga;->ᵎ()V

    .line 2529
    const/4 v0, 0x0

    return v0

    .line 2530
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/net/LogMobileType;->ˊ:Lcom/netflix/mediaclient/service/net/LogMobileType;

    if-ne v3, v0, :cond_3

    .line 2531
    const-string v0, "PlayerFragment"

    const-string v1, "WiFi connection, do playback"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2532
    const/4 v0, 0x1

    return v0

    .line 2534
    :cond_3
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Ｉ;->ॱ(Landroid/content/Context;)Z

    move-result v4

    .line 2535
    const-string v0, "PlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3G Preference setting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2537
    if-eqz v4, :cond_4

    .line 2538
    const-string v0, "PlayerFragment"

    const-string v1, "We should warn user if he is on NON WIFI network!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2539
    invoke-direct {p0}, Lo/Ga;->ᵢ()V

    .line 2540
    const/4 v0, 0x0

    return v0

    .line 2542
    :cond_4
    const-string v0, "PlayerFragment"

    const-string v1, "Warning is not required, proceed with playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2543
    const/4 v0, 0x1

    return v0
.end method

.method private ᶫ()V
    .locals 12

    .line 2904
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-nez v0, :cond_1

    .line 2905
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-eqz v0, :cond_0

    .line 2906
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ()V

    .line 2908
    :cond_0
    return-void

    .line 2911
    :cond_1
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v9

    .line 2912
    invoke-interface {v9}, Lo/rP;->isAgeProtected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2913
    const-string v0, "PlayerFragment"

    const-string v1, "nf_pin PlayerActivity pinVerification skipped - ageProtected: %b, pinVerified:%b, pinProtected:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2914
    invoke-interface {v9}, Lo/rP;->isAgeProtected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v3}, Lo/FX;->ॱॱ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v9}, Lo/rP;->isPinProtected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 2913
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2915
    invoke-direct {p0}, Lo/Ga;->ॱˈ()V

    goto/16 :goto_2

    .line 2917
    :cond_2
    new-instance v10, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v10}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>()V

    .line 2918
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ˎ()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˋ(I)V

    .line 2919
    invoke-interface {v9}, Lo/rP;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Lo/rP;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->playbackGraph()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v10, v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˏ(Z)V

    .line 2920
    invoke-direct {p0}, Lo/Ga;->ﾟॱ()Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2921
    invoke-direct {p0}, Lo/Ga;->ﾟॱ()Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˋ(Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V

    .line 2923
    :cond_4
    new-instance v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    sget-object v1, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˊ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 2924
    invoke-interface {v9}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    .line 2925
    invoke-interface {v9}, Lo/rP;->isPreviewProtected()Z

    move-result v3

    .line 2926
    invoke-interface {v9}, Lo/rP;->isPinProtected()Z

    move-result v4

    iget-object v5, p0, Lo/Ga;->ʻ:Lo/FX;

    .line 2927
    invoke-virtual {v5}, Lo/FX;->ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    iget-object v6, p0, Lo/Ga;->ʻ:Lo/FX;

    .line 2928
    invoke-virtual {v6}, Lo/FX;->ॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v7}, Lo/FX;->ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v7

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    move-object v11, v0

    .line 2930
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-interface {v9}, Lo/rP;->isAgeProtected()Z

    move-result v1

    invoke-static {v0, v1, v11}, Lo/MH;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V

    .line 2932
    :goto_2
    return-void
.end method

.method private ⁱ()V
    .locals 2

    .line 2602
    invoke-virtual {p0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2603
    const-string v0, "PlayerFragment"

    const-string v1, "KEEP_SCREEN: OFF"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2604
    invoke-virtual {p0}, Lo/Ga;->ˋˋ()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2606
    :cond_0
    return-void
.end method

.method private ㆍॱ()V
    .locals 1

    .line 2848
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2849
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeDialogFrag()V

    .line 2851
    :cond_0
    return-void
.end method

.method private ꓸॱ()V
    .locals 1

    .line 2839
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2840
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˊ()V

    .line 2844
    :cond_0
    invoke-direct {p0}, Lo/Ga;->ॱˍ()V

    .line 2845
    return-void
.end method

.method private ꜝ()V
    .locals 3

    .line 3202
    invoke-virtual {p0}, Lo/Ga;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-eqz v0, :cond_1

    .line 3203
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v1

    .line 3204
    if-nez v1, :cond_0

    .line 3205
    return-void

    .line 3207
    :cond_0
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ॱ(Ljava/lang/String;)Lo/sg;

    move-result-object v2

    .line 3208
    .line 3212
    :cond_1
    return-void
.end method

.method private ꜞॱ()V
    .locals 5

    .line 3518
    invoke-virtual {p0}, Lo/Ga;->ॱˋ()Lo/FX;

    move-result-object v3

    .line 3519
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3520
    :cond_0
    return-void

    .line 3523
    :cond_1
    invoke-virtual {v3}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getAutoPlayMaxCount()I

    move-result v4

    .line 3525
    const/4 v0, -0x1

    if-gt v4, v0, :cond_2

    .line 3526
    const-string v0, "PlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interrupter: autoPlayMaxCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resetting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3527
    const/4 v4, 0x3

    .line 3538
    :cond_2
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ʼ()I

    move-result v0

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3539
    const-string v0, "PlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " consecutive auto play with no user interaction, prepare the interrupter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3540
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$ﾞ;->ˏ:Lo/Hh$ﾞ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 3542
    :cond_3
    return-void
.end method

.method private ꜟॱ()I
    .locals 1

    .line 3333
    iget v0, p0, Lo/Ga;->ॱᐝ:I

    return v0
.end method

.method private ꞌॱ()I
    .locals 4

    .line 3454
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-nez v0, :cond_0

    .line 3455
    const/4 v0, 0x0

    return v0

    .line 3457
    :cond_0
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ˎ()I

    move-result v3

    .line 3458
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 3459
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v3

    .line 3462
    :cond_1
    if-gez v3, :cond_2

    .line 3463
    const-string v0, "PlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Ga;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Invalid bookmark, reset to 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3464
    const/4 v3, 0x0

    .line 3466
    :cond_2
    return v3
.end method

.method private ﹳॱ()V
    .locals 1

    .line 3481
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeVisibleDialog()V

    .line 3482
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3483
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeDialogFrag()V

    .line 3485
    :cond_0
    iget-object v0, p0, Lo/Ga;->ˊˋ:Lo/ﺣ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ga;->ˊˋ:Lo/ﺣ;

    invoke-virtual {v0}, Lo/ﺣ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3486
    iget-object v0, p0, Lo/Ga;->ˊˋ:Lo/ﺣ;

    invoke-virtual {v0}, Lo/ﺣ;->dismiss()V

    .line 3488
    :cond_1
    return-void
.end method

.method private ﹶ()Lo/Gw;
    .locals 2

    .line 3603
    iget-object v0, p0, Lo/Ga;->ᐝᐝ:Lo/Gw;

    if-nez v0, :cond_0

    .line 3604
    new-instance v0, Lo/Gw;

    invoke-direct {p0}, Lo/Ga;->ﾟॱ()Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Gw;-><init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/ui/player/PostPlayExtras;)V

    iput-object v0, p0, Lo/Ga;->ᐝᐝ:Lo/Gw;

    .line 3606
    :cond_0
    iget-object v0, p0, Lo/Ga;->ᐝᐝ:Lo/Gw;

    return-object v0
.end method

.method private ﹺ()J
    .locals 4

    .line 3579
    invoke-virtual {p0}, Lo/Ga;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 3580
    if-eqz v2, :cond_0

    const-string v0, "player_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3581
    const-string v0, "player_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 3582
    if-eqz v3, :cond_0

    .line 3583
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ᐝ()J

    move-result-wide v0

    return-wide v0

    .line 3587
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "PlayerExtras.getUserPlayStartTime should not be null and contain UserPlayStartTime"

    .line 3588
    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 3591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private ﾞॱ()Z
    .locals 1

    .line 3620
    iget-boolean v0, p0, Lo/Ga;->ॱʻ:Z

    return v0
.end method

.method private ﾟॱ()Lcom/netflix/mediaclient/ui/player/PostPlayExtras;
    .locals 4

    .line 3567
    invoke-virtual {p0}, Lo/Ga;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 3568
    const/4 v2, 0x0

    .line 3569
    if-eqz v1, :cond_0

    .line 3570
    const-string v0, "player_extras"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 3571
    if-eqz v3, :cond_0

    .line 3572
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʽ()Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    move-result-object v2

    .line 3575
    :cond_0
    return-object v2
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 1931
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    .line 1932
    instance-of v0, v1, Lo/ʝ$ˋ;

    if-eqz v0, :cond_0

    .line 1936
    move-object v0, v1

    check-cast v0, Lo/ʝ$ˋ;

    invoke-interface {v0}, Lo/ʝ$ˋ;->B_()V

    .line 1942
    :cond_0
    return-void
.end method

.method public R_()Lo/ﺣ$If;
    .locals 1

    .line 2878
    iget-object v0, p0, Lo/Ga;->ʼˋ:Lo/ﺣ$If;

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 2440
    iget-boolean v0, p0, Lo/Ga;->ˊᐝ:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1300
    invoke-super {p0, p1}, Lo/ﮋ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1301
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1302
    const-string v0, "PlayerFragment"

    const-string v1, "keyboard out"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1303
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1304
    const-string v0, "PlayerFragment"

    const-string v1, "keyboard in"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    :cond_1
    :goto_0
    invoke-static {}, Lo/aS;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1308
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1309
    invoke-direct {p0}, Lo/Ga;->ॱꜞ()V

    goto :goto_1

    .line 1311
    :cond_2
    invoke-direct {p0}, Lo/Ga;->ॱﹳ()V

    .line 1313
    :goto_1
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    new-instance v2, Lo/Hh$ʽ;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v2, v3}, Lo/Hh$ʽ;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1315
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 448
    invoke-super {p0, p1}, Lo/ﮋ;->onCreate(Landroid/os/Bundle;)V

    .line 450
    invoke-virtual {p0}, Lo/Ga;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 451
    if-eqz v3, :cond_0

    .line 452
    const-string v0, "CL_START_PLAY_SESSION_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/Ga;->ॱˎ:J

    .line 455
    :cond_0
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ᐝ()Lo/ᐴ;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ˑ:Lo/ᐴ;

    .line 456
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/app/Activity;)V

    .line 459
    invoke-virtual {p0}, Lo/Ga;->ˋˋ()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 460
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ॱ()V

    .line 466
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    iget-object v0, v0, Lo/Gj;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 468
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isTablet()Z

    move-result v1

    iget-object v2, p0, Lo/Ga;->ㆍ:Lo/tv$if;

    invoke-static {v0, v1, v2}, Lo/tv;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLo/tv$if;)Lo/tv;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ʽ:Lo/tv;

    .line 470
    new-instance v0, Lo/Gm;

    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/Gm;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;)V

    iput-object v0, p0, Lo/Ga;->ʾ:Lo/Gm;

    .line 472
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    new-instance v1, Lo/Ga$22;

    invoke-direct {v1, p0}, Lo/Ga$22;-><init>(Lo/Ga;)V

    .line 484
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;-><init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$ˊ;Landroid/app/Activity;)V

    iput-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    .line 487
    :cond_1
    invoke-static {}, Lo/OF;->ˏ()V

    .line 488
    invoke-direct {p0}, Lo/Ga;->ՙ()V

    .line 489
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 518
    const v0, 0x7f0e0150

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Ga;->ˋˊ:Landroid/view/ViewGroup;

    .line 520
    iget-object v0, p0, Lo/Ga;->ˋˊ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 940
    const-string v0, "PlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====> Destroying PlayerFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/Ga;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    iget-wide v0, p0, Lo/Ga;->ॱˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 943
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-wide v1, p0, Lo/Ga;->ॱˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 944
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ga;->ॱˎ:J

    .line 948
    :cond_0
    iget-object v0, p0, Lo/Ga;->ˑ:Lo/ᐴ;

    iget-object v1, p0, Lo/Ga;->ꜟ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/ᐴ;->ˊ(Ljava/lang/Runnable;)V

    .line 950
    iget-object v0, p0, Lo/Ga;->ˌ:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 952
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    invoke-virtual {p0}, Lo/Ga;->ˊˊ()V

    .line 956
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˊ()Lo/ᴒ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴒ;->ˊ(Z)V

    .line 958
    invoke-virtual {p0}, Lo/Ga;->ˋˋ()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 959
    invoke-direct {p0}, Lo/Ga;->ⁱ()V

    .line 961
    iget-object v0, p0, Lo/Ga;->ˈ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ga;->ʹ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 962
    iget-object v0, p0, Lo/Ga;->ˈ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ga;->ꜞ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 964
    iget-object v0, p0, Lo/Ga;->ʾ:Lo/Gm;

    if-eqz v0, :cond_2

    .line 965
    iget-object v0, p0, Lo/Ga;->ʾ:Lo/Gm;

    invoke-virtual {v0}, Lo/Gm;->ˋ()V

    .line 968
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lo/OF;->ˋ(Z)V

    .line 970
    invoke-direct {p0}, Lo/Ga;->ٴ()V

    .line 972
    invoke-super {p0}, Lo/ﮋ;->onDestroy()V

    .line 974
    const-string v0, "PlayerFragment"

    const-string v1, "====> Destroying PlayerFragment done"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1960
    const-string v0, "PlayerFragment"

    const-string v1, "onManagerReady"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    iget-object v0, p0, Lo/Ga;->ˉ:Lo/Gl;

    invoke-virtual {v0, p1}, Lo/Gl;->ˎ(Lo/ry;)V

    .line 1963
    invoke-virtual {p1}, Lo/ry;->ᐝˋ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/Nd;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1964
    const-string v0, "PlayerFragment"

    const-string v1, "Amazon device is not allowed on mobile only plan, exit..."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1965
    invoke-virtual {p0}, Lo/Ga;->ˊˊ()V

    .line 1967
    :cond_0
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 2042
    const-string v0, "PlayerFragment"

    const-string v1, "NetflixService is NOT available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2043
    invoke-virtual {p0}, Lo/Ga;->ˊˊ()V

    .line 2044
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 903
    invoke-direct {p0}, Lo/Ga;->ॱʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Ga;->ͺ(Z)V

    .line 906
    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lo/Ga;->ˏ(I)V

    .line 907
    invoke-super {p0}, Lo/ﮋ;->onPause()V

    .line 908
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 3295
    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3296
    invoke-super {p0, p1}, Lo/ﮋ;->onPictureInPictureModeChanged(Z)V

    .line 3297
    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3298
    const-string v0, "PlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPipModeChanged, is PIP?  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3299
    if-eqz p1, :cond_0

    .line 3300
    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    invoke-interface {v0}, Lo/rb;->x_()V

    .line 3301
    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/rb;->ˎ(Z)V

    .line 3302
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-eqz v0, :cond_2

    .line 3303
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setPlaybackBackgroundable(Z)V

    goto :goto_0

    .line 3306
    :cond_0
    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->ˋ:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    invoke-interface {v0, v1}, Lo/rb;->ॱ(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    .line 3307
    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/rb;->ˎ(Z)V

    .line 3308
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-eqz v0, :cond_1

    .line 3309
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {p0}, Lo/Ga;->ꜟ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setPlaybackBackgroundable(Z)V

    .line 3311
    :cond_1
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$con;->ˎ:Lo/Hh$con;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 3313
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˏ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3314
    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˋ(Z)V

    .line 3318
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 872
    invoke-super {p0}, Lo/ﮋ;->onResume()V

    .line 874
    invoke-direct {p0}, Lo/Ga;->ॱʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    invoke-direct {p0}, Lo/Ga;->ॱʾ()V

    .line 878
    :cond_0
    invoke-static {}, Lo/aS;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    invoke-static {}, Lo/aS;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/Ga;->ॱͺ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 880
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lo/Ga;->ˏ(I)V

    goto :goto_0

    .line 883
    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lo/Ga;->ˏ(I)V

    .line 885
    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 790
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$ʿ;->ˊ:Lo/Hh$ʿ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 792
    invoke-super {p0}, Lo/ﮋ;->onStart()V

    .line 794
    invoke-virtual {p0}, Lo/Ga;->ᐝˊ()V

    .line 796
    invoke-direct {p0}, Lo/Ga;->ॱʿ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    invoke-direct {p0}, Lo/Ga;->ॱʾ()V

    .line 799
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 912
    invoke-direct {p0}, Lo/Ga;->ॱʿ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Ga;->ͺ(Z)V

    .line 916
    :cond_0
    invoke-super {p0}, Lo/ﮋ;->onStop()V

    .line 918
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$auX;->ॱ:Lo/Hh$auX;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 920
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 921
    :cond_1
    invoke-direct {p0}, Lo/Ga;->ॱꞌ()V

    .line 922
    const-string v0, "PlayerFragment"

    const-string v1, "PlayerActivity::onStop done, player is backgrounded"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    return-void

    .line 926
    :cond_2
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    iget-object v0, v0, Lo/Gj;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 927
    const-string v0, "PlayerFragment"

    const-string v1, "Start play is in progress and user canceled playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    :cond_3
    invoke-virtual {p0}, Lo/Ga;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 932
    invoke-direct {p0}, Lo/Ga;->ॱᶥ()V

    goto :goto_0

    .line 934
    :cond_4
    invoke-virtual {p0}, Lo/Ga;->ˊˊ()V

    .line 936
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 525
    invoke-super {p0, p1, p2}, Lo/ﮋ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 530
    invoke-virtual {p0}, Lo/Ga;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    if-eqz v7, :cond_0

    .line 534
    const-string v0, "player_extras"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 535
    if-eqz v8, :cond_0

    .line 536
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ʻ()Z

    move-result v9

    .line 538
    invoke-static {}, Lo/aw;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/Ga;->ॱʻ:Z

    .line 546
    :cond_0
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0, v9}, Lo/Gj;->ॱ(Z)V

    .line 549
    new-instance v0, Lo/Hk;

    iget-object v1, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v2, Lo/Hh;

    .line 551
    invoke-virtual {v1, v2}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lo/Ga;->ˋᐝ:Lo/Hg;

    iget-object v1, p0, Lo/Ga;->ॱॱ:Lo/亠;

    .line 553
    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/Hk;-><init>(Lo/He;Lio/reactivex/Observable;Lo/Hg;Lio/reactivex/Observable;Landroid/view/View;)V

    .line 558
    invoke-static {}, Lo/aS;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    .line 561
    if-eqz v10, :cond_1

    if-eqz v7, :cond_1

    .line 562
    invoke-direct {p0}, Lo/Ga;->ﾟॱ()Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    move-result-object v11

    .line 563
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;->ˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ॱʽ:Ljava/lang/Integer;

    .line 565
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    new-instance v2, Lo/Hh$ՙ;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lo/Hh$ՙ;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 566
    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;->ˋ()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 571
    :cond_1
    iget-object v0, p0, Lo/Ga;->ˌ:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lo/Ga;->ˋᐝ:Lo/Hg;

    invoke-virtual {v1}, Lo/Hg;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/Ga$21;

    invoke-direct {v2, p0}, Lo/Ga$21;-><init>(Lo/Ga;)V

    .line 572
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 571
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 623
    iget-object v0, p0, Lo/Ga;->ˌ:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lo/Ga;->ˋˋ:Lo/IB;

    invoke-virtual {v1}, Lo/IB;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/Ga$26;

    invoke-direct {v2, p0}, Lo/Ga$26;-><init>(Lo/Ga;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 643
    iget-object v0, p0, Lo/Ga;->ˑ:Lo/ᐴ;

    iget-object v1, p0, Lo/Ga;->ꜟ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/ᐴ;->ˏ(Ljava/lang/Runnable;)V

    .line 644
    return-void
.end method

.method public ʹ()V
    .locals 0

    .line 3647
    invoke-virtual {p0}, Lo/Ga;->ㆍ()V

    .line 3648
    return-void
.end method

.method public ʻ()V
    .locals 1

    .line 1910
    const/16 v0, 0x7530

    invoke-direct {p0, v0}, Lo/Ga;->ॱ(I)V

    .line 1911
    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    .line 3831
    invoke-virtual {p0}, Lo/Ga;->ʽॱ()Lo/Gj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Gj;->ˎ(Z)V

    .line 3833
    return-void
.end method

.method public ʻˊ()Lo/bW;
    .locals 1

    .line 3673
    iget-object v0, p0, Lo/Ga;->ـ:Lo/bW;

    return-object v0
.end method

.method public ʻˋ()Lo/rb;
    .locals 1

    .line 3694
    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Lo/tN$ˊ;
    .locals 1

    .line 2800
    iget-object v0, p0, Lo/Ga;->ʻᐝ:Lo/tN$ˊ;

    return-object v0
.end method

.method public ʻᐝ()V
    .locals 0

    .line 3683
    invoke-virtual {p0}, Lo/Ga;->ॱʼ()V

    .line 3684
    return-void
.end method

.method public ʼ(Z)V
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lo/Ga;->ʽॱ()Lo/Gj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Gj;->ˊ(Z)V

    .line 3843
    return-void
.end method

.method public ʼ()Z
    .locals 5

    .line 1450
    const-string v0, "PlayerFragment"

    const-string v1, "performUpAction"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    .line 1452
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackControls:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/BackCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/BackCommand;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 1453
    invoke-direct {p0}, Lo/Ga;->ॱꞌ()V

    .line 1455
    invoke-direct {p0}, Lo/Ga;->ॱㆍ()V

    .line 1456
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->ʼ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->ॱ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lo/Ga;->ॱ(Lo/FX;[Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;)V

    .line 1457
    const/4 v0, 0x1

    return v0
.end method

.method public ʼˊ()V
    .locals 0

    .line 3704
    invoke-virtual {p0}, Lo/Ga;->ॱʽ()V

    .line 3705
    return-void
.end method

.method public ʼˋ()V
    .locals 0

    .line 3688
    invoke-virtual {p0}, Lo/Ga;->ˋᐝ()V

    .line 3689
    return-void
.end method

.method public ʼॱ()Z
    .locals 1

    .line 984
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ˏॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼᐝ()V
    .locals 0

    .line 3734
    invoke-virtual {p0}, Lo/Ga;->ˑ()V

    .line 3735
    return-void
.end method

.method public ʽ()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1146
    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;->ˎ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱ(Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;)V

    .line 1151
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Ga;->ˋ(Z)V

    .line 1152
    return-void
.end method

.method public ʽ(Z)V
    .locals 1

    .line 3847
    invoke-virtual {p0}, Lo/Ga;->ʽॱ()Lo/Gj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Gj;->ʻ(Z)V

    .line 3848
    return-void
.end method

.method public ʽˊ()V
    .locals 2

    .line 3739
    iget-object v0, p0, Lo/Ga;->ʽ:Lo/tv;

    if-eqz v0, :cond_0

    .line 3740
    iget-object v0, p0, Lo/Ga;->ʽ:Lo/tv;

    invoke-virtual {p0}, Lo/Ga;->ᐝˋ()Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/tv;->ˊ(Lcom/netflix/mediaclient/media/Language;)V

    .line 3742
    :cond_0
    return-void
.end method

.method public ʽˋ()V
    .locals 0

    .line 3719
    invoke-direct {p0}, Lo/Ga;->ॱﹳ()V

    .line 3720
    return-void
.end method

.method public ʽॱ()Lo/Gj;
    .locals 1

    .line 2401
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    return-object v0
.end method

.method public ʽᐝ()V
    .locals 0

    .line 3714
    invoke-virtual {p0}, Lo/Ga;->ᐝˊ()V

    .line 3715
    return-void
.end method

.method public ʾ()Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;
    .locals 1

    .line 3611
    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    return-object v0
.end method

.method public ʾॱ()V
    .locals 0

    .line 3729
    invoke-direct {p0}, Lo/Ga;->ॱꜞ()V

    .line 3730
    return-void
.end method

.method public ʿ()Lo/亠;
    .locals 1

    .line 2389
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    return-object v0
.end method

.method public ʿॱ()V
    .locals 0

    .line 3762
    invoke-virtual {p0}, Lo/Ga;->ˏˎ()V

    .line 3763
    return-void
.end method

.method public ˈ()Landroid/os/Handler;
    .locals 1

    .line 2754
    iget-object v0, p0, Lo/Ga;->ˈ:Landroid/os/Handler;

    return-object v0
.end method

.method public ˈॱ()Z
    .locals 1

    .line 3767
    invoke-direct {p0}, Lo/Ga;->ʳ()Z

    move-result v0

    return v0
.end method

.method public ˉ()Z
    .locals 1

    .line 3616
    invoke-direct {p0}, Lo/Ga;->ﾞॱ()Z

    move-result v0

    return v0
.end method

.method public ˉॱ()Lo/Pm;
    .locals 1

    .line 3747
    invoke-virtual {p0}, Lo/Ga;->ˍ()Lo/Pm;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)V
    .locals 1

    .line 3798
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3799
    if-eqz v0, :cond_0

    .line 3800
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3802
    :cond_0
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/media/Language;)V
    .locals 5

    .line 2367
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 2368
    if-eqz p1, :cond_1

    .line 2369
    invoke-direct {p0, p1}, Lo/Ga;->ˏ(Lcom/netflix/mediaclient/media/Language;)V

    .line 2370
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v4

    .line 2371
    if-eqz v4, :cond_0

    .line 2372
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setAudioTrack(Lcom/netflix/mediaclient/media/AudioSource;)V

    .line 2373
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setSubtitleTrack(Lcom/netflix/mediaclient/media/Subtitle;)V

    .line 2376
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->commit()V

    .line 2379
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-eqz v0, :cond_1

    .line 2380
    iget-object v0, p0, Lo/Ga;->ˋˋ:Lo/IB;

    iget-object v1, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/IB;->ˏ(Lo/FX;Lcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/media/AudioSource;)V

    .line 2383
    :cond_1
    const-string v0, "PlayerFragment"

    const-string v1, "Language change should be completed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2384
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 5

    .line 2674
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    iput-object v1, v0, Lo/Gj;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    .line 2675
    instance-of v0, p1, Lo/kX;

    if-eqz v0, :cond_0

    .line 2676
    new-instance v0, Lo/Ga$16;

    invoke-direct {v0, p0, p1}, Lo/Ga$16;-><init>(Lo/Ga;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    invoke-virtual {p0, v0}, Lo/Ga;->ˋ(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2695
    :cond_0
    instance-of v0, p1, Lo/kT;

    if-eqz v0, :cond_1

    .line 2696
    new-instance v0, Lo/Ga$19;

    invoke-direct {v0, p0, p1}, Lo/Ga$19;-><init>(Lo/Ga;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    invoke-virtual {p0, v0}, Lo/Ga;->ˋ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2722
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 2724
    new-instance v0, Lcom/netflix/cl/model/Error;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/Ga;->ˎ(Lcom/netflix/cl/model/Error;)V

    .line 2727
    invoke-direct {p0}, Lo/Ga;->ॱˍ()V

    .line 2731
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2732
    invoke-static {p0, p1}, Lo/GN;->ˊ(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)Lo/bT;

    move-result-object v3

    .line 2733
    if-eqz v3, :cond_2

    .line 2734
    invoke-interface {v3}, Lo/bT;->ˋ()Lo/bU;

    move-result-object v4

    .line 2735
    if-eqz v4, :cond_2

    .line 2736
    iget-object v0, p0, Lo/Ga;->ॱʼ:Lo/qX;

    if-eqz v0, :cond_2

    .line 2737
    iget-object v0, p0, Lo/Ga;->ॱʼ:Lo/qX;

    invoke-interface {v0, v3}, Lo/qX;->ˋ(Lo/bT;)Z

    .line 2741
    :cond_2
    goto :goto_0

    .line 2742
    :cond_3
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "We got a playback error but did not show it to the user because we are in postplay. Error was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 2745
    :goto_0
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    .locals 0

    .line 3678
    iput-object p1, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    .line 3679
    return-void
.end method

.method public ˊ(Ljava/lang/Long;)V
    .locals 0

    .line 3652
    iput-object p1, p0, Lo/Ga;->ˏॱ:Ljava/lang/Long;

    .line 3653
    return-void
.end method

.method final synthetic ˊ(Ljava/lang/Long;Ljava/lang/Long;Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V
    .locals 8

    .line 3084
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/CancelCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/CancelCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v7

    .line 3085
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 3086
    if-eqz v7, :cond_0

    .line 3087
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v7}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 3089
    :cond_0
    if-eqz p2, :cond_1

    .line 3090
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 3092
    :cond_1
    if-eqz p2, :cond_2

    .line 3093
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 3095
    :cond_2
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lo/Ga;->ˎ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V

    .line 3096
    return-void
.end method

.method public ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V
    .locals 3

    .line 3321
    const-string v0, "PlayerFragment"

    const-string v1, "restarting activity from pip. "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 3322
    invoke-direct {p0}, Lo/Ga;->ॱᐧ()V

    .line 3323
    invoke-direct {p0}, Lo/Ga;->ߵ()V

    .line 3324
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3325
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Empty playableId"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 3326
    return-void

    .line 3328
    :cond_0
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lo/FV;->ˋ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)Landroid/content/Intent;

    move-result-object v2

    .line 3329
    invoke-virtual {p0, v2}, Lo/Ga;->startActivity(Landroid/content/Intent;)V

    .line 3330
    return-void
.end method

.method public ˊ(Z)V
    .locals 3

    .line 2209
    const-string v0, "PlayerFragment"

    const-string v1, "onWindowFocusChanged done"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2210
    const-string v0, "PlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====> In focus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2212
    invoke-virtual {p0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/Ga;->ॱʿ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2213
    :cond_0
    return-void

    .line 2216
    :cond_1
    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2217
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2218
    invoke-virtual {p0}, Lo/Ga;->ˋॱ()V

    goto :goto_0

    .line 2220
    :cond_2
    invoke-virtual {p0}, Lo/Ga;->ʽ()V

    .line 2223
    :cond_3
    :goto_0
    const-string v0, "PlayerFragment"

    const-string v1, "onWindowFocusChanged done"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2224
    return-void
.end method

.method public ˊ(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 2248
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Gj;->ˏ(J)V

    .line 2249
    invoke-virtual {p0}, Lo/Ga;->ㆍ()V

    .line 2250
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2252
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2253
    const-string v0, "PlayerFragment"

    const-string v1, "Back used to dismiss interrupter overlay, send it back to framework"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2254
    const/4 v0, 0x0

    return v0

    .line 2257
    :cond_0
    const-string v0, "PlayerFragment"

    const-string v1, "Back..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2259
    invoke-virtual {p0}, Lo/Ga;->ˎ()Z

    .line 2260
    invoke-virtual {p0}, Lo/Ga;->ˊˊ()V

    .line 2261
    const/4 v0, 0x1

    return v0

    .line 2262
    :cond_1
    const/16 v0, 0x54

    if-ne p1, v0, :cond_2

    .line 2264
    const/4 v0, 0x1

    return v0

    .line 2265
    :cond_2
    const/16 v0, 0x52

    if-ne p1, v0, :cond_3

    .line 2266
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 2267
    const/4 v0, 0x1

    return v0

    .line 2268
    :cond_3
    invoke-direct {p0, p1, p2}, Lo/Ga;->ॱ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2269
    const/4 v0, 0x1

    return v0

    .line 2271
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)Z
    .locals 6

    .line 3224
    invoke-virtual {p0}, Lo/Ga;->D_()Lo/ry;

    move-result-object v3

    .line 3225
    if-nez v3, :cond_0

    .line 3226
    const/4 v0, 0x0

    return v0

    .line 3229
    :cond_0
    invoke-static {p1}, Lo/Fc;->ॱ(Ljava/lang/String;)Lo/sg;

    move-result-object v4

    .line 3230
    invoke-static {v4}, Lo/Fc;->ˋ(Lo/sg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3231
    invoke-interface {v4}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_2

    .line 3232
    invoke-direct {p0}, Lo/Ga;->ॱᐧ()V

    .line 3233
    invoke-direct {p0}, Lo/Ga;->ߵ()V

    .line 3235
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3236
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-16126 Empty playableId"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 3237
    const/4 v0, 0x1

    return v0

    .line 3239
    :cond_1
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, p2, v2}, Lo/FV;->ˋ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)Landroid/content/Intent;

    move-result-object v5

    .line 3240
    invoke-virtual {p0, v5}, Lo/Ga;->startActivity(Landroid/content/Intent;)V

    .line 3241
    const/4 v0, 0x1

    return v0

    .line 3244
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ˊʻ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;
    .locals 1

    .line 3773
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    return-object v0
.end method

.method public ˊʼ()I
    .locals 1

    .line 3752
    invoke-direct {p0}, Lo/Ga;->ꞌॱ()I

    move-result v0

    return v0
.end method

.method public ˊʽ()V
    .locals 2

    .line 3821
    invoke-virtual {p0}, Lo/Ga;->ʽॱ()Lo/Gj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Gj;->ˏ(I)V

    .line 3822
    return-void
.end method

.method public ˊˊ()V
    .locals 2

    .line 1535
    const-string v0, "PlayerFragment"

    const-string v1, "cleanupAndExit"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    invoke-direct {p0}, Lo/Ga;->ॱㆍ()V

    .line 1537
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    iput-object v1, v0, Lo/Gj;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    .line 1539
    const-string v0, "PlayerFragment"

    const-string v1, "cleanupAndExit calling finish"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1542
    invoke-direct {p0}, Lo/Ga;->ߵ()V

    .line 1544
    :cond_0
    return-void
.end method

.method public ˊˋ()Lio/reactivex/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/Subject<Lo/Ho;>;"
        }
    .end annotation

    .line 3509
    iget-object v0, p0, Lo/Ga;->ᐝˋ:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public ˊॱ()V
    .locals 1

    .line 1906
    const/16 v0, -0x7530

    invoke-direct {p0, v0}, Lo/Ga;->ॱ(I)V

    .line 1907
    return-void
.end method

.method final synthetic ˊॱ(Z)V
    .locals 9

    .line 3386
    if-eqz p1, :cond_0

    .line 3387
    move-object v0, p0

    iget-object v1, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v1}, Lo/FX;->ॱˊ()Lo/sj;

    move-result-object v1

    iget-object v2, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v2}, Lo/FX;->ॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v2

    iget-object v3, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v3}, Lo/FX;->ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    iget-object v4, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v4}, Lo/FX;->ˎ()I

    move-result v4

    iget-object v5, p0, Lo/Ga;->ʻ:Lo/FX;

    .line 3388
    invoke-virtual {v5}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v5

    .line 3387
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Ga;->ˎ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V

    goto :goto_0

    .line 3392
    :cond_0
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-eqz v0, :cond_2

    .line 3393
    const/4 v7, 0x0

    .line 3394
    invoke-virtual {p0}, Lo/Ga;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    .line 3395
    if-eqz v8, :cond_1

    .line 3396
    const-string v0, "player_extras"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 3397
    if-eqz v7, :cond_1

    .line 3398
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ˎ()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˋ(I)V

    .line 3401
    :cond_1
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v1}, Lo/FX;->ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    iget-object v2, p0, Lo/Ga;->ʻ:Lo/FX;

    .line 3402
    invoke-virtual {v2}, Lo/FX;->ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    .line 3401
    invoke-direct {p0, v0, v1, v2, v7}, Lo/Ga;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 3405
    :cond_2
    :goto_0
    return-void
.end method

.method public ˊᐝ()Landroid/view/View;
    .locals 1

    .line 3477
    invoke-virtual {p0}, Lo/Ga;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2363
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-super {p0, p1, v0}, Lo/ﮋ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Integer;)V
    .locals 0

    .line 3724
    iput-object p1, p0, Lo/Ga;->ॱʽ:Ljava/lang/Integer;

    .line 3725
    return-void
.end method

.method public ˋ(Ljava/lang/Runnable;)V
    .locals 1

    .line 2406
    iget-object v0, p0, Lo/Ga;->ˋˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 2407
    return-void
.end method

.method public ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;J)V
    .locals 1

    .line 769
    iput-wide p5, p0, Lo/Ga;->ॱˎ:J

    .line 772
    iget-object v0, p0, Lo/Ga;->ˎˎ:Lo/rs;

    if-eqz v0, :cond_0

    .line 773
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Ga;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 775
    :cond_0
    return-void
.end method

.method public ˋ(Lo/FX;)V
    .locals 6

    .line 3348
    invoke-virtual {p0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3349
    return-void

    .line 3351
    :cond_0
    const-string v0, "PlayerFragment"

    const-string v1, "CUSNP PlaybackVideoWrapper is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v3

    invoke-interface {v3}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3353
    invoke-direct {p0, p1}, Lo/Ga;->ॱ(Lo/FX;)V

    .line 3355
    invoke-virtual {p0}, Lo/Ga;->ॱʽ()V

    .line 3357
    invoke-virtual {p0}, Lo/Ga;->ˋॱ()V

    .line 3359
    invoke-virtual {p0}, Lo/Ga;->ᐝॱ()V

    .line 3362
    iput-object p1, p0, Lo/Ga;->ʻ:Lo/FX;

    .line 3363
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ʽ()Z

    move-result v5

    .line 3364
    if-eqz v5, :cond_1

    .line 3365
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ga;->ᐝ:Lo/FX;

    .line 3366
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Gj;->ˋ(Z)V

    .line 3370
    :cond_1
    invoke-virtual {p0}, Lo/Ga;->ˎˏ()V

    .line 3372
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Gj;->ˊ(Z)V

    .line 3373
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Gj;->ʻ(Z)V

    .line 3374
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-eqz v0, :cond_2

    .line 3375
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    invoke-virtual {p0}, Lo/Ga;->ꜟ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setPlaybackBackgroundable(Z)V

    .line 3378
    :cond_2
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ˎ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    iput-object v1, v0, Lo/Gj;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    .line 3379
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    new-instance v2, Lo/Hh$AUX;

    iget-object v3, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-direct {v2, v3}, Lo/Hh$AUX;-><init>(Lo/FX;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 3381
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ga;->ʽॱ:Lcom/netflix/mediaclient/media/Language;

    .line 3385
    new-instance v0, Lo/Gh;

    invoke-direct {v0, p0, v5}, Lo/Gh;-><init>(Lo/Ga;Z)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;J)Z

    .line 3406
    return-void
.end method

.method final synthetic ˋ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V
    .locals 0

    .line 3058
    invoke-direct/range {p0 .. p6}, Lo/Ga;->ˎ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;)V

    .line 3059
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .line 1156
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Ga;->ˏ(ZZ)V

    .line 1157
    return-void
.end method

.method public ˋ()Z
    .locals 2

    .line 3198
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs ˋ([Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;)Z
    .locals 13

    .line 1462
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v5

    .line 1463
    if-eqz v5, :cond_1

    .line 1464
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 1465
    const-string v0, "play_launched_by"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1466
    const-string v0, "play_launched_by"

    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->ॱॱ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->ordinal()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 1467
    const-string v0, "PlayerFragment"

    const-string v1, "launchDetailScreenIfRequired launchedBy=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1468
    if-ltz v7, :cond_1

    invoke-static {}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->values()[Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    move-result-object v0

    array-length v0, v0

    if-ge v7, v0, :cond_1

    .line 1469
    invoke-static {}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->values()[Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    move-result-object v0

    aget-object v8, v0, v7

    .line 1470
    move-object v9, p1

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    .line 1471
    if-ne v8, v12, :cond_0

    .line 1472
    const/4 v0, 0x1

    return v0

    .line 1470
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1478
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˋʻ()J
    .locals 2

    .line 3788
    iget-object v0, p0, Lo/Ga;->ˏॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋʼ()Z
    .locals 1

    .line 3811
    invoke-virtual {p0}, Lo/Ga;->ʽॱ()Lo/Gj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gj;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public ˋʽ()V
    .locals 0

    .line 3793
    invoke-virtual {p0}, Lo/Ga;->ˊˊ()V

    .line 3794
    return-void
.end method

.method public ˋˊ()V
    .locals 3

    .line 3492
    invoke-direct {p0}, Lo/Ga;->ﹳॱ()V

    .line 3494
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$ٴ;->ˎ:Lo/Hh$ٴ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 3495
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Gj;->ˊ(Z)V

    .line 3496
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    if-eqz v0, :cond_0

    .line 3497
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setPlaybackBackgroundable(Z)V

    .line 3499
    :cond_0
    return-void
.end method

.method public ˋˋ()Landroid/view/Window;
    .locals 1

    .line 979
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()V
    .locals 4

    .line 1200
    const-string v0, "PlayerFragment"

    const-string v1, "unpaused"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    const-string v0, "playback resumed"

    invoke-static {v0}, Lo/শ;->ˊ(Ljava/lang/String;)I

    .line 1203
    invoke-virtual {p0}, Lo/Ga;->ॱʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1204
    invoke-virtual {p0}, Lo/Ga;->ᐝˊ()V

    .line 1205
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v3

    .line 1206
    if-eqz v3, :cond_0

    .line 1207
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʿ()V

    .line 1209
    :cond_0
    iget-object v0, p0, Lo/Ga;->ʾ:Lo/Gm;

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Lo/Ga;->ʾ:Lo/Gm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/Gm;->ˊ(I)V

    .line 1212
    :cond_1
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$ﹶ;->ˋ:Lo/Hh$ﹶ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1214
    :cond_2
    return-void
.end method

.method public ˋᐝ()V
    .locals 2

    .line 656
    iget-object v0, p0, Lo/Ga;->ˋॱ:Lo/AN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ˋॱ:Lo/AN;

    invoke-virtual {v0}, Lo/AN;->ˋ()[Lo/AG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ˋॱ:Lo/AN;

    invoke-virtual {v0}, Lo/AN;->ˋ()[Lo/AG;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 657
    :cond_0
    const-string v0, "PlayerFragment"

    const-string v1, "Non local targets are not available!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    return-void

    .line 661
    :cond_1
    const-string v0, "PlayerFragment"

    const-string v1, "MDX target is reachable, display dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ga;->ˌ()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V

    .line 663
    return-void
.end method

.method public ˌ()Landroid/support/v7/app/AlertDialog;
    .locals 9

    .line 668
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    iget-object v2, p0, Lo/Ga;->ˋॱ:Lo/AN;

    invoke-virtual {v2}, Lo/AN;->ˎ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    sget-object v3, Lcom/netflix/cl/model/AppView;->castDeviceSelector:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    .line 670
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 672
    :goto_0
    iget-object v0, p0, Lo/Ga;->ˋॱ:Lo/AN;

    invoke-virtual {v0}, Lo/AN;->ॱ()I

    move-result v6

    .line 673
    iget-object v0, p0, Lo/Ga;->ˋॱ:Lo/AN;

    invoke-virtual {v0, v6}, Lo/AN;->ˋ(I)Lo/AG;

    .line 675
    new-instance v7, Lo/AJ$ˋ;

    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/AJ$ˋ;-><init>(Landroid/app/Activity;)V

    .line 676
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lo/AJ$ˋ;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 677
    const v0, 0x7f12036e

    invoke-virtual {v7, v0}, Lo/AJ$ˋ;->ˋ(I)Lo/AJ$ˋ;

    .line 678
    iget-object v0, p0, Lo/Ga;->ˋॱ:Lo/AN;

    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AN;->ˏ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/AJ$ˋ;->ˎ(Ljava/util/List;)V

    .line 680
    const v0, 0x7f12053b

    invoke-virtual {p0, v0}, Lo/Ga;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lo/Ht;->ॱ:Lo/Ht;

    invoke-virtual {p0}, Lo/Ga;->ˏॱ()Lo/rP;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/Ht;->ˏ(Lo/rP;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 681
    invoke-virtual {v7, v6, v8}, Lo/AJ$ˋ;->ˋ(ILjava/lang/String;)V

    .line 682
    new-instance v0, Lo/Ga$28;

    invoke-direct {v0, p0, v5}, Lo/Ga$28;-><init>(Lo/Ga;Z)V

    invoke-virtual {v7, v0}, Lo/AJ$ˋ;->ˋ(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 741
    new-instance v0, Lo/Ga$27;

    invoke-direct {v0, p0, v4}, Lo/Ga$27;-><init>(Lo/Ga;Ljava/lang/Long;)V

    invoke-virtual {v7, v0}, Lo/AJ$ˋ;->ˎ(Landroid/content/DialogInterface$OnCancelListener;)Lo/AJ$ˋ;

    .line 749
    new-instance v0, Lo/Ga$29;

    invoke-direct {v0, p0, v4}, Lo/Ga$29;-><init>(Lo/Ga;Ljava/lang/Long;)V

    invoke-virtual {v7, v0}, Lo/AJ$ˋ;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 756
    invoke-virtual {v7}, Lo/AJ$ˋ;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public ˌॱ()Z
    .locals 1

    .line 3778
    invoke-virtual {p0}, Lo/Ga;->ꜟ()Z

    move-result v0

    return v0
.end method

.method public ˍ()Lo/Pm;
    .locals 1

    .line 762
    iget-object v0, p0, Lo/Ga;->ˏˏ:Lo/Pm;

    return-object v0
.end method

.method public ˎ(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1221
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Ga;->ˎ(IZ)V

    .line 1222
    return-void
.end method

.method public ˎ(IZ)V
    .locals 2

    .line 1233
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Gj;->ॱॱ:Z

    .line 1234
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Gj;->ˎ:Z

    .line 1235
    invoke-direct {p0, p1, p2}, Lo/Ga;->ॱ(IZ)V

    .line 1236
    return-void
.end method

.method public ˎ(Lio/reactivex/subjects/Subject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/subjects/Subject<Lo/Ho;>;)V"
        }
    .end annotation

    .line 3503
    iput-object p1, p0, Lo/Ga;->ᐝˋ:Lio/reactivex/subjects/Subject;

    .line 3504
    return-void
.end method

.method final synthetic ˎ(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    .line 3071
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 3072
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 3073
    if-eqz v2, :cond_0

    .line 3074
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 3076
    :cond_0
    if-eqz p2, :cond_1

    .line 3077
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 3079
    :cond_1
    invoke-virtual {p0}, Lo/Ga;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MX;->ˋ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 3080
    invoke-virtual {p0, v3}, Lo/Ga;->startActivity(Landroid/content/Intent;)V

    .line 3081
    invoke-virtual {p0}, Lo/Ga;->ˊˊ()V

    .line 3082
    return-void
.end method

.method public ˎ(Lo/FX;)V
    .locals 0

    .line 3757
    invoke-virtual {p0, p1}, Lo/Ga;->ˋ(Lo/FX;)V

    .line 3758
    return-void
.end method

.method public ˎ(Lo/Hh;)V
    .locals 2

    .line 3806
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    invoke-virtual {v0, v1, p1}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 3807
    return-void
.end method

.method public ˎ(Z)V
    .locals 2

    .line 1289
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v1

    .line 1290
    if-eqz v1, :cond_1

    .line 1291
    if-eqz p1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setScaleType(Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;)V

    .line 1293
    :cond_1
    return-void
.end method

.method public ˎ(ZZ)V
    .locals 0

    .line 3709
    invoke-virtual {p0, p1, p2}, Lo/Ga;->ˏ(ZZ)V

    .line 3710
    return-void
.end method

.method public ˎ()Z
    .locals 4

    .line 2882
    const-string v0, "PlayerFragment"

    const-string v1, "handleBackPressed"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2883
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2884
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Gj;->ʽ(Z)V

    .line 2885
    iget-object v0, p0, Lo/Ga;->ˏॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2886
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Ga;->ˏॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 2887
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ˏॱ:Ljava/lang/Long;

    .line 2890
    :cond_0
    invoke-virtual {p0}, Lo/Ga;->ˋॱ()V

    .line 2891
    const/4 v0, 0x1

    return v0

    .line 2893
    :cond_1
    invoke-direct {p0}, Lo/Ga;->ॱꞌ()V

    .line 2894
    invoke-direct {p0}, Lo/Ga;->ॱㆍ()V

    .line 2895
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->ʼ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lo/Ga;->ॱ(Lo/FX;[Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;)V

    .line 2896
    const/4 v0, 0x0

    return v0
.end method

.method public ˎˎ()V
    .locals 6

    .line 1319
    const-string v0, "PlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playout started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/Ga;->ˏॱ()Lo/rP;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 1322
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1327
    :cond_0
    invoke-virtual {p0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1328
    new-instance v0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->ˊॱ:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/util/log/RootCause;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/Ga;->ˎ(Lcom/netflix/cl/model/Error;)V

    .line 1331
    :cond_1
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    iget-object v0, v0, Lo/Gj;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1332
    invoke-virtual {p0}, Lo/Ga;->ˊˊ()V

    .line 1333
    return-void

    .line 1336
    :cond_2
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v3

    .line 1337
    if-eqz v3, :cond_3

    .line 1338
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setSubtitleVisiblity(Z)V

    .line 1339
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setVolume(F)V

    .line 1342
    :cond_3
    invoke-direct {p0}, Lo/Ga;->ॱˑ()V

    .line 1343
    invoke-virtual {p0}, Lo/Ga;->ᐝˋ()Lcom/netflix/mediaclient/media/Language;

    move-result-object v4

    .line 1344
    if-nez v4, :cond_4

    .line 1345
    invoke-virtual {p0}, Lo/Ga;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NV;->ˎ(Landroid/content/Context;Lo/rb;)Lcom/netflix/mediaclient/media/Language;

    move-result-object v4

    .line 1347
    :cond_4
    invoke-direct {p0, v4}, Lo/Ga;->ˏ(Lcom/netflix/mediaclient/media/Language;)V

    .line 1348
    invoke-virtual {p0}, Lo/Ga;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "Offline"

    goto :goto_0

    :cond_5
    const-string v5, "Streaming"

    .line 1349
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " playback started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/শ;->ˊ(Ljava/lang/String;)I

    .line 1350
    return-void
.end method

.method public ˎˏ()V
    .locals 3

    .line 1714
    invoke-virtual {p0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1715
    return-void

    .line 1718
    :cond_0
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1720
    invoke-direct {p0}, Lo/Ga;->ॱꞌ()V

    .line 1722
    invoke-static {}, Lo/ML;->ॱ()Lo/ML;

    move-result-object v0

    iget-object v1, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v1}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->isPinProtected()Z

    move-result v1

    iget-object v2, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v2}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v2

    invoke-interface {v2}, Lo/rP;->isPreviewProtected()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ML;->ॱ(ZZ)V

    .line 1724
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_STOP"

    iget-object v2, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-direct {p0, v1, v2}, Lo/Ga;->ˋ(Ljava/lang/String;Lo/FX;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1725
    invoke-direct {p0}, Lo/Ga;->ॱꜟ()V

    .line 1726
    const-string v0, "PlayerFragment"

    const-string v1, "Intent PLAYER_PLAY_STOP sent"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1728
    :cond_1
    return-void
.end method

.method public ˎͺ()Z
    .locals 1

    .line 3872
    invoke-virtual {p0}, Lo/Ga;->ʽॱ()Lo/Gj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gj;->ʻ()Z

    move-result v0

    return v0
.end method

.method public ˏ(IZ)V
    .locals 0

    .line 3699
    invoke-virtual {p0, p1, p2}, Lo/Ga;->ˎ(IZ)V

    .line 3700
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .line 3783
    invoke-virtual {p0, p1}, Lo/Ga;->ˎ(Z)V

    .line 3784
    return-void
.end method

.method public ˏ(ZZ)V
    .locals 7

    .line 1161
    invoke-direct {p0}, Lo/Ga;->ᐝʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    const-string v0, "PlayerFragment"

    const-string v1, "doPause: volume up or down is pressed, do not pause..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    return-void

    .line 1166
    :cond_0
    invoke-direct {p0}, Lo/Ga;->ᐧॱ()Z

    move-result v5

    .line 1167
    const-string v0, "PlayerFragment"

    const-string v1, "doPause: paused %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1168
    const-string v0, "playback paused."

    invoke-static {v0}, Lo/শ;->ˊ(Ljava/lang/String;)I

    .line 1170
    if-nez p1, :cond_1

    if-eqz v5, :cond_4

    .line 1171
    :cond_1
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v6

    .line 1172
    if-eqz v6, :cond_2

    .line 1173
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˈ()V

    .line 1176
    :cond_2
    iget-object v0, p0, Lo/Ga;->ʾ:Lo/Gm;

    if-eqz v0, :cond_3

    .line 1177
    iget-object v0, p0, Lo/Ga;->ʾ:Lo/Gm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/Gm;->ˊ(I)V

    .line 1180
    :cond_3
    const-string v0, "PlayerFragment"

    const-string v1, "Pause, release awake clock after 2 minutes."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    iget-object v0, p0, Lo/Ga;->ˈ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ga;->ꜞ:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1182
    iget-object v0, p0, Lo/Ga;->ˈ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ga;->ʹ:Ljava/lang/Runnable;

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1184
    const-string v0, "PlayerFragment"

    const-string v1, "doPause() remove reporting"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$ﹳ;->ˋ:Lo/Hh$ﹳ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1188
    :cond_4
    return-void
.end method

.method public ˏ(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 2230
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v1

    .line 2231
    if-eqz v1, :cond_2

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    .line 2232
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2233
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Ga;->ˋ(Z)V

    goto :goto_0

    .line 2235
    :cond_1
    invoke-virtual {p0}, Lo/Ga;->ˋॱ()V

    .line 2237
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2239
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ˏˎ()V
    .locals 5

    .line 1414
    const-string v0, "PlayerFragment"

    const-string v1, "onCompletion, check if we are in postplay or in preplay"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    invoke-virtual {p0}, Lo/Ga;->ॱʽ()V

    .line 1417
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ga;->ˎ(Lcom/netflix/cl/model/Error;)V

    .line 1419
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$ˈ;->ˎ:Lo/Hh$ˈ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1422
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ˊ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1424
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1426
    const-string v0, "PlayerFragment"

    const-string v1, "OnCompletion of preplay."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    iget-object v4, p0, Lo/Ga;->ʻ:Lo/FX;

    .line 1428
    if-eqz v4, :cond_1

    .line 1429
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    new-instance v2, Lo/Hh$Aux;

    iget-object v3, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v3}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/Hh$Aux;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 1432
    :cond_0
    invoke-virtual {p0, v4}, Lo/Ga;->ˋ(Lo/FX;)V

    .line 1434
    :cond_1
    goto :goto_0

    .line 1435
    :cond_2
    const-string v0, "PlayerFragment"

    const-string v1, "OnCompletion - exiting."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    invoke-virtual {p0}, Lo/Ga;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1437
    invoke-direct {p0}, Lo/Ga;->ॱᶥ()V

    goto :goto_0

    .line 1439
    :cond_3
    invoke-virtual {p0}, Lo/Ga;->ˊˊ()V

    goto :goto_0

    .line 1443
    :cond_4
    const-string v0, "PlayerFragment"

    const-string v1, "onCompletion, In PostPlay, allow screen to lock after timeout..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1444
    iget-object v0, p0, Lo/Ga;->ˈ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ga;->ꜞ:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1446
    :goto_0
    return-void
.end method

.method public ˏˏ()V
    .locals 8

    .line 1970
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 1972
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;->ॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    iput-object v1, v0, Lo/Gj;->ˋ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment$PlayerFragmentState;

    .line 1974
    iget-object v0, p0, Lo/Ga;->ˏˎ:Lo/il;

    invoke-interface {v0}, Lo/il;->ˎ()Lo/rs;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ˎˎ:Lo/rs;

    .line 1977
    invoke-virtual {p0}, Lo/Ga;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 1978
    const/4 v4, 0x0

    .line 1979
    if-eqz v3, :cond_0

    .line 1980
    const-string v0, "player_extras"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 1982
    :cond_0
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-nez v0, :cond_5

    .line 1983
    if-nez v3, :cond_1

    .line 1984
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Bundle is empty, no video ID to play"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 1985
    invoke-direct {p0}, Lo/Ga;->ߵ()V

    .line 1986
    return-void

    .line 1989
    :cond_1
    const-string v0, "extra_video_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1990
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1991
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unable to start playback with invalid video id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 1992
    invoke-direct {p0}, Lo/Ga;->ߵ()V

    .line 1993
    return-void

    .line 1995
    :cond_2
    const-string v0, "extra_video_type_string_value"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v6

    .line 1996
    if-nez v6, :cond_3

    .line 1997
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unable to start playback with invalid video type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 1998
    invoke-direct {p0}, Lo/Ga;->ߵ()V

    .line 1999
    return-void

    .line 2001
    :cond_3
    const-string v0, "extra_play_context"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 2002
    if-nez v7, :cond_4

    .line 2003
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Empty context passed in intent"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 2004
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v0, "PlayerFragment"

    invoke-direct {v7, v0}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    .line 2006
    :cond_4
    invoke-direct {p0, v5, v6, v7, v4}, Lo/Ga;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 2009
    :cond_5
    if-eqz v4, :cond_6

    .line 2011
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Gj;->ˏ(I)V

    .line 2016
    :cond_6
    iget-object v0, p0, Lo/Ga;->ॱʼ:Lo/qX;

    invoke-interface {v0}, Lo/qX;->ˋ()V

    .line 2018
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2019
    invoke-virtual {p0}, Lo/Ga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lo/NF;->ˋ(Landroid/content/Intent;)V

    .line 2029
    :cond_7
    invoke-virtual {p0}, Lo/Ga;->ॱᐝ()V

    .line 2032
    iget-object v0, p0, Lo/Ga;->ˑ:Lo/ᐴ;

    invoke-virtual {v0}, Lo/ᐴ;->ʻ()Lo/pn;

    move-result-object v5

    .line 2033
    if-eqz v5, :cond_8

    .line 2034
    invoke-interface {v5}, Lo/pn;->getImageLoader()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˎ()V

    .line 2037
    :cond_8
    invoke-direct {p0}, Lo/Ga;->ᐝʽ()V

    .line 2038
    return-void
.end method

.method public ˏͺ()V
    .locals 0

    .line 3856
    invoke-virtual {p0}, Lo/Ga;->ˋˊ()V

    .line 3857
    return-void
.end method

.method public ˏॱ()Lo/rP;
    .locals 1

    .line 2175
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-nez v0, :cond_0

    .line 2176
    const/4 v0, 0x0

    return-object v0

    .line 2178
    :cond_0
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()V
    .locals 5

    .line 1793
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 1795
    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-nez v0, :cond_1

    .line 1796
    :cond_0
    return-void

    .line 1798
    :cond_1
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v4

    .line 1800
    invoke-static {}, Lo/ap;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1801
    invoke-interface {v4}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/tI;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/tI;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ˊˋ:Lo/ﺣ;

    goto :goto_0

    .line 1803
    :cond_2
    invoke-interface {v4}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/uc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/uc;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->ˊˋ:Lo/ﺣ;

    .line 1804
    iget-object v0, p0, Lo/Ga;->ˊˋ:Lo/ﺣ;

    invoke-virtual {p0}, Lo/Ga;->D_()Lo/ry;

    move-result-object v1

    sget-object v2, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v0, v1, v2}, Lo/ﺣ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1805
    iget-object v0, p0, Lo/Ga;->ˊˋ:Lo/ﺣ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺣ;->setCancelable(Z)V

    .line 1806
    iget-object v0, p0, Lo/Ga;->ˊˋ:Lo/ﺣ;

    const/4 v1, 0x1

    const v2, 0x7f130142

    invoke-virtual {v0, v1, v2}, Lo/ﺣ;->setStyle(II)V

    .line 1809
    :goto_0
    iget-object v0, p0, Lo/Ga;->ˊˋ:Lo/ﺣ;

    invoke-virtual {p0}, Lo/Ga;->ˋˋ()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ﺣ;->ˊ(I)V

    .line 1810
    invoke-virtual {p0}, Lo/Ga;->ˎˏ()V

    .line 1811
    iget-object v0, p0, Lo/Ga;->ˊˋ:Lo/ﺣ;

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    .line 1814
    return-void
.end method

.method public ˑॱ()Z
    .locals 1

    .line 3852
    invoke-virtual {p0}, Lo/Ga;->ʽॱ()Lo/Gj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gj;->ʽ()Z

    move-result v0

    return v0
.end method

.method public synthetic ͺ()Landroid/content/Context;
    .locals 1

    .line 209
    invoke-super {p0}, Lo/ﮋ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public ͺˎ()Lo/FX;
    .locals 1

    .line 3867
    invoke-virtual {p0}, Lo/Ga;->ॱˋ()Lo/FX;

    move-result-object v0

    return-object v0
.end method

.method public ͺˏ()Z
    .locals 1

    .line 3837
    invoke-virtual {p0}, Lo/Ga;->ʽॱ()Lo/Gj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gj;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ͺॱ()Ljava/lang/String;
    .locals 1

    .line 1751
    iget-object v0, p0, Lo/Ga;->ˑ:Lo/ᐴ;

    invoke-virtual {v0}, Lo/ᐴ;->ˎ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    invoke-static {v0}, Lo/Nw;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public י()Z
    .locals 1

    .line 3877
    invoke-direct {p0}, Lo/Ga;->ﾞॱ()Z

    move-result v0

    return v0
.end method

.method public ـ()V
    .locals 2

    .line 2571
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lo/Ga;->ʼ(I)V

    .line 2572
    const-string v0, "PlayerFragment"

    const-string v1, "===>> Screen update thread started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2573
    return-void
.end method

.method final synthetic ـॱ()V
    .locals 1

    .line 492
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    invoke-direct {p0}, Lo/Ga;->ߴ()V

    .line 495
    :cond_0
    return-void
.end method

.method public ॱ(J)V
    .locals 3

    .line 2644
    invoke-virtual {p0}, Lo/Ga;->ˏॱ()Lo/rP;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2645
    return-void

    .line 2649
    :cond_0
    invoke-virtual {p0}, Lo/Ga;->ˏॱ()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getEndtime()I

    move-result v0

    if-lez v0, :cond_2

    .line 2650
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lo/Ga;->ˏॱ()Lo/rP;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ga;->ˏॱ()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getEndtime()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ(Lo/rP;I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 2651
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$cON;->ˎ:Lo/Hh$cON;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    goto :goto_0

    .line 2653
    :cond_1
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$coN;->ˋ:Lo/Hh$coN;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 2658
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/Ga;->ˏॱ()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getCreditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2659
    invoke-virtual {p0}, Lo/Ga;->ˏॱ()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getCreditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v0

    invoke-direct {p0}, Lo/Ga;->ꜟॱ()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lo/GI;->ˋ(Lcom/netflix/model/leafs/blades/CreditMarks;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2660
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$ـ;->ˎ:Lo/Hh$ـ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    goto :goto_1

    .line 2661
    :cond_3
    invoke-virtual {p0}, Lo/Ga;->ˏॱ()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getCreditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v0

    invoke-direct {p0}, Lo/Ga;->ꜟॱ()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lo/GI;->ˎ(Lcom/netflix/model/leafs/blades/CreditMarks;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2662
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$CoN;->ˊ:Lo/Hh$CoN;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    goto :goto_1

    .line 2664
    :cond_4
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$ˍ;->ˊ:Lo/Hh$ˍ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 2667
    :cond_5
    :goto_1
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V
    .locals 3

    .line 3562
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$ͺ;->ˊ:Lo/Hh$ͺ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 3563
    return-void
.end method

.method public ॱ(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V
    .locals 2

    .line 3861
    iget-object v0, p0, Lo/Ga;->ˋˋ:Lo/IB;

    invoke-virtual {p0}, Lo/Ga;->ॱˋ()Lo/FX;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/IB;->ˋ(Lo/FX;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 3862
    return-void
.end method

.method public varargs ॱ(Lo/FX;[Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;)V
    .locals 10

    .line 1486
    if-nez p1, :cond_0

    .line 1487
    return-void

    .line 1489
    :cond_0
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v6

    .line 1490
    if-eqz v6, :cond_5

    .line 1491
    invoke-virtual {p0, p2}, Lo/Ga;->ˋ([Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/Ga;->ʼॱ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 1492
    :goto_0
    const-string v0, "PlayerFragment"

    const-string v1, "launchDetailScreenIfRequired launchDetailsScreen=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1493
    if-eqz v7, :cond_5

    .line 1494
    invoke-virtual {p1}, Lo/FX;->ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v8

    .line 1495
    invoke-virtual {p1}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1496
    invoke-virtual {p1}, Lo/FX;->ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v9

    .line 1497
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v9, v0, :cond_3

    .line 1498
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 1501
    :cond_3
    iget-boolean v0, p0, Lo/Ga;->ʼॱ:Z

    if-eqz v0, :cond_4

    .line 1502
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAndRemoveTask()V

    .line 1504
    :cond_4
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    move-object v1, v9

    invoke-virtual {p1}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v2

    invoke-interface {v2}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v3

    invoke-interface {v3}, Lo/rP;->getParentTitle()Ljava/lang/String;

    move-result-object v3

    move-object v4, v8

    const-string v5, "PlayerFragment"

    invoke-static/range {v0 .. v5}, Lo/tT;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    .line 1508
    :cond_5
    return-void
.end method

.method public ॱ(Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ZZIZLcom/netflix/mediaclient/ui/player/PostPlayExtras;)V
    .locals 10

    .line 2767
    const-string v0, "PlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playable to play next: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2769
    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2770
    const-string v8, "PlayableId is null - skip playback"

    .line 2771
    const-string v0, "PlayerFragment"

    invoke-static {v0, v8}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2772
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v8}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 2773
    return-void

    .line 2776
    :cond_0
    if-eqz p4, :cond_1

    .line 2777
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ᐝ()V

    .line 2780
    :cond_1
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ʼ()I

    move-result v8

    .line 2782
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$ᵔ;->ॱ:Lo/Hh$ᵔ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 2783
    invoke-virtual {p0}, Lo/Ga;->ˊˊ()V

    .line 2785
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2786
    iget-object v0, p0, Lo/Ga;->ॱʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2787
    iget-object v0, p0, Lo/Ga;->ॱʽ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;->ˊ(I)V

    .line 2789
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ga;->ॱͺ:Z

    .line 2790
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move/from16 v1, p6

    move v2, v8

    move/from16 v3, p7

    .line 2792
    invoke-interface {p1}, Lo/rP;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lo/rP;->getInteractiveFeatures()Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->playbackGraph()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    move-object/from16 v7, p8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(IIZZZZLcom/netflix/mediaclient/ui/player/PostPlayExtras;)V

    move-object v9, v0

    .line 2793
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, v9}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 2794
    goto :goto_1

    .line 2795
    :cond_4
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-15580 - getNetflixActivity() is null in playNextVideoFromPostPlay"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 2797
    :goto_1
    return-void
.end method

.method public ॱ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V
    .locals 1

    .line 3337
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/Ga;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3338
    new-instance v0, Lo/FX;

    invoke-direct {v0, p1, p2, p3}, Lo/FX;-><init>(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    invoke-virtual {p0, v0}, Lo/Ga;->ˋ(Lo/FX;)V

    .line 3340
    :cond_0
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 3662
    invoke-virtual {p0, p1}, Lo/Ga;->ˋ(Z)V

    .line 3663
    return-void
.end method

.method public ॱ(ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V
    .locals 2

    .line 2936
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-nez v0, :cond_0

    .line 2937
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "playback called on null playback item"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 2938
    invoke-virtual {p0}, Lo/Ga;->ˊˊ()V

    .line 2939
    return-void

    .line 2941
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˊ:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2942
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/FX;->ˎ(Z)V

    .line 2943
    invoke-direct {p0}, Lo/Ga;->ॱˈ()V

    goto :goto_0

    .line 2945
    :cond_1
    const-string v0, "PlayerFragment"

    const-string v1, "Age/Pin verification failed cannot proceed - close playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2946
    invoke-virtual {p0}, Lo/Ga;->ˊˊ()V

    .line 2948
    :goto_0
    return-void
.end method

.method public ॱʻ()Z
    .locals 1

    .line 2358
    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    invoke-interface {v0}, Lo/rb;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱʼ()V
    .locals 3

    .line 2434
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Gj;->ˏ(J)V

    .line 2435
    invoke-virtual {p0}, Lo/Ga;->ㆍ()V

    .line 2436
    return-void
.end method

.method public ॱʽ()V
    .locals 2

    .line 2580
    iget-object v0, p0, Lo/Ga;->ˈ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ga;->ᶥ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2581
    const-string v0, "PlayerFragment"

    const-string v1, "===>> Screen update thread canceled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2582
    return-void
.end method

.method public ॱˊ()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    .line 2127
    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˋ()Lo/FX;
    .locals 1

    .line 3284
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3285
    iget-object v0, p0, Lo/Ga;->ᐝ:Lo/FX;

    return-object v0

    .line 3287
    :cond_0
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    return-object v0
.end method

.method public ॱˎ()V
    .locals 5

    .line 3266
    invoke-direct {p0}, Lo/Ga;->ॱﾟ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3267
    return-void

    .line 3270
    :cond_0
    invoke-direct {p0}, Lo/Ga;->ﹳॱ()V

    .line 3273
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 3274
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v3

    .line 3275
    if-eqz v3, :cond_1

    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3276
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˎ()I

    move-result v0

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˋ()I

    move-result v1

    invoke-direct {v4, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 3277
    iget-object v0, p0, Lo/Ga;->ʿ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˊ(Landroid/util/Rational;)V

    .line 3279
    :cond_1
    return-void
.end method

.method public ॱͺ()Z
    .locals 1

    .line 2340
    iget-object v0, p0, Lo/Ga;->ॱʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 3

    .line 3124
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-eqz v0, :cond_0

    .line 3125
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    return-object v0

    .line 3128
    :cond_0
    invoke-virtual {p0}, Lo/Ga;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3129
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "PlayerFragment"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3132
    :cond_1
    invoke-virtual {p0}, Lo/Ga;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_play_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 3133
    if-nez v2, :cond_2

    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "PlayerFragment"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public ॱॱ(Z)V
    .locals 1

    .line 3816
    invoke-virtual {p0}, Lo/Ga;->ʽॱ()Lo/Gj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Gj;->ʽ(Z)V

    .line 3817
    return-void
.end method

.method public ॱᐝ()V
    .locals 4

    .line 2447
    iget-object v0, p0, Lo/Ga;->ͺॱ:Lo/qZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ॱˋ:Lo/ﭴ;

    if-nez v0, :cond_1

    .line 2448
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ga;->ॱ(Lo/AN;)V

    .line 2449
    return-void

    .line 2452
    :cond_1
    iget-object v0, p0, Lo/Ga;->ͺॱ:Lo/qZ;

    invoke-interface {v0}, Lo/qZ;->ʼ()[Landroid/util/Pair;

    move-result-object v2

    .line 2453
    if-eqz v2, :cond_2

    array-length v0, v2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 2454
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ga;->ॱ(Lo/AN;)V

    .line 2455
    return-void

    .line 2458
    :cond_3
    iget-object v0, p0, Lo/Ga;->ͺॱ:Lo/qZ;

    invoke-interface {v0}, Lo/qZ;->ʽ()Ljava/lang/String;

    move-result-object v3

    .line 2459
    iget-object v0, p0, Lo/Ga;->ॱˋ:Lo/ﭴ;

    invoke-direct {p0, v2, v3, v0}, Lo/Ga;->ॱ([Landroid/util/Pair;Ljava/lang/String;Lo/ﭴ;)Lo/AN;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ga;->ॱ(Lo/AN;)V

    .line 2460
    return-void
.end method

.method public ᐝ(Z)V
    .locals 1

    .line 3826
    invoke-virtual {p0}, Lo/Ga;->ʽॱ()Lo/Gj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Gj;->ॱॱ(Z)V

    .line 3827
    return-void
.end method

.method public ᐝˊ()V
    .locals 2

    .line 2589
    invoke-virtual {p0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2590
    const-string v0, "PlayerFragment"

    const-string v1, "KEEP_SCREEN: ON"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2592
    invoke-virtual {p0}, Lo/Ga;->ˋˋ()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2594
    :cond_0
    iget-object v0, p0, Lo/Ga;->ˈ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ga;->ʹ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2595
    iget-object v0, p0, Lo/Ga;->ˈ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Ga;->ꜞ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2596
    return-void
.end method

.method public ᐝˋ()Lcom/netflix/mediaclient/media/Language;
    .locals 1

    .line 2609
    iget-object v0, p0, Lo/Ga;->ʽॱ:Lcom/netflix/mediaclient/media/Language;

    return-object v0
.end method

.method public ᐝॱ()V
    .locals 2

    .line 2831
    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2832
    invoke-virtual {p0}, Lo/Ga;->ᐝᐝ()Lo/rb;

    move-result-object v0

    invoke-interface {v0}, Lo/rb;->ᐝॱ()V

    .line 2834
    :cond_0
    invoke-direct {p0}, Lo/Ga;->ꓸॱ()V

    .line 2835
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Gj;->ॱ:Z

    .line 2836
    return-void
.end method

.method public ᐝᐝ()Lo/rb;
    .locals 2

    .line 3117
    invoke-virtual {p0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v1

    .line 3118
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊˋ()Lo/rb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᐧ()Lo/rP;
    .locals 1

    .line 3450
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ᐨ()V
    .locals 3

    .line 3432
    invoke-virtual {p0}, Lo/Ga;->ʽॱ()Lo/Gj;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Gj;->ˏ(J)V

    .line 3433
    return-void
.end method

.method public ᶥ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 3631
    invoke-virtual {p0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    return-object v0
.end method

.method public ㆍ()V
    .locals 3

    .line 3546
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3548
    :cond_0
    return-void

    .line 3550
    :goto_0
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ˏ()V

    .line 3551
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Gj;->ˏ(I)V

    .line 3552
    iget-object v0, p0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$ʴ;->ˋ:Lo/Hh$ʴ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 3553
    return-void
.end method

.method public ꓸ()Z
    .locals 1

    .line 3514
    iget-object v0, p0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;
    .locals 1

    .line 3472
    iget-object v0, p0, Lo/Ga;->ͺ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    return-object v0
.end method

.method public ꜟ()Z
    .locals 1

    .line 3556
    iget-object v0, p0, Lo/Ga;->ॱˋ:Lo/ﭴ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ॱˋ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ga;->ॱˋ:Lo/ﭴ;

    .line 3557
    invoke-interface {v0}, Lo/ﭴ;->ʾ()Lo/ｋ;

    move-result-object v0

    invoke-interface {v0}, Lo/ｋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3556
    :goto_0
    return v0
.end method

.method public ꞌ()Lo/rP;
    .locals 1

    .line 3637
    invoke-virtual {p0}, Lo/Ga;->ˏॱ()Lo/rP;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ()V
    .locals 0

    .line 3657
    invoke-virtual {p0}, Lo/Ga;->ʽ()V

    .line 3658
    return-void
.end method

.method public ﾞ()V
    .locals 0

    .line 3642
    invoke-virtual {p0}, Lo/Ga;->ᐨ()V

    .line 3643
    return-void
.end method

.method public ﾟ()V
    .locals 0

    .line 3667
    invoke-virtual {p0}, Lo/Ga;->ˋॱ()V

    .line 3668
    return-void
.end method
