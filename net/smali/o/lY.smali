.class public Lo/lY;
.super Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/Long;

.field private ˋ:J

.field private final ˎ:Lo/lH;

.field private final ˏ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field private final ॱ:Lo/lQ;


# direct methods
.method public constructor <init>(JJJZJJJLcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List;Lo/lH;Lo/lQ;Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJLcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/Period;>;Lo/lH;Lo/lQ;Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/Long;)V"
        }
    .end annotation

    .line 42
    invoke-direct/range {p0 .. p16}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;-><init>(JJJZJJJLcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List;)V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/lY;->ˋ:J

    .line 43
    move-object/from16 v0, p17

    iput-object v0, p0, Lo/lY;->ˎ:Lo/lH;

    .line 44
    move-object/from16 v0, p18

    iput-object v0, p0, Lo/lY;->ॱ:Lo/lQ;

    .line 45
    move-object/from16 v0, p19

    iput-object v0, p0, Lo/lY;->ˏ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 46
    move-object/from16 v0, p20

    iput-object v0, p0, Lo/lY;->ˊ:Ljava/lang/Long;

    .line 47
    return-void
.end method


# virtual methods
.method public ˊ()Lo/lQ;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/lY;->ॱ:Lo/lQ;

    return-object v0
.end method

.method public ˎ()Lo/lH;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/lY;->ˎ:Lo/lH;

    return-object v0
.end method

.method public ˏ()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/lY;->ˊ:Ljava/lang/Long;

    return-object v0
.end method

.method public ॱ()Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/lY;->ˏ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    return-object v0
.end method
