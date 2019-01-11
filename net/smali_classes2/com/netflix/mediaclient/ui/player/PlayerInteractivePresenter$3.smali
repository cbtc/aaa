.class public final Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gl;-><init>(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Hh;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Gl;


# direct methods
.method public constructor <init>(Lo/Gl;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 43
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˋ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Hh;)V
    .locals 14

    .line 118
    move-object v4, p1

    .line 119
    sget-object v0, Lo/Hh$ͺ;->ˊ:Lo/Hh$ͺ;

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    invoke-static {v0}, Lo/Gl;->ˏ(Lo/Gl;)V

    goto/16 :goto_8

    .line 122
    :cond_0
    sget-object v0, Lo/Hh$ﹶ;->ˋ:Lo/Hh$ﹶ;

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    invoke-static {v0}, Lo/Gl;->ˏ(Lo/Gl;)V

    goto/16 :goto_8

    .line 125
    :cond_1
    sget-object v0, Lo/Hh$ﹳ;->ˋ:Lo/Hh$ﹳ;

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    invoke-static {v0}, Lo/Gl;->ˊ(Lo/Gl;)V

    goto/16 :goto_8

    .line 128
    :cond_2
    instance-of v0, v4, Lo/Hh$י;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    invoke-static {v0}, Lo/Gl;->ˋ(Lo/Gl;)V

    goto/16 :goto_8

    .line 131
    :cond_3
    instance-of v0, v4, Lo/Hh$auX;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    invoke-static {v0}, Lo/Gl;->ॱ(Lo/Gl;)V

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    invoke-static {v0}, Lo/Gl;->ᐝ(Lo/Gl;)V

    goto/16 :goto_8

    .line 135
    :cond_4
    instance-of v0, v4, Lo/Hh$cOn;

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    invoke-static {v0}, Lo/Gl;->ᐝ(Lo/Gl;)V

    goto/16 :goto_8

    .line 138
    :cond_5
    instance-of v0, v4, Lo/Hh$AUx;

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    move-object v1, p1

    check-cast v1, Lo/Hh$AUx;

    invoke-virtual {v1}, Lo/Hh$AUx;->ˎ()Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/Hh$AUx;

    invoke-virtual {v2}, Lo/Hh$AUx;->ˋ()Ljava/util/List;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lo/Hh$AUx;

    invoke-virtual {v3}, Lo/Hh$AUx;->ˏ()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/Gl;->ˎ(Lo/Gl;Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    goto/16 :goto_8

    .line 141
    :cond_6
    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 142
    :cond_7
    sget-object v0, Lo/Hh$ˋ;->ˊ:Lo/Hh$ˋ;

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    invoke-static {v0}, Lo/Gl;->ᐝ(Lo/Gl;)V

    goto/16 :goto_8

    .line 145
    :cond_8
    sget-object v0, Lo/Hh$aUx;->ˊ:Lo/Hh$aUx;

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    invoke-static {v0}, Lo/Gl;->ˋ(Lo/Gl;)V

    goto/16 :goto_8

    .line 148
    :cond_9
    instance-of v0, v4, Lo/Hh$ˉ;

    if-eqz v0, :cond_1c

    .line 149
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 150
    move-object v0, p1

    check-cast v0, Lo/Hh$ˉ;

    invoke-virtual {v0}, Lo/Hh$ˉ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 151
    const-string v0, "segmentId"

    move-object v1, p1

    check-cast v1, Lo/Hh$ˉ;

    invoke-virtual {v1}, Lo/Hh$ˉ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v0, "id"

    move-object v1, p1

    check-cast v1, Lo/Hh$ˉ;

    invoke-virtual {v1}, Lo/Hh$ˉ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    invoke-static {v0}, Lo/Gl;->ˎ(Lo/Gl;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 153
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 154
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object v0, p1

    check-cast v0, Lo/Hh$ˉ;

    invoke-virtual {v0}, Lo/Hh$ˉ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    if-eqz v6, :cond_a

    .line 155
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;->startTimeMs()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object v7, v6

    .line 156
    const-string v0, "startTimeMs"

    const-string v1, "startTime"

    invoke-static {v7, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    nop

    .line 158
    :cond_a
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 159
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 160
    sget-object v2, Lcom/netflix/cl/model/AppView;->ikoChoicePointUnlocked:Lcom/netflix/cl/model/AppView;

    .line 161
    new-instance v3, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3$if;

    invoke-direct {v3, v5}, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3$if;-><init>(Lorg/json/JSONObject;)V

    check-cast v3, Lcom/netflix/cl/model/TrackingInfo;

    .line 159
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    .line 158
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v6

    .line 163
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v7

    .line 164
    if-eqz v7, :cond_b

    move-object v8, v7

    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 165
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 164
    nop

    .line 167
    :cond_b
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v6}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto/16 :goto_8

    .line 169
    :cond_c
    move-object v0, p1

    check-cast v0, Lo/Hh$ˉ;

    invoke-virtual {v0}, Lo/Hh$ˉ;->ˏ()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v7

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 169
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hh$ˉ;

    invoke-virtual {v1}, Lo/Hh$ˉ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_d

    move-object v0, v10

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    check-cast v6, Lcom/netflix/model/leafs/originals/interactive/Choice;

    goto :goto_2

    :cond_f
    const/4 v6, 0x0

    .line 169
    .line 170
    :goto_2
    move-object v7, v6

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/Choice;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;->segmentId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_3

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_11
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_12

    goto :goto_4

    :cond_12
    move-object v0, p1

    check-cast v0, Lo/Hh$ˉ;

    invoke-virtual {v0}, Lo/Hh$ˉ;->ˋ()Ljava/lang/String;

    move-result-object v7

    .line 171
    :goto_4
    move-object v8, v6

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/Choice;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;->id()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    goto :goto_5

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_14
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_15

    goto :goto_6

    :cond_15
    move-object v0, p1

    check-cast v0, Lo/Hh$ˉ;

    invoke-virtual {v0}, Lo/Hh$ˉ;->ˋ()Ljava/lang/String;

    move-result-object v8

    .line 172
    :goto_6
    const-string v0, "segmentId"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v0, "id"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    move-object v0, p1

    check-cast v0, Lo/Hh$ˉ;

    invoke-virtual {v0}, Lo/Hh$ˉ;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 175
    const-string v0, "code"

    move-object v1, p1

    check-cast v1, Lo/Hh$ˉ;

    invoke-virtual {v1}, Lo/Hh$ˉ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_16
    move-object v9, v6

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/netflix/model/leafs/originals/interactive/Choice;->optionType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    move-object v10, v9

    .line 178
    const-string v0, "optionType"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    nop

    .line 180
    :cond_17
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 181
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 182
    sget-object v2, Lcom/netflix/cl/model/AppView;->ikoChoicePointOption:Lcom/netflix/cl/model/AppView;

    .line 183
    new-instance v3, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3$iF;

    invoke-direct {v3, v5}, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3$iF;-><init>(Lorg/json/JSONObject;)V

    check-cast v3, Lcom/netflix/cl/model/TrackingInfo;

    .line 181
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    .line 180
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v9

    .line 185
    move-object v0, p1

    check-cast v0, Lo/Hh$ˉ;

    invoke-virtual {v0}, Lo/Hh$ˉ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 186
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v10

    .line 187
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    invoke-static {v0}, Lo/Gl;->ʽ(Lo/Gl;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_18

    move-object v0, v11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 188
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Gl;->ॱ(Lo/Gl;Ljava/lang/Long;)V

    .line 187
    .line 190
    nop

    .line 191
    :cond_18
    if-eqz v10, :cond_19

    move-object v11, v10

    move-object v0, v11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 192
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 191
    nop

    :cond_19
    goto :goto_7

    .line 195
    :cond_1a
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    invoke-static {v0}, Lo/Gl;->ʽ(Lo/Gl;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1b

    move-object v0, v10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 196
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 197
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$3;->ˎ:Lo/Gl;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Gl;->ॱ(Lo/Gl;Ljava/lang/Long;)V

    .line 195
    .line 198
    nop

    .line 199
    .line 200
    :cond_1b
    :goto_7
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v9}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 201
    .line 203
    .line 204
    :cond_1c
    :goto_8
    return-void
.end method
