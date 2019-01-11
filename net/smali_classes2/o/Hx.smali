.class public final Lo/Hx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˎ:Lo/Hx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lo/Hx;

    invoke-direct {v0}, Lo/Hx;-><init>()V

    sput-object v0, Lo/Hx;->ˎ:Lo/Hx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playableId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v0, "name"

    const-string v1, "interactive_animation"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v0, "videoId"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v0, "transitionValue"

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 165
    const-string v2, "transition_animation_scale"

    .line 163
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v4}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 167
    return-void
.end method

.method public final ॱ(Ljava/lang/Long;Ljava/lang/String;J)Lo/sm;
    .locals 14

    const-string v0, "segmentId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    new-array v9, v0, [Lo/sp$iF;

    .line 33
    .line 34
    new-instance v0, Lo/sp$ˋ;

    if-nez p1, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v6, p3

    move-object v8, v9

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lo/sp$ˋ;-><init>(JLjava/lang/String;JJ[Lo/sp$iF;)V

    .line 33
    move-object v10, v0

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    .line 35
    .line 36
    move-object v12, v11

    move-object v13, v10

    move-object/from16 v0, p2

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lo/sm;

    const-string v1, "bsPreplay"

    move-object/from16 v2, p2

    invoke-direct {v0, v11, v2, v1}, Lo/sm;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/sp;Ljava/lang/Long;Lo/rP;JLjava/util/Map;Lo/亠;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/sp<Lo/sp$If;>;Ljava/lang/Long;Lo/rP;JLjava/util/Map<Ljava/lang/String;+Ljava/util/List<+Lcom/netflix/model/leafs/originals/interactive/Moment;>;>;Lo/\u4ea0;)Z"
        }
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPlayable"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "momentsBySegment"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBusFactory"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;

    move-object v1, p5

    move-wide v2, p6

    move-object/from16 v4, p8

    move-object v5, v8

    move-object v6, p1

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;-><init>(Lo/rP;JLjava/util/Map;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lo/亠;)V

    check-cast v0, Lo/UP;

    .line 52
    invoke-static {p2, p3, p4, v0}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    .line 156
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    return v0
.end method
