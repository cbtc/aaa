.class public final Lo/me$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final ˋ:Lo/ld;

.field private final ˏ:Lo/lv;

.field private final ॱ:Lo/ld;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lo/lv;Lo/ld;Lo/ld;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/me$ˋ;->ˊ:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 62
    iput-object p2, p0, Lo/me$ˋ;->ˏ:Lo/lv;

    .line 63
    iput-object p3, p0, Lo/me$ˋ;->ˋ:Lo/ld;

    .line 64
    iput-object p4, p0, Lo/me$ˋ;->ॱ:Lo/ld;

    .line 65
    return-void
.end method


# virtual methods
.method public synthetic createDashChunkSource(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/google/android/exoplayer2/trackselection/TrackSelection;IJZZ)Lcom/google/android/exoplayer2/source/dash/DashChunkSource;
    .locals 1

    .line 53
    invoke-virtual/range {p0 .. p10}, Lo/me$ˋ;->ॱ(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/google/android/exoplayer2/trackselection/TrackSelection;IJZZ)Lo/me;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/google/android/exoplayer2/trackselection/TrackSelection;IJZZ)Lo/me;
    .locals 15

    .line 72
    iget-object v0, p0, Lo/me$ˋ;->ˊ:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v14

    .line 73
    new-instance v0, Lo/me;

    iget-object v10, p0, Lo/me$ˋ;->ˏ:Lo/lv;

    move/from16 v1, p6

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v13, p0, Lo/me$ˋ;->ˋ:Lo/ld;

    goto :goto_0

    :cond_0
    iget-object v13, p0, Lo/me$ˋ;->ॱ:Lo/ld;

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v14

    move-wide/from16 v8, p7

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v0 .. v13}, Lo/me;-><init>(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/google/android/exoplayer2/trackselection/TrackSelection;ILcom/google/android/exoplayer2/upstream/DataSource;JLo/lv;ZZLo/ld;)V

    return-object v0
.end method
