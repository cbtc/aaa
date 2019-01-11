.class public final Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hx;->ॱ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/sp;Ljava/lang/Long;Lo/rP;JLjava/util/Map;Lo/亠;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/sp<Lo/sp$If;>;Ljava/lang/Long;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:J

.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

.field final synthetic ˎ:Ljava/util/Map;

.field final synthetic ˏ:Lo/rP;

.field final synthetic ॱ:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic ॱॱ:Lo/亠;


# direct methods
.method public constructor <init>(Lo/rP;JLjava/util/Map;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lo/亠;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ˏ:Lo/rP;

    iput-wide p2, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ˊ:J

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ˎ:Ljava/util/Map;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ॱ:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ॱॱ:Lo/亠;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-object v1, p2

    check-cast v1, Lo/sp;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/sp;J)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/sp;J)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/sp<Lo/sp$If;>;J)V"
        }
    .end annotation

    const-string v0, "currentPlayListPosition"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playListMap"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    const-string v0, "currentPlayListPosition.segmentId"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v6

    .line 61
    iget-wide v7, v6, Lo/sp$If;->ˊ:J

    .line 62
    iget-wide v9, v6, Lo/sp$If;->ˏ:J

    .line 63
    long-to-int v0, v9

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 64
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ˏ:Lo/rP;

    invoke-interface {v0}, Lo/rP;->getRuntime()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v9, v0, v2

    .line 67
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ॱ(Lo/sp;)J

    move-result-wide v11

    .line 68
    const/4 v13, 0x0

    .line 71
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ˊ:J

    add-long v14, v11, v0

    .line 73
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;

    .line 74
    move-wide/from16 v1, p3

    .line 75
    move-wide v3, v14

    .line 73
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;-><init>(JJ)V

    move-object/from16 v16, v0

    .line 77
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ˊ:J

    add-long/2addr v0, v11

    sub-long v17, v0, v7

    .line 78
    .line 79
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;->ˊ(Lo/sp;)Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˏ:J

    move-wide/from16 v19, v1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v17

    .line 78
    .line 80
    :goto_0
    move-wide/from16 v21, v19

    .line 81
    const/16 v23, 0x0

    .line 83
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/List;

    .line 84
    move-object/from16 v25, v24

    move-object/from16 v0, v25

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object/from16 v25, v0

    check-cast v25, Ljava/util/Collection;

    .line 84
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_12

    .line 86
    .line 87
    if-eqz v24, :cond_7

    move-object/from16 v26, v24

    check-cast v26, Ljava/lang/Iterable;

    .line 171
    move-object/from16 v27, v26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v0

    check-cast v28, Ljava/util/Collection;

    .line 172
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :cond_4
    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v30

    check-cast v31, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 87
    invoke-virtual/range {v31 .. v31}, Lcom/netflix/model/leafs/originals/interactive/Moment;->type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "scene"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˎ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 173
    :cond_6
    move-object/from16 v25, v28

    check-cast v25, Ljava/util/List;

    goto :goto_5

    :cond_7
    const/16 v25, 0x0

    .line 86
    .line 88
    :goto_5
    if-eqz v25, :cond_12

    move-object/from16 v26, v25

    check-cast v26, Ljava/util/Collection;

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_12

    .line 89
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 90
    invoke-virtual/range {v26 .. v26}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    goto :goto_8

    :cond_9
    const-wide/16 v28, -0x1

    .line 91
    :goto_8
    invoke-virtual/range {v26 .. v26}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    goto :goto_9

    :cond_a
    const-wide/16 v30, -0x1

    .line 92
    :goto_9
    move-wide/from16 v32, v11

    cmp-long v0, v28, v32

    if-gtz v0, :cond_b

    cmp-long v0, v30, v32

    if-gez v0, :cond_11

    nop

    .line 94
    :cond_b
    move-wide/from16 v32, v14

    cmp-long v0, v28, v32

    if-lez v0, :cond_c

    goto :goto_b

    :cond_c
    cmp-long v0, v30, v32

    if-ltz v0, :cond_e

    .line 95
    cmp-long v0, v11, v28

    if-gtz v0, :cond_d

    .line 96
    sub-long v19, v28, v7

    goto :goto_a

    .line 98
    :cond_d
    sub-long v19, v30, v7

    .line 95
    .line 100
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ॱ:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    .line 101
    goto :goto_d

    .line 103
    :cond_e
    :goto_b
    cmp-long v0, v11, v28

    if-gtz v0, :cond_f

    cmp-long v0, v14, v30

    if-ltz v0, :cond_f

    .line 104
    sub-long v19, v28, v7

    .line 105
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ॱ:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    .line 106
    goto :goto_d

    .line 107
    :cond_f
    cmp-long v0, v11, v30

    if-ltz v0, :cond_10

    cmp-long v0, v14, v28

    if-gtz v0, :cond_10

    .line 108
    sub-long v19, v30, v7

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ॱ:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    .line 110
    goto :goto_d

    .line 111
    .line 112
    :cond_10
    goto :goto_c

    .line 114
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ॱ:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    .line 115
    const/4 v13, 0x1

    .line 116
    goto :goto_d

    .line 89
    .line 117
    :goto_c
    goto/16 :goto_7

    .line 123
    :cond_12
    :goto_d
    cmp-long v0, v21, v19

    if-nez v0, :cond_17

    if-nez v13, :cond_17

    .line 124
    .line 125
    cmp-long v0, v14, v7

    if-gtz v0, :cond_13

    .line 126
    const-wide/16 v19, 0x0

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ॱ:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    goto :goto_10

    .line 129
    :cond_13
    cmp-long v0, v14, v9

    if-ltz v0, :cond_17

    .line 130
    const-wide/16 v0, 0xdac

    sub-long v25, v9, v0

    .line 131
    const/16 v23, 0x1

    .line 132
    move-wide/from16 v27, v11

    cmp-long v0, v25, v27

    if-lez v0, :cond_14

    goto :goto_e

    :cond_14
    cmp-long v0, v9, v27

    if-ltz v0, :cond_15

    .line 133
    const/4 v13, 0x1

    goto :goto_f

    .line 135
    :cond_15
    :goto_e
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;

    .line 136
    move-wide/from16 v1, p3

    move-wide/from16 v3, v25

    .line 135
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;-><init>(JJ)V

    move-object/from16 v27, v0

    .line 138
    .line 138
    .line 138
    .line 139
    .line 140
    move-object/from16 v0, v27

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;->ˊ(Lo/sp;)Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-wide v1, v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˏ:J

    move-wide/from16 v19, v1

    goto :goto_f

    .line 140
    :cond_16
    const-wide/16 v19, 0x0

    .line 141
    .line 142
    :goto_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ॱ:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    .line 144
    .line 146
    :cond_17
    :goto_10
    if-nez v13, :cond_18

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ˋ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ(J)V

    .line 149
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ॱ:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    if-eqz v0, :cond_19

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveUtil$interactiveSeekTo$1;->ॱॱ:Lo/亠;

    .line 151
    const-class v1, Lo/Hh;

    .line 152
    new-instance v2, Lo/Hh$AuX;

    move/from16 v3, v23

    invoke-direct {v2, v3}, Lo/Hh$AuX;-><init>(Z)V

    check-cast v2, Lo/冫;

    .line 150
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 155
    :cond_19
    return-void
.end method
