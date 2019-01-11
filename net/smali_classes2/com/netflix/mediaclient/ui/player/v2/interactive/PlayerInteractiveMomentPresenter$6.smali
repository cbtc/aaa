.class final Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/JM;Lo/JL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Hh;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˋ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Hh;)V
    .locals 22

    .line 112
    move-object/from16 v7, p1

    .line 113
    sget-object v0, Lo/Hh$ﹳ;->ˋ:Lo/Hh$ﹳ;

    invoke-static {v7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, Lo/Hh$auX;->ॱ:Lo/Hh$auX;

    invoke-static {v7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JM;

    move-result-object v1

    check-cast v1, Lo/JB;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lo/JB;)V

    goto/16 :goto_18

    .line 117
    :cond_1
    instance-of v0, v7, Lo/Hh$י;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    sget-object v0, Lo/Hh$ﹶ;->ˋ:Lo/Hh$ﹶ;

    invoke-static {v7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JM;

    move-result-object v1

    check-cast v1, Lo/JB;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lo/JB;)V

    goto/16 :goto_18

    .line 121
    :cond_3
    sget-object v0, Lo/Hh$ˌ;->ˏ:Lo/Hh$ˌ;

    invoke-static {v7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 122
    :cond_4
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JM;

    move-result-object v1

    check-cast v1, Lo/JB;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lo/JB;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JL;

    move-result-object v1

    check-cast v1, Lo/JB;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lo/JB;)V

    goto/16 :goto_18

    .line 126
    :cond_5
    instance-of v0, v7, Lo/Hh$ᐨ;

    if-eqz v0, :cond_1c

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˎ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Ljava/util/List;

    move-result-object v9

    .line 129
    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/JX;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 132
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JX;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/JX;->ͺ()Lo/sp;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 131
    :goto_3
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ॱ(Lo/sp;)J

    move-result-wide v10

    goto :goto_5

    .line 133
    :cond_7
    const-wide/16 v10, -0x1

    goto :goto_5

    .line 135
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JS;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/JS;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 136
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JS;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/JS;->ͺ()Lo/sp;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 135
    :goto_4
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ॱ(Lo/sp;)J

    move-result-wide v10

    goto :goto_5

    .line 137
    :cond_a
    const-wide/16 v10, -0x1

    .line 129
    .line 130
    .line 139
    :goto_5
    if-nez v9, :cond_b

    .line 140
    sget-object v12, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 710
    .line 714
    goto/16 :goto_b

    .line 142
    :cond_b
    sget-object v12, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 143
    .line 715
    .line 719
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_12

    .line 144
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 145
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "moment.startMs()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_11

    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    cmp-long v0, v10, v0

    if-gtz v0, :cond_11

    .line 146
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Moment;->type()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v0, "notification"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :sswitch_1
    const-string v0, "scene"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    .line 148
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0, v12, v10, v11}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˎ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V

    goto/16 :goto_a

    .line 151
    :goto_8
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isFakeChoicePoint()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    .line 152
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʼ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʼ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Ljava/util/HashMap;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v15, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʼ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    move-object v15, v0

    check-cast v15, Ljava/util/List;

    .line 160
    if-eqz v15, :cond_10

    .line 161
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isInterstitialPostPlay()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v0, v12, v15, v10, v11}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/List;J)V

    goto :goto_a

    .line 168
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v0, v12, v15, v10, v11}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/List;J)V

    .line 173
    goto :goto_a

    .line 175
    :cond_10
    sget-object v16, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 144
    .line 176
    .line 178
    .line 720
    .line 724
    :cond_11
    :goto_a
    goto/16 :goto_6

    .line 182
    .line 186
    :cond_12
    :goto_b
    if-nez v8, :cond_2a

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JS;

    move-result-object v12

    if-eqz v12, :cond_1b

    move-object v13, v12

    .line 188
    invoke-virtual {v13}, Lo/JS;->ͺ()Lo/sp;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Lo/JS;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v14

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    .line 189
    :goto_d
    if-eqz v14, :cond_1a

    iget-wide v0, v14, Lo/sp$If;->ˏ:J

    sub-long/2addr v0, v10

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1a

    .line 190
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v15

    if-eqz v15, :cond_1a

    move-object/from16 v16, v15

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JS;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lo/JS;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_e

    :cond_15
    const/16 v17, 0x0

    .line 192
    :goto_e
    if-eqz v17, :cond_19

    .line 193
    invoke-virtual/range {v16 .. v16}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentGroups()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JS;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lo/JS;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :goto_f
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    goto :goto_10

    :cond_17
    const/16 v18, 0x0

    .line 194
    :goto_10
    if-eqz v18, :cond_19

    .line 195
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;

    .line 196
    invoke-virtual/range {v16 .. v16}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/List;

    move-result-object v0

    const-string v1, "im.segmentHistory()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v1

    const-string v2, "im.preconditions()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v2

    const-string v3, "im.stateHistory()"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentGroups()Ljava/util/Map;

    move-result-object v3

    const-string v4, "im.segmentGroups()"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;->meetsConditions(Ljava/util/List;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/StateHistory;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    .line 197
    if-eqz v21, :cond_18

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JM;

    move-result-object v0

    .line 199
    .line 200
    move-object/from16 v2, v21

    .line 198
    .line 201
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/JB$iF;->ˋ(Lo/JB;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;ILjava/lang/Object;)V

    .line 203
    goto :goto_12

    .line 195
    :cond_18
    goto :goto_11

    .line 190
    .line 208
    :cond_19
    :goto_12
    nop

    .line 187
    .line 210
    :cond_1a
    nop

    :cond_1b
    goto/16 :goto_18

    .line 214
    :cond_1c
    instance-of v0, v7, Lo/Hh$ˉ;

    if-eqz v0, :cond_25

    .line 215
    sget-object v8, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 216
    .line 725
    .line 729
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʼ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Ljava/util/HashMap;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    move-object/from16 v0, p1

    check-cast v0, Lo/Hh$ˉ;

    invoke-virtual {v0}, Lo/Hh$ˉ;->ˏ()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_24

    .line 216
    move-object v9, v8

    .line 217
    move-object/from16 v0, p1

    check-cast v0, Lo/Hh$ˉ;

    invoke-virtual {v0}, Lo/Hh$ˉ;->ˏ()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v10

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 219
    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    .line 730
    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v15, 0x0

    goto :goto_15

    .line 731
    :cond_1d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 220
    .line 220
    .line 221
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lo/Hh$ˉ;

    invoke-virtual {v1}, Lo/Hh$ˉ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 221
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->type()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    :goto_13
    const-string v1, "skipPrePlay"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˏ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    const/4 v15, 0x1

    goto :goto_15

    .line 732
    :cond_21
    const/4 v15, 0x0

    .line 219
    .line 223
    :goto_15
    if-eqz v15, :cond_22

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JM;

    move-result-object v0

    invoke-virtual {v0}, Lo/JM;->ͺ()V

    .line 228
    :cond_22
    if-eqz v10, :cond_23

    move-object/from16 v0, p1

    check-cast v0, Lo/Hh$ˉ;

    invoke-virtual {v0}, Lo/Hh$ˉ;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    .line 230
    .line 231
    move-object/from16 v1, p1

    check-cast v1, Lo/Hh$ˉ;

    invoke-virtual {v1}, Lo/Hh$ˉ;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v0, v10, v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˎ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0, v10}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lcom/netflix/model/leafs/originals/interactive/Moment;)Lo/JB;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    .line 234
    .line 236
    .line 237
    invoke-interface {v0, v1, v9, v10}, Lo/JB;->ˎ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 216
    .line 240
    :cond_23
    nop

    :cond_24
    goto :goto_18

    .line 242
    :cond_25
    sget-object v0, Lo/Hh$Con;->ˏ:Lo/Hh$Con;

    invoke-static {v7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JM;

    move-result-object v0

    invoke-virtual {v0}, Lo/JM;->ʼ()V

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JL;

    move-result-object v0

    invoke-virtual {v0}, Lo/JL;->ʼ()V

    goto :goto_18

    .line 246
    :cond_26
    instance-of v0, v7, Lo/Hh$ͺ;

    if-eqz v0, :cond_2a

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JX;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lo/JX;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v1

    goto :goto_16

    :cond_27
    const/4 v1, 0x0

    :goto_16
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    goto :goto_18

    .line 250
    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JS;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lo/JS;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v1

    goto :goto_17

    :cond_29
    const/4 v1, 0x0

    :goto_17
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    .line 251
    .line 253
    .line 254
    :cond_2a
    :goto_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0x683188c -> :sswitch_1
        0x237a88eb -> :sswitch_0
    .end sparse-switch
.end method
