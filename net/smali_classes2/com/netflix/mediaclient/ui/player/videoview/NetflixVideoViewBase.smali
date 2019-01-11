.class public abstract Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;,
        Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;
    }
.end annotation


# static fields
.field private static ˊ:Z


# instance fields
.field protected ʻ:Lo/rb;

.field private ʻॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

.field protected ʼ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

.field private ʼॱ:Z

.field protected ʽ:Lo/rr;

.field private ʽॱ:Z

.field private ʾ:Z

.field private ʿ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private ˈ:I

.field private ˉ:F

.field private ˊˊ:Z

.field private ˊˋ:I

.field protected ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

.field private ˊᐝ:I

.field protected final ˋ:Lo/Ke;

.field private ˋˊ:I

.field private ˋˋ:Lcom/netflix/mediaclient/media/AudioSource;

.field protected ˋॱ:Landroid/os/Handler;

.field private ˋᐝ:Landroid/graphics/Rect;

.field private ˌ:Landroid/graphics/Rect;

.field private ˍ:F

.field private ˎ:Z

.field private ˎˎ:Lo/ro;

.field private ˎˏ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ˏ:Z

.field private ˏˎ:Lcom/netflix/mediaclient/media/Subtitle;

.field private ˏˏ:Lcom/netflix/mediaclient/media/Subtitle;

.field protected ˏॱ:Z

.field private ˑ:Z

.field protected ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ͺॱ:Z

.field private ـ:Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;

.field public ॱ:Lo/Ka;

.field private ॱʻ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

.field private ॱʼ:Z

.field private ॱʽ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

.field protected ॱˊ:J

.field private final ॱˋ:Lo/rw;

.field private ॱˎ:Z

.field private ॱͺ:Lcom/netflix/mediaclient/servicemgr/IPlayer$If;

.field protected ॱॱ:Lo/JW;

.field private ॱᐝ:Lo/oy;

.field protected ᐝ:Landroid/view/ViewGroup;

.field private ᐝˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ᐝˋ:Lcom/netflix/mediaclient/media/Subtitle;

.field private final ᐝॱ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private ᐝᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ᐧ:I

.field private ᐨ:Z

.field private ᶥ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ꓸ:Z

.field private ꜞ:Z

.field private ꜟ:Lo/JZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 331
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    new-instance v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$5;-><init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝॱ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 117
    new-instance v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$3;-><init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˋ:Lo/rw;

    .line 283
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʼ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    .line 286
    sget-object v0, Lo/rr;->ˋ:Lo/rr;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ:Lo/rr;

    .line 299
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˉ:F

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊˊ:Z

    .line 301
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˍ:F

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˑ:Z

    .line 316
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐧ:I

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐨ:Z

    .line 324
    new-instance v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$if;-><init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ꜟ:Lo/JZ;

    .line 327
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᶥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ:Landroid/os/Handler;

    .line 333
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    .line 334
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    .line 335
    new-instance v0, Lo/Ha;

    invoke-direct {v0, p0}, Lo/Ha;-><init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    .line 336
    new-instance v0, Lo/Ke;

    invoke-direct {v0}, Lo/Ke;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ:Lo/Ke;

    .line 337
    sget-object v0, Lcom/netflix/mediaclient/R$iF;->ـॱ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 339
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˎ:Z

    .line 340
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setKeepScreenOn(Z)V

    .line 343
    invoke-static {}, Lo/as;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊˊ()Z

    .line 346
    :cond_0
    return-void
.end method

.method static synthetic ʻ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝˋ:Lcom/netflix/mediaclient/media/Subtitle;

    return-object v0
.end method

.method static synthetic ʻॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʼ()Z

    move-result v0

    return v0
.end method

.method static synthetic ʼ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ(Z)V

    return-void
.end method

.method private ʼ()Z
    .locals 14

    .line 832
    const-string v0, "NetflixVideoView"

    const-string v1, "Do load Video"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ᐝ()Lo/ᐴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐴ;->ॱ()Lo/il;

    move-result-object v10

    .line 834
    if-nez v10, :cond_0

    .line 835
    const/4 v0, 0x0

    return v0

    .line 837
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎˎ:Lo/ro;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎˎ:Lo/ro;

    invoke-virtual {v0}, Lo/ro;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 839
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎˏ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-static {v0}, Lo/FT;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 841
    invoke-interface {v10}, Lo/il;->ˎ()Lo/rs;

    move-result-object v11

    .line 842
    if-nez v11, :cond_1

    .line 843
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "VideoView - svcManager.getPlaybackSessionManager is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 844
    const/4 v0, 0x0

    return v0

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    if-nez v0, :cond_2

    .line 847
    const-string v0, "NetflixVideoView"

    const-string v1, "Surface is not available when loading video"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    const/4 v0, 0x0

    return v0

    .line 850
    :cond_2
    move-object v0, p0

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˊ:J

    move-object v3, v11

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˋ:Lo/rw;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎˎ:Lo/ro;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ:Lo/rr;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎˏ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget-boolean v8, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊˊ:Z

    iget-object v9, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    invoke-interface {v9}, Lo/Ka;->ˊ()Landroid/view/Surface;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ(JLo/rs;Lo/rw;Lo/ro;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;ZLandroid/view/Surface;)Lo/rb;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    .line 851
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 852
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-nez v0, :cond_3

    .line 853
    const-string v0, "NetflixVideoView"

    const-string v1, "cannot open playback session"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    const/4 v0, 0x0

    return v0

    .line 856
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/rb;->ˊ(Z)V

    .line 858
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺ()Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 859
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺ()Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlayerManifestData;->getPlaybackDisplaySpec()Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;

    move-result-object v0

    iget-object v12, v0, Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;->aspectRatioDimension:Landroid/graphics/Point;

    .line 860
    if-eqz v12, :cond_4

    iget v0, v12, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_4

    iget v0, v12, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_4

    .line 861
    const-string v0, "NetflixVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====> aspect ratio is = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    iget v0, v12, Landroid/graphics/Point;->x:I

    iget v1, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setVideoSize(II)V

    .line 865
    :cond_4
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺ()Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlayerManifestData;->getPlaybackDisplaySpec()Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;

    move-result-object v0

    iget-object v13, v0, Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;->croppedAspectRatioDimension:Landroid/graphics/Point;

    .line 866
    if-eqz v13, :cond_5

    iget v0, v13, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_5

    iget v0, v13, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_5

    .line 867
    const-string v0, "NetflixVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====> cropped aspect ratio is = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    iget v0, v13, Landroid/graphics/Point;->x:I

    iget v1, v13, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏ(II)V

    .line 871
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    if-nez v0, :cond_6

    .line 872
    const-string v0, "NetflixVideoView"

    const-string v1, "SubtitleManager is null while setting current session"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    new-instance v0, Lo/Ha;

    invoke-direct {v0, p0}, Lo/Ha;-><init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    .line 875
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0, v1}, Lo/oy;->ˋ(Lo/rb;)V

    .line 876
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋᐝ:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lo/oy;->ˊ(Landroid/graphics/Rect;)V

    .line 878
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱʼ:Z

    .line 879
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˊ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    .line 881
    const-string v0, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_START"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v2}, Lo/rb;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v2}, Lo/rb;->ˏˏ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʿ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ()I

    move-result v4

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ:Lo/rr;

    invoke-interface {v5}, Lo/rr;->ˎ()Lo/rC;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lo/rt;->ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ILo/rC;)Landroid/content/Intent;

    move-result-object v12

    .line 882
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/netflix/mediaclient/NetflixApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʾ:Z

    .line 884
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    .line 885
    const/4 v0, 0x1

    return v0

    .line 887
    :cond_7
    const-string v0, "NetflixVideoView"

    const-string v1, "view no longer in focus, no not open session"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ()V

    .line 889
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ʼ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐨ:Z

    return v0
.end method

.method static synthetic ʽ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˎ:Lcom/netflix/mediaclient/media/Subtitle;

    return-object v0
.end method

.method static synthetic ʽ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊ(Z)V

    return-void
.end method

.method private ˊ()Landroid/graphics/Point;
    .locals 3

    .line 396
    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0}, Lo/rb;->ˊˋ()Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v2

    .line 399
    if-eqz v2, :cond_0

    .line 400
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/PlayerManifestData;->getPlaybackDisplaySpec()Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/PlayerManifestData;->getPlaybackDisplaySpec()Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;

    move-result-object v0

    iget-object v1, v0, Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;->aspectRatioDimension:Landroid/graphics/Point;

    .line 405
    :cond_0
    return-object v1
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/PlayerManifestData;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺ()Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;II)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏ(II)V

    return-void
.end method

.method private ˊ(Z)V
    .locals 4

    .line 977
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    .line 978
    if-eqz v3, :cond_1

    .line 979
    if-eqz p1, :cond_0

    .line 980
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝॱ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝॱ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 986
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ꓸ:Z

    return p1
.end method

.method static synthetic ˊॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)F
    .locals 1

    .line 63
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˉ:F

    return v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐧ:I

    return p1
.end method

.method private ˋ(Lcom/netflix/mediaclient/media/Subtitle;)V
    .locals 2

    .line 1183
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˎ:Lcom/netflix/mediaclient/media/Subtitle;

    if-eqz v0, :cond_0

    .line 1184
    invoke-interface {p1}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v1}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1185
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐨ:Z

    .line 1186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺॱ:Z

    .line 1187
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setSubtitleTrack(Lcom/netflix/mediaclient/media/Subtitle;)V

    .line 1188
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᶥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1190
    :cond_1
    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ()V

    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐨ:Z

    return p1
.end method

.method static synthetic ˋॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱʻ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    return-object v0
.end method

.method private ˋॱ()V
    .locals 2

    .line 953
    const-string v0, "NetflixVideoView"

    const-string v1, "cleanup"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    .line 955
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/media/AudioSource;)Lcom/netflix/mediaclient/media/AudioSource;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˋ:Lcom/netflix/mediaclient/media/AudioSource;

    return-object p1
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˏ:Lcom/netflix/mediaclient/media/Subtitle;

    return-object p1
.end method

.method private ˎ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
    .locals 2

    .line 958
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-eq v0, p1, :cond_0

    .line 959
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    .line 960
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱʽ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱʽ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;->ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    .line 964
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʼॱ:Z

    return v0
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽॱ:Z

    return p1
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˎ:Lcom/netflix/mediaclient/media/Subtitle;

    return-object p1
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    return-object p1
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lo/oy;)Lo/oy;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    return-object p1
.end method

.method private ˏ()V
    .locals 8

    .line 513
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱͺ:Lcom/netflix/mediaclient/servicemgr/IPlayer$If;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˋ()I

    move-result v0

    if-lez v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱͺ:Lcom/netflix/mediaclient/servicemgr/IPlayer$If;

    .line 515
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getMeasuredWidth()I

    move-result v1

    .line 516
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getMeasuredHeight()I

    move-result v2

    .line 517
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˎ()I

    move-result v3

    .line 518
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˋ()I

    move-result v4

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʼ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    sget-object v6, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    if-ne v5, v6, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻॱ()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˎ()I

    move-result v5

    :goto_0
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʼ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    sget-object v7, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    if-ne v6, v7, :cond_1

    .line 520
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˋ()I

    move-result v6

    .line 514
    :goto_1
    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/servicemgr/IPlayer$If;->ˎ(IIIIII)V

    .line 522
    :cond_2
    return-void
.end method

.method private ˏ(II)V
    .locals 3

    .line 548
    iget v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊˋ:I

    .line 549
    iget v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊᐝ:I

    .line 551
    iput p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊˋ:I

    .line 552
    iput p2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊᐝ:I

    .line 554
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊˋ:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊᐝ:I

    if-eq v2, v0, :cond_1

    .line 555
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏ()V

    .line 557
    :cond_1
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱʼ:Z

    return v0
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʼॱ:Z

    return p1
.end method

.method private ˏˎ()Z
    .locals 3

    .line 1209
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˎ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˋ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏˏ()Z
    .locals 3

    .line 971
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    .line 972
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/rb;->ˏˏ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

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

.method static synthetic ˏॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)I
    .locals 1

    .line 63
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˈ:I

    return v0
.end method

.method private ˑ()Z
    .locals 2

    .line 993
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˉ:F

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ͺ()Lcom/netflix/mediaclient/media/PlayerManifestData;
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0}, Lo/rb;->ˊˋ()Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    return-object v0

    .line 949
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ͺ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ꓸ:Z

    return v0
.end method

.method public static ͺॱ()J
    .locals 2

    .line 1219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lcom/netflix/mediaclient/media/AudioSource;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˋ:Lcom/netflix/mediaclient/media/AudioSource;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝˋ:Lcom/netflix/mediaclient/media/Subtitle;

    return-object p1
.end method

.method private ॱ(Z)V
    .locals 0

    .line 1144
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏ:Z

    .line 1145
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺॱ:Z

    return p1
.end method

.method static synthetic ॱˊ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)I
    .locals 1

    .line 63
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˊ:I

    return v0
.end method

.method static synthetic ॱˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)I
    .locals 1

    .line 63
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊᐝ:I

    return v0
.end method

.method static synthetic ॱˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)I
    .locals 1

    .line 63
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊˋ:I

    return v0
.end method

.method static synthetic ॱॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᶥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private ॱॱ()Z
    .locals 1

    .line 787
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ:Z

    return v0
.end method

.method static synthetic ॱᐝ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˑ:Z

    return v0
.end method

.method static synthetic ᐝ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ꜞ:Z

    return p1
.end method

.method static synthetic ᐝॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Z
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˏ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 895
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 897
    :sswitch_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->requestLayout()V

    .line 898
    const/4 v0, 0x1

    return v0

    .line 900
    :sswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-nez v0, :cond_0

    .line 901
    const-string v0, "NetflixVideoView"

    const-string v1, "no current playback session. "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    const/4 v0, 0x0

    return v0

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᶥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝ()V

    .line 908
    :cond_1
    sget-boolean v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱॱ:Lo/JW;

    if-eqz v0, :cond_2

    .line 909
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱॱ:Lo/JW;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    invoke-virtual {v0, v1, v2}, Lo/JW;->ˎ(Lo/rb;Lo/oy;)V

    .line 912
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0}, Lo/rb;->ʿ()J

    move-result-wide v4

    .line 913
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    .line 914
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ـ:Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;

    if-eqz v0, :cond_3

    .line 915
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ـ:Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;

    invoke-interface {v0, v4, v5}, Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;->ॱ(J)V

    .line 917
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 919
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 921
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 526
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 528
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏ()V

    .line 529
    return-void
.end method

.method public setAudioTrack(Lcom/netflix/mediaclient/media/AudioSource;)V
    .locals 2

    .line 691
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˋ:Lcom/netflix/mediaclient/media/AudioSource;

    .line 692
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˋ:Lcom/netflix/mediaclient/media/AudioSource;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˋ:Lcom/netflix/mediaclient/media/AudioSource;

    invoke-interface {v0, v1}, Lo/rb;->ˏ(Lcom/netflix/mediaclient/media/AudioSource;)Z

    .line 695
    :cond_0
    return-void
.end method

.method public setExperience(Lo/rr;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ:Lo/rr;

    .line 498
    return-void
.end method

.method public setOnErrorListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱʻ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    .line 743
    return-void
.end method

.method public setOnPlayProgressListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ـ:Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;

    .line 747
    return-void
.end method

.method public setPlaybackBackgroundable(Z)V
    .locals 0

    .line 783
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ:Z

    .line 784
    return-void
.end method

.method public setPlayerStatusChangeListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱʽ:Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    .line 751
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 564
    iput p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˍ:F

    .line 565
    return-void
.end method

.method public setScaleType(Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;)V
    .locals 2

    .line 731
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʼ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    .line 732
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʼ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    .line 733
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    invoke-interface {v0, p1}, Lo/Ka;->ˊ(Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;)V

    .line 736
    :cond_0
    if-eq v1, p1, :cond_1

    .line 737
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏ()V

    .line 739
    :cond_1
    return-void
.end method

.method public setSubtitleDisplayArea(Landroid/view/ViewGroup;)V
    .locals 2

    .line 597
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˎ:Z

    if-eqz v0, :cond_0

    .line 598
    const-string v0, "NetflixVideoView"

    const-string v1, "Setting subtitle display area while using default display area. Ignored."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ()V

    .line 603
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 605
    :cond_1
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝ:Landroid/view/ViewGroup;

    .line 606
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 607
    return-void
.end method

.method public setSubtitleTrack(Lcom/netflix/mediaclient/media/Subtitle;)V
    .locals 3

    .line 699
    if-nez p1, :cond_2

    .line 700
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˎ:Lcom/netflix/mediaclient/media/Subtitle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐨ:Z

    invoke-interface {v0, p1, v1}, Lo/rb;->ˏ(Lcom/netflix/mediaclient/media/Subtitle;Z)Z

    .line 703
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˎ:Lcom/netflix/mediaclient/media/Subtitle;

    .line 704
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    invoke-interface {v0}, Lo/oy;->ˎ()V

    .line 706
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    .line 708
    :cond_1
    return-void

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˎ:Lcom/netflix/mediaclient/media/Subtitle;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v1}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 711
    return-void

    .line 713
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 714
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᶥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 715
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˎ:Lcom/netflix/mediaclient/media/Subtitle;

    .line 716
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 717
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setSubtitleVisiblity(Z)V

    .line 718
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ()V

    .line 719
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˎ:Lcom/netflix/mediaclient/media/Subtitle;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐨ:Z

    invoke-interface {v0, v1, v2}, Lo/rb;->ˏ(Lcom/netflix/mediaclient/media/Subtitle;Z)Z

    .line 720
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˑ:Z

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setSubtitleVisiblity(Z)V

    .line 722
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 723
    return-void
.end method

.method public setSubtitleVisiblity(Z)V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 772
    :cond_0
    return-void

    .line 774
    :cond_1
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˑ:Z

    .line 775
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    invoke-interface {v0, p1}, Lo/oy;->ˏ(Z)V

    .line 776
    return-void
.end method

.method public setVideoSize(II)V
    .locals 2

    .line 501
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˈ:I

    .line 502
    iget v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˊ:I

    .line 504
    iput p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˈ:I

    .line 505
    iput p2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˊ:I

    .line 507
    if-ne v0, p1, :cond_0

    if-eq v1, p2, :cond_1

    .line 508
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏ()V

    .line 510
    :cond_1
    return-void
.end method

.method public setVideoSizeListener(Lcom/netflix/mediaclient/servicemgr/IPlayer$If;)V
    .locals 0

    .line 754
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱͺ:Lcom/netflix/mediaclient/servicemgr/IPlayer$If;

    .line 755
    return-void
.end method

.method public setViewInFocus(Z)V
    .locals 3

    .line 929
    const-string v0, "NetflixVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 931
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 679
    iput p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˉ:F

    .line 680
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0, p1}, Lo/rb;->ˊ(F)V

    .line 682
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˑ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˎ:Lcom/netflix/mediaclient/media/Subtitle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->isForcedNarrativeOrNone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-static {v0, v1}, Lo/NV;->ॱ(Landroid/content/Context;Lo/rb;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v2

    .line 684
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/media/Subtitle;)V

    .line 687
    :cond_1
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 1197
    const/4 v0, 0x1

    return v0
.end method

.method public ʻॱ()I
    .locals 1

    .line 540
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊˋ:I

    return v0
.end method

.method public ʼॱ()Landroid/view/ViewGroup;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method ʽ()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 350
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    invoke-interface {v0}, Lo/oy;->ˎ()V

    .line 352
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/oy;->ˋ(Lo/rb;)V

    .line 353
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/oy;->ˏ(Z)V

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ꓸ:Z

    .line 357
    :cond_0
    new-instance v0, Lo/Ha;

    invoke-direct {v0, p0}, Lo/Ha;-><init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    .line 358
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋᐝ:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lo/oy;->ˊ(Landroid/graphics/Rect;)V

    .line 359
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0, v1}, Lo/oy;->ˋ(Lo/rb;)V

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˑ:Z

    invoke-interface {v0, v1}, Lo/oy;->ˏ(Z)V

    .line 363
    return-void
.end method

.method public ʽॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    return-object v0
.end method

.method public ʾ()Landroid/graphics/Rect;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋᐝ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public ʿ()V
    .locals 4

    .line 630
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "NetflixVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unpause for playable id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v2}, Lo/rb;->ॱ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0}, Lo/rb;->ॱˎ()V

    .line 634
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 636
    :cond_0
    const-string v0, "NetflixVideoView"

    const-string v1, "Surface is not created while unpause is called. "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 639
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "unpause on NetflixVidewView called when session is no longer active"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 642
    :goto_0
    return-void
.end method

.method public ˈ()V
    .locals 4

    .line 620
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const-string v0, "NetflixVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pause for playable id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v2}, Lo/rb;->ॱ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0}, Lo/rb;->ᐝॱ()V

    .line 623
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 624
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    .line 626
    :cond_0
    return-void
.end method

.method public ˉ()Z
    .locals 2

    .line 989
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(IIII)V
    .locals 2

    .line 580
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋᐝ:Landroid/graphics/Rect;

    .line 581
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋᐝ:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lo/oy;->ˊ(Landroid/graphics/Rect;)V

    .line 584
    :cond_0
    return-void
.end method

.method protected ˊˊ()Z
    .locals 6

    .line 799
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->removeAllViewsInLayout()V

    .line 800
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊᐝ()Lo/Ka;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    .line 801
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏॱ:Z

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/Ka;->ˎ(Z)V

    .line 807
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    invoke-interface {v0}, Lo/Ka;->ॱ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 808
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʼ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    invoke-interface {v0, v1}, Lo/Ka;->ˊ(Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;)V

    .line 809
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v4, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 811
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    invoke-interface {v0}, Lo/Ka;->ॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˎ:Z

    if-eqz v0, :cond_2

    .line 813
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 814
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝ:Landroid/view/ViewGroup;

    .line 815
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˌ:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˌ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˌ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˌ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˌ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v5}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    :cond_2
    sget-boolean v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊ:Z

    if-eqz v0, :cond_3

    .line 821
    new-instance v0, Lo/JW;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/JW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱॱ:Lo/JW;

    .line 822
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱॱ:Lo/JW;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->addView(Landroid/view/View;)V

    .line 824
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 826
    :cond_4
    const-string v0, "NetflixVideoView"

    const-string v1, "Unable to create rendering surface"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    const/4 v0, 0x0

    return v0
.end method

.method public ˊˋ()Lo/rb;
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    return-object v0
.end method

.method public ˊॱ()Z
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˊᐝ()Lo/Ka;
    .locals 3

    .line 791
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ:Lo/Ke;

    invoke-virtual {v0}, Lo/Ke;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    :cond_0
    new-instance v0, Lo/JY;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ꜟ:Lo/JZ;

    invoke-direct {v0, v1, v2}, Lo/JY;-><init>(Landroid/content/Context;Lo/JZ;)V

    return-object v0

    .line 794
    :cond_1
    new-instance v0, Lo/Kc;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ꜟ:Lo/JZ;

    invoke-direct {v0, v1, v2}, Lo/Kc;-><init>(Landroid/content/Context;Lo/JZ;)V

    return-object v0
.end method

.method protected abstract ˋ()I
.end method

.method public ˋˊ()J
    .locals 2

    .line 938
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊˋ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊˋ()Lo/rb;

    move-result-object v0

    invoke-interface {v0}, Lo/rb;->ʿ()J

    move-result-wide v0

    return-wide v0

    .line 941
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˋˋ()Z
    .locals 1

    .line 1140
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏ:Z

    return v0
.end method

.method public ˋᐝ()Z
    .locals 3

    .line 1154
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioManager;

    .line 1155
    if-eqz v2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    const/4 v0, 0x0

    return v0

    .line 1158
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected ˌ()Z
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏॱ:Z

    .line 1102
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    if-eqz v0, :cond_1

    .line 1103
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˊ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    .line 1104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽॱ:Z

    .line 1105
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lo/rb;->ॱ(J)V

    .line 1106
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    invoke-interface {v1}, Lo/Ka;->ˊ()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/rb;->ˏ(Landroid/view/Surface;)V

    .line 1107
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0, v1}, Lo/oy;->ˋ(Lo/rb;)V

    .line 1110
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1112
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽॱ:Z

    .line 1113
    invoke-static {}, Lo/as;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    if-eqz v0, :cond_4

    .line 1114
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1115
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ꜞ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1116
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    invoke-interface {v0}, Lo/Ka;->ॱ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ˊ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    invoke-interface {v0}, Lo/Ka;->ॱ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1121
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊˊ()Z

    move-result v0

    return v0
.end method

.method public ˍ()V
    .locals 3

    .line 1165
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_2

    .line 1166
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˎ:Lcom/netflix/mediaclient/media/Subtitle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˎ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->isForcedNarrativeOrNone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1168
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-static {v0, v1}, Lo/NV;->ॱ(Landroid/content/Context;Lo/rb;)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v2

    .line 1169
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ(Lcom/netflix/mediaclient/media/Subtitle;)V

    .line 1170
    goto :goto_0

    .line 1172
    :cond_1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺॱ:Z

    if-eqz v0, :cond_2

    .line 1173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐨ:Z

    .line 1174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺॱ:Z

    .line 1175
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˏ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setSubtitleTrack(Lcom/netflix/mediaclient/media/Subtitle;)V

    .line 1176
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᶥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1180
    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract ˎ(JLo/rs;Lo/rw;Lo/ro;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;ZLandroid/view/Surface;)Lo/rb;
.end method

.method public ˎ()V
    .locals 2

    .line 663
    const-string v0, "NetflixVideoView"

    const-string v1, "reset current view"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˊ()V

    .line 665
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->removeAllViewsInLayout()V

    .line 666
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    .line 667
    return-void
.end method

.method protected final ˎ(J)V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0}, Lo/rb;->ˊᐝ()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 379
    const-string v0, "NetflixVideoView"

    const-string v1, "Subtitles are not visible, do not send any update"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0, p1, p2}, Lo/rb;->ˊ(J)Lo/oG;

    move-result-object v2

    .line 384
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊ()Landroid/graphics/Point;

    move-result-object v1

    invoke-interface {v0, p1, p2, v2, v1}, Lo/oy;->ॱ(JLo/oG;Landroid/graphics/Point;)V

    goto :goto_0

    .line 387
    :cond_1
    if-nez v2, :cond_2

    .line 388
    const-string v0, "NetflixVideoView"

    const-string v1, "No subtitle data, do NOT send subtitle screen update"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    if-nez v0, :cond_3

    .line 390
    const-string v0, "NetflixVideoView"

    const-string v1, "Subtitle manager is null, do not need to update subtitles"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_3
    :goto_0
    return-void
.end method

.method protected ˎ(JLo/ro;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/rr;Lcom/netflix/mediaclient/servicemgr/PlayContext;Z)Z
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Lo/Ha;

    invoke-direct {v0, p0}, Lo/Ha;-><init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    .line 413
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋᐝ:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lo/oy;->ˊ(Landroid/graphics/Rect;)V

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    .line 416
    if-eqz v3, :cond_1

    .line 417
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝॱ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0

    .line 419
    :cond_1
    const-string v0, "NetflixVideoView"

    const-string v1, "Audio manager not found. Unable to ask for audio focus!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    :goto_0
    if-eqz p4, :cond_2

    if-eqz p6, :cond_2

    if-nez p3, :cond_3

    .line 422
    :cond_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachPlaybackSession videoType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " playContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " group="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 423
    const/4 v0, 0x0

    return v0

    .line 425
    :cond_3
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎˎ:Lo/ro;

    .line 426
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˊ:J

    .line 427
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ:Lo/rr;

    .line 428
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎˏ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 429
    iput-boolean p7, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊˊ:Z

    .line 430
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    .line 431
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʿ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 432
    const/4 v0, 0x1

    return v0
.end method

.method public ˎˎ()Z
    .locals 1

    .line 1148
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1148
    :goto_0
    return v0
.end method

.method protected ˎˏ()Z
    .locals 1

    .line 1205
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ॱˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1206
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏˎ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻॱ()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1205
    :goto_0
    return v0
.end method

.method public ˏॱ()Z
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(J)V
    .locals 2

    .line 646
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 647
    const-wide/16 p1, 0x0

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊˋ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ᐝ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    .line 652
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊˋ()Lo/rb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/rb;->ॱ(J)V

    .line 654
    :cond_1
    return-void
.end method

.method protected ॱ()Z
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ॱˊ()V
    .locals 7

    .line 436
    const-string v0, "NetflixVideoView"

    const-string v1, "detachPlaybackSession, resetting surface and session"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏॱ:Z

    .line 439
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 441
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0}, Lo/rb;->ᐝॱ()V

    .line 442
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/rb;->ˊ(Z)V

    .line 443
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱˋ:Lo/rw;

    invoke-interface {v0, v1}, Lo/rb;->ॱ(Lo/rw;)V

    .line 444
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/rb;->ˏ(Landroid/view/Surface;)V

    .line 445
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/oy;->ˋ(Lo/rb;)V

    .line 449
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʾ:Z

    if-eqz v0, :cond_1

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʾ:Z

    .line 451
    const-string v0, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_STOP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v2}, Lo/rb;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v2}, Lo/rb;->ˏˏ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʿ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋ()I

    move-result v4

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽ:Lo/rr;

    invoke-interface {v5}, Lo/rr;->ˎ()Lo/rC;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lo/rt;->ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ILo/rC;)Landroid/content/Intent;

    move-result-object v6

    .line 452
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netflix/mediaclient/NetflixApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 455
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊ(Z)V

    .line 456
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase$PlaybackSessionState;

    .line 457
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    .line 458
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    invoke-interface {v0}, Lo/Ka;->ˋ()V

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    .line 462
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱʼ:Z

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    .line 464
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 465
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    invoke-interface {v0}, Lo/oy;->ˎ()V

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱᐝ:Lo/oy;

    .line 469
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/media/AudioManager;

    .line 470
    if-eqz v6, :cond_4

    .line 471
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ᐝॱ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    .line 473
    :cond_4
    const-string v0, "NetflixVideoView"

    const-string v1, "Audio manager not found. Unable to abandon audio focus!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ꓸ:Z

    .line 477
    return-void
.end method

.method public ॱˋ()I
    .locals 1

    .line 536
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˊ:I

    return v0
.end method

.method public ॱˎ()I
    .locals 1

    .line 532
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˈ:I

    return v0
.end method

.method public ॱᐝ()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊᐝ:I

    return v0
.end method

.method protected ᐝ()V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    invoke-interface {v0}, Lo/rb;->ʿ()J

    move-result-wide v2

    .line 367
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 368
    invoke-virtual {p0, v2, v3}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˎ(J)V

    .line 370
    :cond_0
    return-void
.end method

.method public ᐝॱ()Z
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʻ:Lo/rb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ʽॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ʼ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
