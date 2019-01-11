.class public Lo/fJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʼ:Z

.field private ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

.field private ˋ:Landroid/os/Handler;

.field private ˎ:J

.field private ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field private ॱ:J


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Landroid/os/Looper;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/fJ;->ॱ:J

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/fJ;->ˎ:J

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iput-object v0, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 26
    iput-object p1, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 27
    new-instance v0, Lo/fJ$2;

    invoke-direct {v0, p0, p2}, Lo/fJ$2;-><init>(Lo/fJ;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/fJ;->ˋ:Landroid/os/Handler;

    .line 177
    return-void
.end method

.method private ʼ()Z
    .locals 3

    .line 257
    sget-object v0, Lo/fJ$1;->ˋ:[I

    iget-object v1, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 262
    :pswitch_0
    goto :goto_1

    .line 265
    :pswitch_1
    iget-object v0, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ(ILjava/lang/String;)V

    .line 269
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-direct {p0, v0}, Lo/fJ;->ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto :goto_1

    .line 271
    :cond_1
    iget-object v0, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-direct {p0, v0}, Lo/fJ;->ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    .line 273
    goto :goto_1

    .line 275
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 278
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ʼ(Lo/fJ;)Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lo/fJ;->ʼ:Z

    return v0
.end method

.method private ʽ()Z
    .locals 2

    .line 284
    sget-object v0, Lo/fJ$1;->ˋ:[I

    iget-object v1, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 289
    :pswitch_0
    goto :goto_1

    .line 291
    :goto_0
    iget-object v0, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x0

    return v0

    .line 295
    :cond_0
    iget-object v0, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-direct {p0, v0}, Lo/fJ;->ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    .line 298
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V
    .locals 5

    .line 213
    const-string v0, "MdxTargetStateV2"

    const-string v1, "(%d) state %s => %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    iget-object v0, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iput-object p1, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 217
    :cond_0
    iget-object v0, p0, Lo/fJ;->ˋ:Landroid/os/Handler;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    sget-object v0, Lo/fJ$1;->ˋ:[I

    iget-object v1, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 223
    :pswitch_0
    return-void

    .line 226
    :pswitch_1
    iget-object v0, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʼॱ()V

    .line 227
    goto :goto_0

    .line 229
    :pswitch_2
    iget-object v0, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʿ()V

    .line 230
    iget-wide v0, p0, Lo/fJ;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 231
    iget-object v0, p0, Lo/fJ;->ˋ:Landroid/os/Handler;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ()I

    move-result v1

    iget-wide v2, p0, Lo/fJ;->ॱ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 232
    return-void

    .line 236
    :pswitch_3
    iget-object v0, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˈ()V

    .line 237
    goto :goto_0

    .line 239
    :pswitch_4
    iget-object v0, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʾ()V

    .line 240
    goto :goto_0

    .line 242
    :pswitch_5
    iget-object v0, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʽॱ()V

    .line 243
    goto :goto_0

    .line 245
    :pswitch_6
    iget-object v0, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˉ()V

    .line 246
    goto :goto_0

    .line 248
    :pswitch_7
    iget-object v0, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iput-object v0, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 250
    return-void

    .line 254
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/fJ;->ˋ:Landroid/os/Handler;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ()I

    move-result v1

    iget-object v2, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˎ()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 255
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic ˊ(Lo/fJ;)Z
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/fJ;->ʼ()Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/fJ;I)Z
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lo/fJ;->ॱ(I)Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/fJ;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lo/fJ;->ʼ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/fJ;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/fJ;->ˎ()V

    return-void
.end method

.method static synthetic ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/fJ;->ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void
.end method

.method private ˎ()V
    .locals 4

    .line 193
    iget-object v0, p0, Lo/fJ;->ˋ:Landroid/os/Handler;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ()I

    move-result v1

    const-wide/16 v2, 0x61a8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 194
    return-void
.end method

.method static synthetic ˎ(Lo/fJ;)Z
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/fJ;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    return-object v0
.end method

.method static synthetic ॱ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-object v0
.end method

.method private ॱ(I)Z
    .locals 7

    .line 301
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱ()I

    move-result v0

    int-to-long v5, v0

    .line 303
    const-string v0, "MdxTargetStateV2"

    const-string v1, "SendMessageFail @%s, retry after %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    iget-object v0, p0, Lo/fJ;->ˋ:Landroid/os/Handler;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˏॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 305
    iget-object v0, p0, Lo/fJ;->ˋ:Landroid/os/Handler;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    iget-object v0, p0, Lo/fJ;->ˋ:Landroid/os/Handler;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˏॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 307
    goto/16 :goto_1

    .line 308
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˏॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 309
    :cond_1
    invoke-direct {p0}, Lo/fJ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 310
    iget-object v0, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    const-string v0, "MdxTargetStateV2"

    const-string v1, "session timeout  @%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    iget-object v0, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const-string v1, "session timeout"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ(ILjava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_2
    const-string v0, "MdxTargetStateV2"

    const-string v1, "session retry failure @%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 317
    iget-object v0, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const-string v1, "session error"

    const/16 v2, 0x69

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ(ILjava/lang/String;)V

    .line 321
    :cond_3
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-direct {p0, v0}, Lo/fJ;->ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto :goto_1

    .line 325
    :cond_4
    const-string v0, "MdxTargetStateV2"

    const-string v1, "handle event %d, remaining @%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 328
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 329
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-direct {p0, v0}, Lo/fJ;->ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto :goto_1

    .line 331
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 332
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-direct {p0, v0}, Lo/fJ;->ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto :goto_1

    .line 335
    :cond_7
    const-string v0, "MdxTargetStateV2"

    const-string v1, "event %d not handled @%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 336
    const/4 v0, 0x0

    return v0

    .line 339
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private ॱॱ()Z
    .locals 6

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fJ;->ˎ:J

    const-wide/16 v4, 0x61a8

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fJ;->ˎ:J

    .line 344
    iget-object v0, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˉ()V

    .line 345
    const/4 v0, 0x1

    return v0

    .line 348
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ᐝ(Lo/fJ;)Z
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/fJ;->ʽ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 183
    iget-object v0, p0, Lo/fJ;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ()Z

    move-result v0

    iput-boolean v0, p0, Lo/fJ;->ʼ:Z

    .line 184
    iget-object v0, p0, Lo/fJ;->ˋ:Landroid/os/Handler;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ʻॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 185
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 180
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iput-object v0, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 181
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lo/fJ;->ˋ:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 188
    return-void
.end method

.method public ˏ()Landroid/os/Handler;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/fJ;->ˋ:Landroid/os/Handler;

    return-object v0
.end method

.method public ॱ(J)V
    .locals 2

    .line 199
    const-wide/32 v0, 0x1d4c0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 200
    iput-wide p1, p0, Lo/fJ;->ॱ:J

    .line 202
    :cond_0
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;)V
    .locals 4

    .line 190
    iget-object v0, p0, Lo/fJ;->ˋ:Landroid/os/Handler;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ͺ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ()I

    move-result v1

    iget v2, p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱˎ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 191
    return-void
.end method

.method public ॱ()Z
    .locals 2

    .line 209
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iget-object v1, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iget-object v1, p0, Lo/fJ;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
