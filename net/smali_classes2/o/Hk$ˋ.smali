.class public final Lo/Hk$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hk;->ˎ(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/Ho;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lo/Hk;


# direct methods
.method constructor <init>(Lo/Hk;)V
    .locals 0

    iput-object p1, p0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Lo/Ho;

    invoke-virtual {p0, v0}, Lo/Hk$ˋ;->ˋ(Lo/Ho;)V

    return-void
.end method

.method public final ˋ(Lo/Ho;)V
    .locals 16

    .line 201
    move-object/from16 v9, p1

    .line 203
    instance-of v0, v9, Lo/Hq$iF;

    if-eqz v0, :cond_0

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 208
    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    .line 209
    .line 210
    sget-object v3, Lcom/netflix/cl/model/AppView;->autoPlayInterrupter:Lcom/netflix/cl/model/AppView;

    .line 208
    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    .line 207
    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Lo/He;->ˊ(Ljava/lang/Long;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ﹳ()V

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    sget-object v1, Lo/Hh$ˌ;->ˏ:Lo/Hh$ˌ;

    check-cast v1, Lo/Hh;

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/He;->ॱॱ(Z)V

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˊʽ()V

    goto/16 :goto_7

    .line 221
    :cond_0
    instance-of v0, v9, Lo/Hq$ˊ;

    if-eqz v0, :cond_1

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    sget-object v1, Lo/Hh$ʾ;->ˏ:Lo/Hh$ʾ;

    check-cast v1, Lo/Hh;

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 224
    :cond_1
    instance-of v0, v9, Lo/Hq$ˋ;

    if-eqz v0, :cond_3

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ʻˊ()Lo/bW;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 226
    .line 226
    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ʻˊ()Lo/bW;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    move-object/from16 v1, p1

    check-cast v1, Lo/Hq$ˋ;

    invoke-virtual {v1}, Lo/Hq$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 229
    move-object/from16 v2, p1

    check-cast v2, Lo/Hq$ˋ;

    invoke-virtual {v2}, Lo/Hq$ˋ;->ˏ()Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    move-result-object v2

    .line 227
    invoke-interface {v0, v1, v2}, Lo/bW;->ˊ(Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    nop

    :cond_2
    goto/16 :goto_7

    .line 233
    :cond_3
    instance-of v0, v9, Lo/Hq$IF;

    if-eqz v0, :cond_4

    goto/16 :goto_7

    .line 236
    :cond_4
    instance-of v0, v9, Lo/Hq$ˏ;

    if-eqz v0, :cond_5

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lo/Hq$ˏ;

    invoke-virtual {v1}, Lo/Hq$ˏ;->ˎ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/He;->ˊ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 239
    new-instance v1, Lo/Hh$ˆ;

    .line 240
    move-object/from16 v2, p1

    check-cast v2, Lo/Hq$ˏ;

    invoke-virtual {v2}, Lo/Hq$ˏ;->ˎ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v2

    .line 239
    invoke-direct {v1, v2}, Lo/Hh$ˆ;-><init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    check-cast v1, Lo/Hh;

    .line 238
    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 244
    :cond_5
    instance-of v0, v9, Lo/Hq$aux;

    if-eqz v0, :cond_7

    .line 245
    move-object/from16 v0, p1

    check-cast v0, Lo/Hq$aux;

    invoke-virtual {v0}, Lo/Hq$aux;->ˎ()Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    move-result-object v10

    .line 246
    move-object/from16 v0, p1

    check-cast v0, Lo/Hq$aux;

    invoke-virtual {v0}, Lo/Hq$aux;->ˏ()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v11

    .line 247
    move-object/from16 v0, p1

    check-cast v0, Lo/Hq$aux;

    invoke-virtual {v0}, Lo/Hq$aux;->ॱ()Ljava/util/List;

    move-result-object v12

    .line 248
    move-object/from16 v0, p1

    check-cast v0, Lo/Hq$aux;

    invoke-virtual {v0}, Lo/Hq$aux;->ˊ()F

    move-result v13

    .line 250
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-eq v10, v0, :cond_6

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    sget-object v1, Lo/Hh$ˋ;->ˊ:Lo/Hh$ˋ;

    check-cast v1, Lo/Hh;

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/He;->ᐝ(Z)V

    .line 255
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 256
    new-instance v1, Lo/Hh$AUx;

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v10, v12, v11, v13}, Lo/Hh$AUx;-><init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;F)V

    check-cast v1, Lo/Hh;

    .line 255
    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 266
    :cond_7
    instance-of v0, v9, Lo/Ho$if;

    if-eqz v0, :cond_8

    .line 267
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 268
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 269
    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackControls:Lcom/netflix/cl/model/AppView;

    .line 268
    .line 270
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 271
    new-instance v2, Lcom/netflix/cl/model/event/session/command/CloseCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/CloseCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ᶥ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onBackPressed()V

    goto/16 :goto_7

    .line 275
    :cond_8
    instance-of v0, v9, Lo/Ho$cON;

    if-eqz v0, :cond_9

    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ʻᐝ()V

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ʼˋ()V

    goto/16 :goto_7

    .line 279
    :cond_9
    instance-of v0, v9, Lo/Ho$cOn;

    if-eqz v0, :cond_a

    goto/16 :goto_7

    .line 282
    :cond_a
    instance-of v0, v9, Lo/Ho$con;

    if-eqz v0, :cond_d

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ʻˋ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lo/rb;->ʾ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_0

    :cond_b
    goto :goto_1

    .line 284
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 285
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 286
    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackControls:Lcom/netflix/cl/model/AppView;

    .line 285
    .line 287
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 288
    new-instance v2, Lcom/netflix/cl/model/event/session/command/PauseCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PauseCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/He;->ॱ(Z)V

    goto/16 :goto_7

    .line 292
    :cond_c
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 293
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 294
    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackControls:Lcom/netflix/cl/model/AppView;

    .line 293
    .line 295
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 296
    new-instance v2, Lcom/netflix/cl/model/event/session/command/UnpauseCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/UnpauseCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ﾟ()V

    .line 299
    goto/16 :goto_7

    .line 301
    :cond_d
    instance-of v0, v9, Lo/Ho$COn;

    if-eqz v0, :cond_10

    .line 302
    move-object/from16 v0, p1

    check-cast v0, Lo/Ho$COn;

    invoke-virtual {v0}, Lo/Ho$COn;->ˏ()Z

    move-result v10

    .line 303
    move-object/from16 v0, p1

    check-cast v0, Lo/Ho$COn;

    invoke-virtual {v0}, Lo/Ho$COn;->ˎ()I

    move-result v11

    .line 305
    if-eqz v10, :cond_e

    .line 306
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 307
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 308
    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackControls:Lcom/netflix/cl/model/AppView;

    .line 307
    .line 309
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 310
    new-instance v2, Lcom/netflix/cl/model/event/session/command/SeekCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SeekCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/He;->ʻ(Z)V

    .line 313
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    sget-object v1, Lo/Hh$ᵎ;->ॱ:Lo/Hh$ᵎ;

    check-cast v1, Lo/Hh;

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v11, v1}, Lo/He;->ˏ(IZ)V

    goto/16 :goto_7

    .line 316
    :cond_e
    move-object/from16 v0, p1

    check-cast v0, Lo/Ho$COn;

    invoke-virtual {v0}, Lo/Ho$COn;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 317
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 318
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 319
    sget-object v2, Lcom/netflix/cl/model/AppView;->skipBackButton:Lcom/netflix/cl/model/AppView;

    .line 320
    move-object/from16 v3, p1

    check-cast v3, Lo/Ho$COn;

    invoke-virtual {v3}, Lo/Ho$COn;->ˋ()I

    move-result v3

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˎ(I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 318
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 321
    int-to-long v4, v11

    .line 317
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/Focus;ZZJ)V

    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    neg-int v1, v11

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/He;->ˏ(IZ)V

    goto :goto_2

    .line 325
    :cond_f
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 326
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 327
    sget-object v2, Lcom/netflix/cl/model/AppView;->skipAheadButton:Lcom/netflix/cl/model/AppView;

    .line 328
    move-object/from16 v3, p1

    check-cast v3, Lo/Ho$COn;

    invoke-virtual {v3}, Lo/Ho$COn;->ˋ()I

    move-result v3

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˎ(I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 326
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 329
    int-to-long v4, v11

    .line 325
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/Focus;ZZJ)V

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v11, v1}, Lo/He;->ˏ(IZ)V

    .line 332
    .line 333
    :goto_2
    goto/16 :goto_7

    .line 335
    :cond_10
    instance-of v0, v9, Lo/Ho$ˏ;

    if-eqz v0, :cond_11

    .line 336
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ʼˊ()V

    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/He;->ʻ(Z)V

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 340
    new-instance v1, Lo/Hh$ⁱ;

    .line 341
    move-object/from16 v2, p1

    check-cast v2, Lo/Ho$ˏ;

    invoke-virtual {v2}, Lo/Ho$ˏ;->ˎ()I

    move-result v2

    move-object/from16 v3, p1

    check-cast v3, Lo/Ho$ˏ;

    invoke-virtual {v3}, Lo/Ho$ˏ;->ˏ()I

    move-result v3

    .line 340
    invoke-direct {v1, v2, v3}, Lo/Hh$ⁱ;-><init>(II)V

    check-cast v1, Lo/Hh;

    .line 339
    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    .line 345
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/He;->ˎ(ZZ)V

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ʽᐝ()V

    goto/16 :goto_7

    .line 348
    :cond_11
    instance-of v0, v9, Lo/Ho$ʼ;

    if-eqz v0, :cond_12

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ﹳ()V

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 351
    new-instance v1, Lo/Hh$ᵢ;

    .line 352
    move-object/from16 v2, p1

    check-cast v2, Lo/Ho$ʼ;

    invoke-virtual {v2}, Lo/Ho$ʼ;->ˋ()I

    move-result v2

    .line 353
    move-object/from16 v3, p1

    check-cast v3, Lo/Ho$ʼ;

    invoke-virtual {v3}, Lo/Ho$ʼ;->ˏ()I

    move-result v3

    .line 354
    move-object/from16 v4, p1

    check-cast v4, Lo/Ho$ʼ;

    invoke-virtual {v4}, Lo/Ho$ʼ;->ˎ()Z

    move-result v4

    .line 351
    invoke-direct {v1, v2, v3, v4}, Lo/Hh$ᵢ;-><init>(IIZ)V

    check-cast v1, Lo/Hh;

    .line 350
    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 358
    :cond_12
    instance-of v0, v9, Lo/Ho$aux;

    if-eqz v0, :cond_15

    .line 359
    sget-object v0, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v0}, Lo/aS$iF;->ˊ()Z

    move-result v0

    if-nez v0, :cond_13

    .line 360
    .line 361
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/EnterFullscreenCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/EnterFullscreenCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v10

    .line 360
    .line 362
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ʽˋ()V

    .line 363
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v10}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 364
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/He;->ˋ(Ljava/lang/Integer;)V

    goto/16 :goto_7

    .line 366
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˏ(Lo/Hk;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "view.context.resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 367
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/He;->ˋ(Ljava/lang/Integer;)V

    goto :goto_3

    .line 369
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/He;->ˋ(Ljava/lang/Integer;)V

    .line 370
    .line 371
    :goto_3
    goto/16 :goto_7

    .line 373
    :cond_15
    instance-of v0, v9, Lo/Ho$ٴ;

    if-eqz v0, :cond_17

    .line 374
    sget-object v0, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v0}, Lo/aS$iF;->ˊ()Z

    move-result v0

    if-nez v0, :cond_16

    .line 375
    .line 376
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/ExitFullscreenCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/ExitFullscreenCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v10

    .line 375
    .line 377
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ʾॱ()V

    .line 378
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v10}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 381
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/He;->ˋ(Ljava/lang/Integer;)V

    goto/16 :goto_7

    .line 383
    :cond_17
    instance-of v0, v9, Lo/Ho$ˑ;

    if-eqz v0, :cond_18

    .line 384
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 385
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 386
    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackControls:Lcom/netflix/cl/model/AppView;

    .line 385
    .line 387
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 388
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewEpisodesSelectorCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewEpisodesSelectorCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 391
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ʼˊ()V

    .line 392
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ʼᐝ()V

    goto/16 :goto_7

    .line 394
    :cond_18
    instance-of v0, v9, Lo/Ho$ـ;

    if-eqz v0, :cond_19

    .line 396
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 397
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 398
    sget-object v2, Lcom/netflix/cl/model/AppView;->audioSelector:Lcom/netflix/cl/model/AppView;

    .line 397
    .line 399
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 400
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewAudioSubtitlesSelectorCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewAudioSubtitlesSelectorCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 396
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ʼˊ()V

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ʽˊ()V

    goto/16 :goto_7

    .line 408
    :cond_19
    instance-of v0, v9, Lo/Ho$Con;

    if-eqz v0, :cond_1b

    .line 409
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˉॱ()Lo/Pm;

    move-result-object v10

    if-eqz v10, :cond_1a

    move-object v11, v10

    .line 410
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 411
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackControls:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 412
    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 413
    new-instance v3, Lcom/netflix/cl/model/context/MediaOffset;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v4}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v4

    invoke-interface {v4}, Lo/He;->ˊʼ()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lcom/netflix/cl/model/context/MediaOffset;-><init>(J)V

    check-cast v3, Lcom/netflix/cl/model/context/CLContext;

    .line 410
    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/context/CLContext;)V

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 416
    new-instance v1, Lo/FX;

    .line 417
    move-object v2, v11

    check-cast v2, Lo/sj;

    .line 418
    sget-object v3, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 419
    invoke-virtual {v11}, Lo/Pm;->getPlayableBookmarkPosition()I

    move-result v4

    .line 416
    invoke-direct {v1, v2, v3, v4}, Lo/FX;-><init>(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    .line 415
    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/FX;)V

    .line 422
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 409
    nop

    :cond_1a
    goto/16 :goto_7

    .line 424
    :cond_1b
    instance-of v0, v9, Lo/Ho$AUX;

    if-eqz v0, :cond_1c

    .line 425
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ꞌ()Lo/rP;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v1}, Lo/Hk;->ˏ(Lo/Hk;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$2;-><init>(Lo/Hk$ˋ;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 448
    :cond_1c
    instance-of v0, v9, Lo/Ho$ᐨ;

    if-eqz v0, :cond_1d

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    new-instance v1, Lo/Hh$ʼ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/Hh$ʼ;-><init>(Z)V

    check-cast v1, Lo/Hh;

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 451
    :cond_1d
    instance-of v0, v9, Lo/Ho$ﹳ;

    if-eqz v0, :cond_1f

    .line 452
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 453
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 454
    sget-object v2, Lcom/netflix/cl/model/AppView;->skipIntroButton:Lcom/netflix/cl/model/AppView;

    .line 453
    .line 455
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 456
    new-instance v2, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 452
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ꞌ()Lo/rP;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-interface {v10}, Lo/rP;->getCreditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v10

    if-eqz v10, :cond_1e

    move-object v11, v10

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 460
    invoke-virtual {v11}, Lcom/netflix/model/leafs/blades/CreditMarks;->endCredit()I

    move-result v1

    .line 459
    .line 461
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/He;->ˏ(IZ)V

    .line 463
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 458
    nop

    :cond_1e
    goto/16 :goto_7

    .line 465
    :cond_1f
    instance-of v0, v9, Lo/Ho$ﾞ;

    if-eqz v0, :cond_23

    .line 466
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 467
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 468
    sget-object v2, Lcom/netflix/cl/model/AppView;->skipRecapButton:Lcom/netflix/cl/model/AppView;

    .line 467
    .line 469
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 470
    new-instance v2, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 466
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 473
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˑॱ()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ʿॱ()V

    goto/16 :goto_7

    .line 476
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ꞌ()Lo/rP;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-interface {v10}, Lo/rP;->getCreditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v10

    if-eqz v10, :cond_22

    move-object v11, v10

    .line 477
    invoke-virtual {v11}, Lcom/netflix/model/leafs/blades/CreditMarks;->endRecap()I

    move-result v0

    if-lez v0, :cond_21

    .line 478
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 479
    invoke-virtual {v11}, Lcom/netflix/model/leafs/blades/CreditMarks;->endRecap()I

    move-result v1

    .line 478
    .line 480
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/He;->ˏ(IZ)V

    .line 483
    :cond_21
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 476
    nop

    .line 484
    :cond_22
    goto/16 :goto_7

    .line 486
    :cond_23
    instance-of v0, v9, Lo/Ho$ᐧ;

    if-eqz v0, :cond_24

    goto/16 :goto_7

    .line 489
    :cond_24
    instance-of v0, v9, Lo/Ho$י;

    if-eqz v0, :cond_25

    goto/16 :goto_7

    .line 492
    :cond_25
    instance-of v0, v9, Lo/Ho$ᴵ;

    if-eqz v0, :cond_26

    goto/16 :goto_7

    .line 495
    :cond_26
    instance-of v0, v9, Lo/Ho$ˉ;

    if-eqz v0, :cond_29

    .line 496
    .line 496
    .line 497
    .line 498
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ͺˏ()Z

    move-result v0

    if-nez v0, :cond_52

    .line 497
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˋʼ()Z

    move-result v0

    if-nez v0, :cond_52

    .line 498
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˈॱ()Z

    move-result v0

    if-nez v0, :cond_52

    .line 500
    .line 501
    move-object/from16 v0, p1

    check-cast v0, Lo/Ho$ˉ;

    invoke-virtual {v0}, Lo/Ho$ˉ;->ˏ()Z

    move-result v10

    .line 500
    .line 502
    .line 503
    move-object/from16 v0, p1

    check-cast v0, Lo/Ho$ˉ;

    invoke-virtual {v0}, Lo/Ho$ˉ;->ˋ()Z

    move-result v11

    .line 502
    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    if-nez v11, :cond_27

    const/4 v1, 0x1

    goto :goto_4

    :cond_27
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0, v1}, Lo/He;->ᐝ(Z)V

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 507
    new-instance v1, Lo/Hh$ʻ;

    .line 507
    .line 508
    invoke-direct {v1, v10}, Lo/Hh$ʻ;-><init>(Z)V

    check-cast v1, Lo/Hh;

    .line 506
    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    .line 512
    if-eqz v10, :cond_28

    .line 513
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 514
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 515
    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackControls:Lcom/netflix/cl/model/AppView;

    .line 514
    .line 516
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 513
    .line 517
    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/Focus;ZZJ)V

    .line 519
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/16 v1, -0x2710

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/He;->ˏ(IZ)V

    goto/16 :goto_7

    .line 521
    :cond_28
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 522
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 523
    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackControls:Lcom/netflix/cl/model/AppView;

    .line 522
    .line 524
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 521
    .line 525
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/Focus;ZZJ)V

    .line 527
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/16 v1, 0x2710

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/He;->ˏ(IZ)V

    .line 528
    goto/16 :goto_7

    .line 531
    :cond_29
    instance-of v0, v9, Lo/Ho$ʹ;

    if-eqz v0, :cond_2a

    .line 532
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 533
    new-instance v1, Lo/Hh$ʼ;

    .line 534
    move-object/from16 v2, p1

    check-cast v2, Lo/Ho$ʹ;

    invoke-virtual {v2}, Lo/Ho$ʹ;->ˋ()Z

    move-result v2

    .line 533
    invoke-direct {v1, v2}, Lo/Hh$ʼ;-><init>(Z)V

    check-cast v1, Lo/Hh;

    .line 532
    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 538
    :cond_2a
    instance-of v0, v9, Lo/Ho$ˋ;

    if-eqz v0, :cond_2c

    .line 540
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˈॱ()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 541
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/He;->ʼ(Z)V

    .line 542
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/He;->ʽ(Z)V

    .line 543
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˊʻ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 544
    .line 544
    .line 545
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˊʻ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 545
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v1}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v1

    invoke-interface {v1}, Lo/He;->ˌॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setPlaybackBackgroundable(Z)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    nop

    .line 549
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    sget-object v1, Lo/Hh$ˋ;->ˊ:Lo/Hh$ˋ;

    check-cast v1, Lo/Hh;

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 551
    :cond_2c
    instance-of v0, v9, Lo/Ho$coN;

    if-eqz v0, :cond_2d

    .line 553
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    sget-object v1, Lo/Hh$aUx;->ˊ:Lo/Hh$aUx;

    check-cast v1, Lo/Hh;

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 555
    :cond_2d
    instance-of v0, v9, Lo/Ho$ʻ;

    if-eqz v0, :cond_2e

    .line 556
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 557
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 558
    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackControls:Lcom/netflix/cl/model/AppView;

    .line 557
    .line 559
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 560
    new-instance v2, Lcom/netflix/cl/model/event/session/command/FitVideoCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/FitVideoCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 556
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 562
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/He;->ˏ(Z)V

    goto/16 :goto_7

    .line 564
    :cond_2e
    instance-of v0, v9, Lo/Ho$Aux;

    if-eqz v0, :cond_2f

    .line 565
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    .line 566
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    .line 567
    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackControls:Lcom/netflix/cl/model/AppView;

    .line 566
    .line 568
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 569
    new-instance v2, Lcom/netflix/cl/model/event/session/command/FillVideoCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/FillVideoCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    .line 565
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 571
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/He;->ˏ(Z)V

    goto/16 :goto_7

    .line 573
    :cond_2f
    instance-of v0, v9, Lo/Ho$ՙ;

    if-eqz v0, :cond_30

    goto/16 :goto_7

    .line 578
    :cond_30
    instance-of v0, v9, Lo/Ho$ˌ;

    if-eqz v0, :cond_32

    .line 580
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˈॱ()Z

    move-result v0

    if-nez v0, :cond_31

    .line 581
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/He;->ʼ(Z)V

    .line 582
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/He;->ʽ(Z)V

    .line 583
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˊʻ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 584
    .line 584
    .line 585
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˊʻ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 585
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v1}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v1

    invoke-interface {v1}, Lo/He;->ˌॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->setPlaybackBackgroundable(Z)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    nop

    .line 589
    :cond_31
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    sget-object v1, Lo/Hh$ˋ;->ˊ:Lo/Hh$ˋ;

    check-cast v1, Lo/Hh;

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 591
    :cond_32
    instance-of v0, v9, Lo/Ho$ˎ;

    if-eqz v0, :cond_34

    .line 592
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˋʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_33

    .line 593
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v1}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v1

    invoke-interface {v1}, Lo/He;->ˋʻ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 594
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/He;->ˊ(Ljava/lang/Long;)V

    .line 596
    :cond_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/He;->ॱॱ(Z)V

    .line 597
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ﾟ()V

    goto/16 :goto_7

    .line 599
    :cond_34
    instance-of v0, v9, Lo/Ho$ᐝ;

    if-eqz v0, :cond_36

    .line 600
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˋʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_35

    .line 601
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v1}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v1

    invoke-interface {v1}, Lo/He;->ˋʻ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 602
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/He;->ˊ(Ljava/lang/Long;)V

    .line 605
    :cond_35
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/He;->ॱॱ(Z)V

    .line 606
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/He;->ˏ(IZ)V

    goto/16 :goto_7

    .line 608
    :cond_36
    instance-of v0, v9, Lo/Ho$IF;

    if-eqz v0, :cond_38

    .line 609
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˋʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_37

    .line 610
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v1}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v1

    invoke-interface {v1}, Lo/He;->ˋʻ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 611
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/He;->ˊ(Ljava/lang/Long;)V

    .line 614
    :cond_37
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/He;->ॱॱ(Z)V

    .line 615
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˋʽ()V

    goto/16 :goto_7

    .line 617
    :cond_38
    instance-of v0, v9, Lo/Ho$CON;

    if-eqz v0, :cond_39

    .line 618
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lo/Ho$CON;

    invoke-virtual {v1}, Lo/Ho$CON;->ˋ()Lo/FX;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/FX;)V

    goto/16 :goto_7

    .line 620
    :cond_39
    instance-of v0, v9, Lo/Ho$aUx;

    if-eqz v0, :cond_3a

    .line 621
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 622
    new-instance v1, Lo/Hh$IF;

    .line 623
    move-object/from16 v2, p1

    check-cast v2, Lo/Ho$aUx;

    invoke-virtual {v2}, Lo/Ho$aUx;->ˏ()F

    move-result v2

    .line 622
    invoke-direct {v1, v2}, Lo/Hh$IF;-><init>(F)V

    check-cast v1, Lo/Hh;

    .line 621
    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 627
    :cond_3a
    instance-of v0, v9, Lo/Ho$ʾ;

    if-eqz v0, :cond_3b

    .line 628
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    sget-object v1, Lo/Hh$ˎ;->ॱ:Lo/Hh$ˎ;

    check-cast v1, Lo/Hh;

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 630
    :cond_3b
    instance-of v0, v9, Lo/Ho$auX;

    if-eqz v0, :cond_3c

    .line 631
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    sget-object v1, Lo/Hh$ˏ;->ˎ:Lo/Hh$ˏ;

    check-cast v1, Lo/Hh;

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 633
    :cond_3c
    instance-of v0, v9, Lo/Ho$AuX;

    if-eqz v0, :cond_3d

    .line 634
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 635
    new-instance v1, Lo/Hh$ᐝ;

    .line 636
    move-object/from16 v2, p1

    check-cast v2, Lo/Ho$AuX;

    invoke-virtual {v2}, Lo/Ho$AuX;->ˋ()F

    move-result v2

    .line 635
    invoke-direct {v1, v2}, Lo/Hh$ᐝ;-><init>(F)V

    check-cast v1, Lo/Hh;

    .line 634
    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 640
    :cond_3d
    instance-of v0, v9, Lo/Ho$AUx;

    if-eqz v0, :cond_3e

    .line 641
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 642
    new-instance v1, Lo/Hh$If;

    .line 643
    move-object/from16 v2, p1

    check-cast v2, Lo/Ho$AUx;

    invoke-virtual {v2}, Lo/Ho$AUx;->ॱ()F

    move-result v2

    .line 642
    invoke-direct {v1, v2}, Lo/Hh$If;-><init>(F)V

    check-cast v1, Lo/Hh;

    .line 641
    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 647
    :cond_3e
    instance-of v0, v9, Lo/Ho$ʽ;

    if-eqz v0, :cond_3f

    .line 648
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    sget-object v1, Lo/Hh$aux;->ॱ:Lo/Hh$aux;

    check-cast v1, Lo/Hh;

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 650
    :cond_3f
    instance-of v0, v9, Lo/Ho$If;

    if-eqz v0, :cond_40

    .line 651
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    sget-object v1, Lo/Hh$if;->ॱ:Lo/Hh$if;

    check-cast v1, Lo/Hh;

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto/16 :goto_7

    .line 653
    :cond_40
    instance-of v0, v9, Lo/Ho$ˈ;

    if-eqz v0, :cond_41

    goto/16 :goto_7

    .line 656
    :cond_41
    instance-of v0, v9, Lo/Ho$ͺ;

    if-eqz v0, :cond_42

    goto/16 :goto_7

    .line 659
    :cond_42
    instance-of v0, v9, Lo/Ho$ʿ;

    if-eqz v0, :cond_43

    goto/16 :goto_7

    .line 662
    :cond_43
    instance-of v0, v9, Lo/Ho$CoN;

    if-eqz v0, :cond_44

    goto/16 :goto_7

    .line 667
    :cond_44
    instance-of v0, v9, Lo/Ho$ˍ;

    if-eqz v0, :cond_46

    .line 668
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˋʼ()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 669
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lo/He;->ˊ(I)V

    goto/16 :goto_7

    .line 671
    :cond_45
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lo/Ho$ˍ;

    invoke-virtual {v1}, Lo/Ho$ˍ;->ॱ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/He;->ˊ(I)V

    .line 672
    goto/16 :goto_7

    .line 674
    :cond_46
    instance-of v0, v9, Lo/Ho$iF;

    if-eqz v0, :cond_49

    .line 675
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˊʻ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v10

    .line 676
    move-object/from16 v0, p1

    check-cast v0, Lo/Ho$iF;

    invoke-virtual {v0}, Lo/Ho$iF;->ˏ()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v11

    if-eqz v11, :cond_47

    move-object v12, v11

    .line 677
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0, v12}, Lo/He;->ॱ(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 678
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 676
    nop

    .line 679
    :cond_47
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 680
    new-instance v1, Lo/Hh$ˉ;

    .line 681
    move-object/from16 v2, p1

    check-cast v2, Lo/Ho$iF;

    invoke-virtual {v2}, Lo/Ho$iF;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 682
    move-object/from16 v3, p1

    check-cast v3, Lo/Ho$iF;

    invoke-virtual {v3}, Lo/Ho$iF;->ˋ()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v3

    .line 683
    move-object/from16 v4, p1

    check-cast v4, Lo/Ho$iF;

    invoke-virtual {v4}, Lo/Ho$iF;->ˎ()Z

    move-result v4

    .line 684
    .line 685
    move-object/from16 v5, p1

    check-cast v5, Lo/Ho$iF;

    invoke-virtual {v5}, Lo/Ho$iF;->ॱ()Ljava/lang/String;

    move-result-object v6

    .line 680
    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lo/Hh$ˉ;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Moment;ZZLjava/lang/String;)V

    check-cast v1, Lo/Hh;

    .line 679
    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    .line 688
    instance-of v0, v10, Lo/ᒰ;

    if-eqz v0, :cond_52

    move-object/from16 v0, p1

    check-cast v0, Lo/Ho$iF;

    invoke-virtual {v0}, Lo/Ho$iF;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 689
    move-object v0, v10

    check-cast v0, Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᒰ;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v11

    if-eqz v11, :cond_48

    move-object v12, v11

    .line 690
    move-object v0, v10

    check-cast v0, Lo/ᒰ;

    .line 691
    iget-object v1, v12, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    .line 692
    move-object/from16 v2, p1

    check-cast v2, Lo/Ho$iF;

    invoke-virtual {v2}, Lo/Ho$iF;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 690
    invoke-virtual {v0, v1, v2}, Lo/ᒰ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 693
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 689
    nop

    :cond_48
    goto/16 :goto_7

    .line 697
    :cond_49
    instance-of v0, v9, Lo/Ho$ˊ;

    if-eqz v0, :cond_4e

    .line 698
    move-object/from16 v0, p1

    check-cast v0, Lo/Ho$ˊ;

    invoke-virtual {v0}, Lo/Ho$ˊ;->ˏ()Ljava/lang/String;

    move-result-object v10

    .line 699
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˊʻ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v11

    .line 700
    move-object/from16 v0, p1

    check-cast v0, Lo/Ho$ˊ;

    invoke-virtual {v0}, Lo/Ho$ˊ;->ॱ()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v12

    .line 701
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v13, Lkotlin/jvm/internal/Ref$LongRef;->ˊ:J

    .line 702
    move-object/from16 v0, p1

    check-cast v0, Lo/Ho$ˊ;

    invoke-virtual {v0}, Lo/Ho$ˊ;->ˊ()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v14

    if-eqz v14, :cond_4a

    move-object v15, v14

    .line 703
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0, v15}, Lo/He;->ॱ(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 704
    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    .line 702
    nop

    .line 705
    :cond_4a
    instance-of v0, v11, Lo/ᒰ;

    if-eqz v0, :cond_4d

    .line 706
    .line 707
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ͺˎ()Lo/FX;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 707
    .line 708
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    goto :goto_5

    :cond_4b
    const/4 v0, 0x0

    .line 710
    :goto_5
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v1}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v1

    invoke-interface {v1}, Lo/He;->ͺˎ()Lo/FX;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lo/FX;->ᐝ()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_4c
    const/4 v1, 0x0

    .line 711
    :goto_6
    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$8;

    invoke-direct {v2, v11, v13}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$8;-><init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v2, Lo/UH;

    .line 706
    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 722
    if-eqz v10, :cond_4d

    .line 723
    move-object v0, v11

    check-cast v0, Lo/ᒰ;

    iget-wide v1, v13, Lkotlin/jvm/internal/Ref$LongRef;->ˊ:J

    invoke-virtual {v0, v10, v1, v2}, Lo/ᒰ;->ˋ(Ljava/lang/String;J)Z

    .line 724
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ﾟ()V

    .line 727
    :cond_4d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 728
    new-instance v1, Lo/Hh$ˉ;

    .line 729
    .line 730
    .line 731
    .line 732
    move-object/from16 v2, p1

    check-cast v2, Lo/Ho$ˊ;

    invoke-virtual {v2}, Lo/Ho$ˊ;->ˎ()Z

    move-result v5

    .line 728
    move-object v2, v10

    move-object v3, v12

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/Hh$ˉ;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Moment;ZZLjava/lang/String;ILo/UW;)V

    check-cast v1, Lo/Hh;

    .line 727
    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    .line 735
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/He;->ᐝ(Z)V

    goto/16 :goto_7

    .line 737
    :cond_4e
    instance-of v0, v9, Lo/Hq$ˎ;

    if-eqz v0, :cond_50

    .line 738
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lo/Hq$ˎ;

    invoke-virtual {v1}, Lo/Hq$ˎ;->ॱ()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/He;->ॱ(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 739
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ͺˎ()Lo/FX;

    move-result-object v10

    if-eqz v10, :cond_4f

    invoke-virtual {v10}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v10

    if-eqz v10, :cond_4f

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v10

    if-eqz v10, :cond_4f

    move-object v11, v10

    .line 740
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/IkoUserState;

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/IkoUserState;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/cl/model/context/CLContext;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 739
    nop

    :cond_4f
    goto :goto_7

    .line 743
    :cond_50
    instance-of v0, v9, Lo/Hq$if;

    if-eqz v0, :cond_51

    .line 744
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 745
    new-instance v1, Lo/Hh$iF;

    .line 746
    move-object/from16 v2, p1

    check-cast v2, Lo/Hq$if;

    invoke-virtual {v2}, Lo/Hq$if;->ˎ()I

    move-result v2

    .line 747
    move-object/from16 v3, p1

    check-cast v3, Lo/Hq$if;

    invoke-virtual {v3}, Lo/Hq$if;->ॱ()Z

    move-result v3

    .line 745
    invoke-direct {v1, v2, v3}, Lo/Hh$iF;-><init>(IZ)V

    check-cast v1, Lo/Hh;

    .line 744
    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    goto :goto_7

    .line 751
    :cond_51
    sget-object v0, Lo/Hq$If;->ˎ:Lo/Hq$If;

    invoke-static {v9, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 752
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hk$ˋ;->ˊ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ˏͺ()V

    .line 754
    .line 755
    :cond_52
    :goto_7
    return-void
.end method
