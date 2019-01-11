.class Lo/JS$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private final ˎ:Lo/sn;

.field private final ˏ:J


# direct methods
.method constructor <init>(Lo/sn;J)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lo/JS$ˊ;->ˎ:Lo/sn;

    .line 218
    iput-wide p2, p0, Lo/JS$ˊ;->ˏ:J

    .line 219
    return-void
.end method


# virtual methods
.method ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/sp;)V
    .locals 14

    .line 222
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 223
    iget-object v0, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lo/JS$ˊ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v9

    .line 226
    invoke-virtual {v9}, Lo/sp$If;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-wide v0, v9, Lo/sp$If;->ˏ:J

    iget-wide v2, v9, Lo/sp$If;->ˊ:J

    sub-long v10, v0, v2

    .line 229
    iget-wide v0, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˏ:J

    sub-long v12, v10, v0

    .line 230
    iget-wide v0, p0, Lo/JS$ˊ;->ˏ:J

    cmp-long v0, v12, v0

    if-gtz v0, :cond_0

    .line 231
    iget-object v0, p0, Lo/JS$ˊ;->ˎ:Lo/sn;

    move-object/from16 v1, p2

    iget-object v2, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    .line 232
    invoke-virtual {v9}, Lo/sp$If;->ˋ()Ljava/lang/String;

    move-result-object v3

    move-wide v4, v12

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;

    const-string v8, "0"

    .line 231
    const/4 v7, 0x0

    invoke-interface/range {v0 .. v8}, Lo/sn;->ˋ(Lo/sp;Ljava/lang/String;Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;ZLjava/lang/String;)V

    .line 234
    iget-object v0, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/JS$ˊ;->ˊ:Ljava/lang/String;

    .line 235
    const-string v0, "BranchedVideoView"

    const-string v1, "onEnterTransition %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 240
    :cond_0
    return-void
.end method
