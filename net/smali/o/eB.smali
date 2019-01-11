.class public Lo/eB;
.super Lo/eC;
.source ""

# interfaces
.implements Lo/em;
.implements Lo/fL;


# instance fields
.field private final ʽ:Lo/eg;

.field private final ˊ:Lo/ep;

.field private final ˎ:Lo/es;

.field private final ˏ:Landroid/os/Handler;

.field private final ॱॱ:Landroid/content/Context;

.field private final ᐝ:Lo/qW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ep;Lo/qW;Lo/eg;Landroid/os/Looper;Lo/ed;Lo/es;)V
    .locals 2

    .line 45
    invoke-direct {p0, p6}, Lo/eC;-><init>(Lo/ed;)V

    .line 47
    const-string v0, "MdxStackCast"

    const-string v1, "Initializing MdxStackCast..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iput-object p2, p0, Lo/eB;->ˊ:Lo/ep;

    .line 49
    iput-object p3, p0, Lo/eB;->ᐝ:Lo/qW;

    .line 50
    iput-object p4, p0, Lo/eB;->ʽ:Lo/eg;

    .line 51
    iput-object p1, p0, Lo/eB;->ॱॱ:Landroid/content/Context;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/eB;->ˏ:Landroid/os/Handler;

    .line 53
    iput-object p7, p0, Lo/eB;->ˎ:Lo/es;

    .line 54
    iget-object v0, p0, Lo/eB;->ˊ:Lo/ep;

    invoke-virtual {v0, p0}, Lo/ep;->ˏ(Lo/em;)V

    .line 55
    return-void
.end method

.method static synthetic ˋ(Lo/eB;)Lo/eg;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/eB;->ʽ:Lo/eg;

    return-object v0
.end method

.method private ˎ(Lo/fA;)V
    .locals 5

    .line 151
    invoke-virtual {p0}, Lo/eB;->ˎ()Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {p1, v4}, Lo/fA;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Lo/fA;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/fA;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string v0, "MdxStackCast"

    const-string v1, "join Netflix on device %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    iget-object v0, p0, Lo/eB;->ˊ:Lo/ep;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lo/ep;->ˎ(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {p1}, Lo/fA;->ʼ()V

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/eB;->ˊ:Lo/ep;

    invoke-virtual {v0, p1}, Lo/ep;->ˋ(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/eB;->ˊ:Lo/ep;

    invoke-virtual {v0}, Lo/ep;->ˏ()V

    .line 67
    return-void
.end method

.method public ˊ(ZLjava/lang/String;)V
    .locals 6

    .line 191
    invoke-virtual {p0, p2}, Lo/eB;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v5

    .line 193
    if-eqz v5, :cond_0

    instance-of v0, v5, Lo/fA;

    if-eqz v0, :cond_0

    .line 194
    move-object v0, v5

    check-cast v0, Lo/fA;

    iget-object v1, p0, Lo/eB;->ᐝ:Lo/qW;

    iget-object v2, p0, Lo/eB;->ʽ:Lo/eg;

    invoke-virtual {v0, p1, v1, v2}, Lo/fA;->ˋ(ZLo/qW;Lo/eg;)V

    goto :goto_1

    .line 197
    :cond_0
    const-string v0, "MdxStackCast"

    const-string v1, "launch %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    if-eqz p1, :cond_1

    const-string v3, "success"

    goto :goto_0

    :cond_1
    const-string v3, "failed"

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    :goto_1
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/eB;->ˊ:Lo/ep;

    invoke-virtual {v0}, Lo/ep;->ᐝ()V

    .line 72
    return-void
.end method

.method public ˋॱ()V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/eB;->ˊ:Lo/ep;

    invoke-virtual {v0}, Lo/ep;->ॱॱ()V

    .line 97
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 122
    const-string v0, "MdxStackCast"

    const-string v1, "onDeviceFound friendlyName=%s uuid=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    invoke-virtual {p0, p1}, Lo/eB;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v6

    .line 126
    iget-object v7, p0, Lo/eB;->ॱ:Ljava/util/ArrayList;

    monitor-enter v7

    .line 127
    if-nez v6, :cond_0

    .line 128
    :try_start_0
    new-instance v0, Lo/fA;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p0

    iget-object v5, p0, Lo/eB;->ˎ:Lo/es;

    invoke-direct/range {v0 .. v5}, Lo/fA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eB;Lo/es;)V

    move-object v8, v0

    .line 131
    iget-object v0, p0, Lo/eB;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lo/eB;->ʽ:Lo/eg;

    invoke-interface {v0}, Lo/eg;->ˏ()V

    .line 133
    iget-object v0, p0, Lo/eB;->ˎ:Lo/es;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/es;->ʼ(Ljava/lang/String;)V

    .line 135
    const-string v0, "MdxStackCast"

    const-string v1, "onDeviceFound, add device %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    iget-object v0, p0, Lo/eB;->ॱॱ:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lo/OD;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, v8}, Lo/eB;->ˎ(Lo/fA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit v7

    return-void

    .line 142
    :cond_0
    instance-of v0, v6, Lo/fA;

    if-eqz v0, :cond_1

    .line 143
    :try_start_1
    invoke-virtual {v6, p2, p3}, Lo/fC;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "MdxStackCast"

    const-string v1, "onDeviceFound, device %s already existed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    move-object v0, v6

    check-cast v0, Lo/fA;

    invoke-direct {p0, v0}, Lo/eB;->ˎ(Lo/fA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v9

    monitor-exit v7

    throw v9

    .line 148
    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/eB;->ˊ:Lo/ep;

    invoke-virtual {v0}, Lo/ep;->ˋ()V

    .line 61
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 4

    .line 81
    const-string v0, "MdxStackCast"

    const-string v1, "launchNetflix %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    iget-object v0, p0, Lo/eB;->ˊ:Lo/ep;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/ep;->ˎ(Ljava/lang/String;Z)V

    .line 83
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 8

    .line 165
    const-string v0, "MdxStackCast"

    const-string v1, "onDeviceLost uuid=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo/eB;->ˊ(ZLjava/lang/String;)V

    .line 170
    iget-object v4, p0, Lo/eB;->ॱ:Ljava/util/ArrayList;

    monitor-enter v4

    .line 171
    :try_start_0
    iget-object v0, p0, Lo/eB;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 172
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/fC;

    .line 174
    invoke-virtual {v6, p1}, Lo/fC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lo/eB;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/fC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/eB;->ʽ:Lo/eg;

    invoke-virtual {v6}, Lo/fC;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-interface {v0, p1, v2, v1}, Lo/eg;->ˏ(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 180
    iget-object v0, p0, Lo/eB;->ʽ:Lo/eg;

    invoke-interface {v0}, Lo/eg;->ˏ()V

    .line 181
    iget-object v0, p0, Lo/eB;->ˎ:Lo/es;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/es;->ʻ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    goto :goto_1

    .line 185
    :cond_1
    goto :goto_0

    .line 186
    :cond_2
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v7

    monitor-exit v4

    throw v7

    .line 187
    :goto_2
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 223
    invoke-virtual {p0, p2}, Lo/eB;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v4

    .line 225
    if-nez v4, :cond_0

    .line 226
    const-string v0, "MdxStackCast"

    const-string v1, "onMessageReceived, no target to handle message. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    return-void

    .line 230
    :cond_0
    invoke-virtual {v4}, Lo/fC;->ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v5

    .line 231
    if-nez v5, :cond_1

    .line 233
    const-string v0, "MdxStackCast"

    const-string v1, "onMessageReceived, no target to handle message. %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 237
    :cond_1
    :try_start_0
    invoke-static {p1}, Lo/fE;->ˊ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 238
    const-string v0, "/pairingresponse"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/regpairreply"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/regpairerror"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    :cond_2
    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 243
    :cond_3
    const-string v0, "/session"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 246
    :cond_4
    const-string v0, "/broadcast"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 247
    const-string v0, "MdxStackCast"

    const-string v1, "onMessageReceived, CAST not handle broadcast message"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 249
    :cond_5
    const-string v0, "/error"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250
    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 254
    :cond_6
    const-string v0, "MdxStackCast"

    const-string v1, "onMessageReceived, not handling %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    goto :goto_1

    .line 257
    :catch_0
    move-exception v6

    .line 258
    const-string v0, "MdxStackCast"

    const-string v1, "handleIncommingMdxMessage, JSONException %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    :goto_1
    return-void
.end method

.method public ॱ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 101
    const-string v0, "MdxStackCast"

    const-string v1, "setMdxNetworkInterface %s %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    iget-object v0, p0, Lo/eB;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/eB$3;

    invoke-direct {v1, p0, p2}, Lo/eB$3;-><init>(Lo/eB;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method

.method public ॱ(ZLjava/lang/String;)V
    .locals 7

    .line 205
    invoke-virtual {p0, p2}, Lo/eB;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v5

    .line 207
    if-nez v5, :cond_0

    .line 208
    const-string v0, "MdxStackCast"

    const-string v1, "onSendMessageResult, no target to handle message. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    return-void

    .line 212
    :cond_0
    invoke-virtual {v5}, Lo/fC;->ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v6

    .line 213
    if-eqz v6, :cond_1

    .line 214
    invoke-virtual {v6, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ(Z)V

    goto :goto_0

    .line 217
    :cond_1
    const-string v0, "MdxStackCast"

    const-string v1, "onSendMessageResult, no target to handle message. %s %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    :goto_0
    return-void
.end method

.method public ॱॱ()Landroid/os/Looper;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/eB;->ˊ:Lo/ep;

    invoke-virtual {v0}, Lo/ep;->ˎ()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/eB;->ˊ:Lo/ep;

    invoke-virtual {v0}, Lo/ep;->ʽ()V

    .line 77
    return-void
.end method
