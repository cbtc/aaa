.class public final Lo/Km;
.super Lo/ঢ;
.source ""


# static fields
.field private static ˊ:Ljava/lang/Long;

.field private static ˋ:Lcom/netflix/cl/model/event/session/action/Play;

.field public static final ˏ:Lo/Km;

.field private static ॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lo/Km;

    invoke-direct {v0}, Lo/Km;-><init>()V

    sput-object v0, Lo/Km;->ˏ:Lo/Km;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    .line 48
    const-string v0, "PreviewsCLHelper"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final ʻ(Lo/Kq;)V
    .locals 4

    .line 249
    move-object v3, p0

    .line 250
    .line 342
    .line 346
    new-instance v3, Lcom/netflix/cl/model/context/GrayedPreview;

    invoke-direct {v3}, Lcom/netflix/cl/model/context/GrayedPreview;-><init>()V

    .line 251
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v3

    check-cast v1, Lcom/netflix/cl/model/context/CLContext;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 252
    invoke-direct {p0, p1}, Lo/Km;->ᐝ(Lo/Kq;)V

    .line 253
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v3}, Lcom/netflix/cl/model/context/GrayedPreview;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 254
    return-void
.end method

.method private final ˏ(ILcom/netflix/cl/model/GestureInputKind;)V
    .locals 6

    .line 170
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    sget-object v2, Lcom/netflix/cl/model/GestureInputDirection;->left:Lcom/netflix/cl/model/GestureInputDirection;

    goto :goto_1

    .line 172
    :pswitch_1
    sget-object v2, Lcom/netflix/cl/model/GestureInputDirection;->right:Lcom/netflix/cl/model/GestureInputDirection;

    goto :goto_1

    .line 173
    :goto_0
    :pswitch_2
    sget-object v2, Lcom/netflix/cl/model/GestureInputDirection;->down:Lcom/netflix/cl/model/GestureInputDirection;

    .line 170
    .line 176
    :goto_1
    new-instance v3, Lcom/netflix/cl/model/context/DirectedGestureInput;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, p2, v2}, Lcom/netflix/cl/model/context/DirectedGestureInput;-><init>(FLcom/netflix/cl/model/GestureInputKind;Lcom/netflix/cl/model/GestureInputDirection;)V

    .line 177
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v3

    check-cast v1, Lcom/netflix/cl/model/context/CLContext;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v4

    .line 179
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/netflix/cl/model/event/session/command/BackCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/BackCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    goto :goto_2

    .line 180
    :cond_0
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ForwardCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ForwardCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 181
    :goto_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 182
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏ(Lo/Km;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/AppView;Lo/Kq;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 206
    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Km;->ॱ(Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/AppView;Lo/Kq;Z)V

    return-void
.end method

.method private final ॱ(Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/AppView;Lo/Kq;Z)V
    .locals 9

    .line 207
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    invoke-virtual {p3}, Lo/Kq;->ˋ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    .line 208
    new-instance v4, Lcom/netflix/cl/model/context/GestureInput;

    sget-object v0, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v0}, Lcom/netflix/cl/model/context/GestureInput;-><init>(FLcom/netflix/cl/model/GestureInputKind;)V

    .line 209
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v4

    check-cast v1, Lcom/netflix/cl/model/context/CLContext;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v5

    .line 210
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, p1

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v7

    .line 211
    if-eqz p4, :cond_0

    .line 212
    move-object v8, p0

    .line 213
    .line 317
    .line 321
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "NetflixApplication.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˊˊ()Lo/OL;

    move-result-object v0

    invoke-virtual {v0}, Lo/OL;->ˎ()V

    .line 215
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v7}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 216
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 217
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 218
    return-void
.end method

.method private final ᐝ(Lo/Kq;)V
    .locals 5

    .line 257
    move-object v4, p0

    .line 258
    .line 347
    .line 351
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->previews:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p1}, Lo/Kq;->ˋ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 259
    return-void
.end method


# virtual methods
.method public final ʼ(Lo/Kq;)V
    .locals 4

    const-string v0, "feedItemModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    move-object v3, p0

    .line 232
    .line 332
    .line 336
    new-instance v0, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    sget-object v1, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lo/Km;->ॱ(Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/AppView;Lo/Kq;Z)V

    .line 233
    return-void
.end method

.method public final ˊ(Lo/Kq;)V
    .locals 8

    const-string v0, "feedItemModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    move-object v7, p0

    .line 222
    .line 322
    .line 326
    move-object v0, p0

    new-instance v1, Lcom/netflix/cl/model/event/session/command/CloseCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/CloseCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/command/Command;

    sget-object v2, Lcom/netflix/cl/model/AppView;->closeButton:Lcom/netflix/cl/model/AppView;

    move-object v3, p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/Km;->ˏ(Lo/Km;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/AppView;Lo/Kq;ZILjava/lang/Object;)V

    .line 223
    return-void
.end method

.method public final ˋ()V
    .locals 5

    .line 138
    move-object v3, p0

    .line 139
    .line 287
    .line 291
    sget-object v3, Lo/Km;->ॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 140
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/SessionCanceled;

    move-object v2, v4

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/SessionCanceled;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 139
    nop

    .line 142
    :cond_0
    sget-object v3, Lo/Km;->ˋ:Lcom/netflix/cl/model/event/session/action/Play;

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 143
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/SessionCanceled;

    move-object v2, v4

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/SessionCanceled;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 142
    nop

    .line 145
    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/Km;->ॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    .line 146
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/Km;->ˋ:Lcom/netflix/cl/model/event/session/action/Play;

    .line 147
    return-void
.end method

.method public final ˋ(I)V
    .locals 2

    .line 185
    move-object v1, p0

    .line 186
    .line 302
    .line 306
    sget-object v0, Lcom/netflix/cl/model/GestureInputKind;->swipe:Lcom/netflix/cl/model/GestureInputKind;

    invoke-direct {p0, p1, v0}, Lo/Km;->ˏ(ILcom/netflix/cl/model/GestureInputKind;)V

    .line 187
    return-void
.end method

.method public final ˋ(Lo/Kq;)V
    .locals 8

    const-string v0, "feedItemModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    move-object v7, p0

    .line 227
    .line 327
    .line 331
    move-object v0, p0

    new-instance v1, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/command/Command;

    sget-object v2, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    move-object v3, p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/Km;->ˏ(Lo/Km;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/AppView;Lo/Kq;ZILjava/lang/Object;)V

    .line 228
    return-void
.end method

.method public final ˋ(Lo/Kq;Z)V
    .locals 1

    const-string v0, "feedItemModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    if-eqz p2, :cond_0

    .line 242
    invoke-direct {p0, p1}, Lo/Km;->ʻ(Lo/Kq;)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-direct {p0, p1}, Lo/Km;->ᐝ(Lo/Kq;)V

    .line 245
    .line 246
    :goto_0
    return-void
.end method

.method public final ˎ()V
    .locals 5

    .line 150
    move-object v3, p0

    .line 151
    .line 292
    .line 296
    sget-object v3, Lo/Km;->ˋ:Lcom/netflix/cl/model/event/session/action/Play;

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 152
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    move-object v2, v4

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 151
    nop

    .line 154
    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/Km;->ˋ:Lcom/netflix/cl/model/event/session/action/Play;

    .line 155
    return-void
.end method

.method public final ˎ(I)V
    .locals 2

    .line 190
    move-object v1, p0

    .line 191
    .line 307
    .line 311
    sget-object v0, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    invoke-direct {p0, p1, v0}, Lo/Km;->ˏ(ILcom/netflix/cl/model/GestureInputKind;)V

    .line 192
    return-void
.end method

.method public final ˎ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v5, p0

    .line 159
    .line 297
    .line 301
    sget-object v5, Lo/Km;->ॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    if-eqz v5, :cond_0

    move-object v6, v5

    .line 160
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-object v2, v6

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    new-instance v3, Lcom/netflix/cl/model/Error;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/Error;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 159
    nop

    .line 162
    :cond_0
    sget-object v5, Lo/Km;->ˋ:Lcom/netflix/cl/model/event/session/action/Play;

    if-eqz v5, :cond_1

    move-object v6, v5

    .line 163
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-object v2, v6

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    new-instance v3, Lcom/netflix/cl/model/Error;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/Error;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 162
    nop

    .line 165
    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/Km;->ॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    .line 166
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/Km;->ˋ:Lcom/netflix/cl/model/event/session/action/Play;

    .line 167
    return-void
.end method

.method public final ˎ(Lo/Kq;)V
    .locals 6

    const-string v0, "feedItemModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v3, p0

    .line 105
    .line 272
    .line 276
    invoke-virtual {p1}, Lo/Kq;->ˋ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 106
    :goto_0
    sget-object v0, Lcom/netflix/cl/model/AppView;->previews:Lcom/netflix/cl/model/AppView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    .line 107
    sget-object v0, Lo/Km;->ॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/SessionCanceled;

    sget-object v2, Lo/Km;->ॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/SessionCanceled;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 110
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/Km;->ॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    .line 112
    :cond_1
    new-instance v4, Lcom/netflix/cl/model/event/session/action/StartPlay;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1, v3}, Lcom/netflix/cl/model/event/session/action/StartPlay;-><init>(JLcom/netflix/cl/model/TrackingInfo;)V

    move-object v5, v4

    .line 113
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v5

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 112
    .line 114
    sput-object v4, Lo/Km;->ॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    .line 115
    return-void
.end method

.method public final ˏ()V
    .locals 5

    .line 88
    move-object v4, p0

    .line 89
    .line 262
    .line 266
    sget-object v0, Lo/Km;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "unended slideshowPresentationSessionId"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/Km;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 93
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lo/Km;->ॱ(Lo/Kq;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    sget-object v3, Lcom/netflix/cl/model/AppView;->previews:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lo/Km;->ˊ:Ljava/lang/Long;

    .line 94
    return-void
.end method

.method public final ˏ(Lo/Kq;)V
    .locals 6

    const-string v0, "feedItemModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v3, p0

    .line 119
    .line 277
    .line 281
    invoke-virtual {p1}, Lo/Kq;->ˋ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 121
    :goto_0
    sget-object v0, Lo/Km;->ॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    if-nez v0, :cond_1

    .line 122
    move-object v4, p0

    .line 125
    .line 282
    .line 286
    invoke-virtual {p0, p1}, Lo/Km;->ˎ(Lo/Kq;)V

    .line 128
    :cond_1
    new-instance v4, Lcom/netflix/cl/model/event/session/action/Play;

    invoke-direct {v4, v3}, Lcom/netflix/cl/model/event/session/action/Play;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    move-object v5, v4

    .line 129
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v1, v5

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 128
    .line 130
    sput-object v4, Lo/Km;->ˋ:Lcom/netflix/cl/model/event/session/action/Play;

    .line 131
    sget-object v4, Lo/Km;->ॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    if-eqz v4, :cond_2

    move-object v5, v4

    .line 132
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    move-object v2, v5

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 131
    nop

    .line 134
    :cond_2
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/Km;->ॱ:Lcom/netflix/cl/model/event/session/action/StartPlay;

    .line 135
    return-void
.end method

.method public final ॱ(Lo/Kq;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 63
    new-instance v0, Lo/Km$iF;

    invoke-direct {v0, p1}, Lo/Km$iF;-><init>(Lo/Kq;)V

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final ॱ()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lo/Km;->ˋ()V

    .line 98
    move-object v2, p0

    .line 99
    .line 267
    .line 271
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/Km;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 100
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lo/Km;->ˊ:Ljava/lang/Long;

    .line 101
    return-void
.end method

.method public final ॱ(I)V
    .locals 6

    .line 195
    move-object v4, p0

    .line 197
    .line 312
    .line 316
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/GestureInput;

    sget-object v2, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/context/GestureInput;-><init>(FLcom/netflix/cl/model/GestureInputKind;)V

    check-cast v1, Lcom/netflix/cl/model/context/CLContext;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v4

    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v0, Lcom/netflix/cl/model/event/session/command/PauseCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/PauseCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Lcom/netflix/cl/model/event/session/command/UnpauseCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/UnpauseCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 202
    .line 203
    :goto_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 204
    return-void
.end method

.method public final ॱॱ(Lo/Kq;)V
    .locals 4

    const-string v0, "feedItemModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    move-object v3, p0

    .line 237
    .line 337
    .line 341
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    sget-object v1, Lcom/netflix/cl/model/AppView;->moreInfoButton:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lo/Km;->ॱ(Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/AppView;Lo/Kq;Z)V

    .line 238
    return-void
.end method
