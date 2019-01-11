.class public Lo/fN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fN$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʻॱ:Lo/fN$ˋ;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Z

.field private final ˊ:Lo/es;

.field private ˊॱ:J

.field private ˋ:I

.field private ˋॱ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:I

.field private ˏॱ:Ljava/lang/String;

.field private final ͺ:Lo/eg;

.field private ॱ:Z

.field private final ॱˊ:Ljava/lang/String;

.field private ॱˎ:J

.field private ॱॱ:J

.field private ॱᐝ:Ljava/lang/String;

.field private ᐝ:I


# direct methods
.method public constructor <init>(Lo/eg;Ljava/lang/String;Lo/es;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lo/fN;->ˏ:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lo/fN;->ˋ:I

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fN;->ॱ:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fN;->ʽ:Z

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/fN;->ˊॱ:J

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/fN;->ॱˎ:J

    .line 44
    new-instance v0, Lo/fN$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fN$ˋ;-><init>(Lo/fN$4;)V

    iput-object v0, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    .line 47
    const-string v0, "MdxTargetPlayerState"

    const-string v1, "PlayerStateManager"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iput-object p1, p0, Lo/fN;->ͺ:Lo/eg;

    .line 49
    iput-object p2, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lo/fN;->ˊ:Lo/es;

    .line 51
    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fN;->ॱᐝ:Ljava/lang/String;

    .line 284
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/fN;->ॱˎ:J

    .line 285
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 257
    const-string v0, "MdxTargetPlayerState"

    const-string v1, "TargetContext: playbackEnd"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/fN$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lo/eg;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 8

    .line 240
    const-string v0, "MdxTargetPlayerState"

    const-string v1, "TargetContext: PlayerStateManager notify state %s, volume = %d, , time = %d, skipIntroWindow = %b."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/fN;->ˎ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/fN;->ˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lo/fN;->ˏ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/fN;->ॱ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    const-string v0, "END_PLAYBACK"

    iget-object v1, p0, Lo/fN;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FATAL_ERROR"

    iget-object v1, p0, Lo/fN;->ˎ:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    invoke-virtual {v1}, Lo/fN$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    invoke-virtual {v2}, Lo/fN$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    invoke-virtual {v3}, Lo/fN$ˋ;->ˊ()I

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lo/eg;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    :cond_0
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    move-object v1, p1

    iget-object v2, p0, Lo/fN;->ˎ:Ljava/lang/String;

    iget v3, p0, Lo/fN;->ˏ:I

    iget v4, p0, Lo/fN;->ˋ:I

    iget-boolean v5, p0, Lo/fN;->ॱ:Z

    iget-object v6, p0, Lo/fN;->ʼ:Ljava/lang/String;

    iget-object v7, p0, Lo/fN;->ʻ:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lo/eg;->ˎ(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 2

    .line 252
    const-string v0, "MdxTargetPlayerState"

    const-string v1, "TargetContext: playbackStart"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-direct {p0}, Lo/fN;->ʻ()V

    .line 254
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    invoke-interface {v0, p1}, Lo/eg;->ॱ(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method private ॱ(Ljava/lang/String;Lo/fw;)V
    .locals 7

    .line 210
    invoke-virtual {p2}, Lo/fw;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fN;->ˏॱ:Ljava/lang/String;

    .line 211
    invoke-virtual {p2}, Lo/fw;->ʼ()Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fN;->ˋॱ:Ljava/lang/String;

    .line 213
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    invoke-interface {v0, p1, v6}, Lo/eg;->ᐝ(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    iput-object v6, p0, Lo/fN;->ˋॱ:Ljava/lang/String;

    .line 218
    invoke-virtual {p2}, Lo/fw;->ᐝ()Z

    move-result v0

    iput-boolean v0, p0, Lo/fN;->ॱ:Z

    .line 219
    invoke-virtual {p2}, Lo/fw;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fN;->ʼ:Ljava/lang/String;

    .line 220
    invoke-virtual {p2}, Lo/fw;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fN;->ʻ:Ljava/lang/String;

    .line 222
    invoke-virtual {p2}, Lo/fw;->ˋ()I

    move-result v0

    iput v0, p0, Lo/fN;->ˏ:I

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fN;->ॱॱ:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 224
    invoke-virtual {p2}, Lo/fw;->ॱॱ()I

    move-result v0

    iput v0, p0, Lo/fN;->ˋ:I

    goto :goto_0

    .line 226
    :cond_1
    iget v0, p0, Lo/fN;->ᐝ:I

    iput v0, p0, Lo/fN;->ˋ:I

    .line 227
    const-string v0, "MdxTargetPlayerState"

    const-string v1, "TargetContext: PlayerStateManager overide volume"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :goto_0
    const-string v0, "MdxTargetPlayerState"

    const-string v1, "TargetContext: processStateAndNotifyPostPlayIfNeeded %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    const-string v0, "END_PLAYBACK"

    invoke-virtual {p2}, Lo/fw;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/fN$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 233
    :cond_2
    iget-object v0, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    invoke-virtual {v0}, Lo/fN$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/fw;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    .line 234
    invoke-virtual {v0}, Lo/fN$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/fw;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    .line 235
    invoke-virtual {v0}, Lo/fN$ˋ;->ˊ()I

    move-result v0

    invoke-virtual {p2}, Lo/fw;->ʻ()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 236
    :cond_3
    iget-object v0, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    invoke-virtual {p2}, Lo/fw;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/fw;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/fw;->ʻ()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/fN$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public ˊ()Lo/Or$if;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    invoke-virtual {v0}, Lo/fN$ˋ;->ˋ()Lo/Or$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/eU;)V
    .locals 10

    .line 165
    invoke-virtual {p1}, Lo/eU;->ॱ()Ljava/lang/String;

    move-result-object v8

    .line 166
    const-string v0, "PLAYER_PLAY"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fN;->ʽ:Z

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fN;->ˊॱ:J

    .line 169
    const-string v0, "preplay"

    iput-object v0, p0, Lo/fN;->ˎ:Ljava/lang/String;

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lo/fN;->ˏ:I

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lo/fN;->ˋ:I

    .line 172
    iget-object v0, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/fN$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    iget-boolean v4, p0, Lo/fN;->ॱ:Z

    iget-object v5, p0, Lo/fN;->ʻ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/eg;->ˊ(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :cond_0
    const-string v0, "PLAYER_RESUME"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fN;->ˊॱ:J

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fN;->ʽ:Z

    .line 178
    const-string v0, "preplay"

    iput-object v0, p0, Lo/fN;->ˎ:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    iget-boolean v4, p0, Lo/fN;->ॱ:Z

    iget-object v5, p0, Lo/fN;->ʻ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/eg;->ˊ(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_1
    const-string v0, "PLAYER_PAUSE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fN;->ˊॱ:J

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fN;->ʽ:Z

    .line 183
    const-string v0, "prepause"

    iput-object v0, p0, Lo/fN;->ˎ:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    iget-boolean v4, p0, Lo/fN;->ॱ:Z

    iget-object v5, p0, Lo/fN;->ʻ:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/eg;->ˊ(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :cond_2
    const-string v0, "PLAYER_SKIP"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PLAYER_SET_CURRENT_TIME"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fN;->ˊॱ:J

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fN;->ʽ:Z

    .line 188
    const-string v0, "preseek"

    iput-object v0, p0, Lo/fN;->ˎ:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    iget-boolean v4, p0, Lo/fN;->ॱ:Z

    iget-object v5, p0, Lo/fN;->ʻ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/eg;->ˊ(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_4
    const-string v0, "PLAYER_GET_CURRENT_STATE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/fN;->ˎ:Ljava/lang/String;

    iget v3, p0, Lo/fN;->ˏ:I

    iget v4, p0, Lo/fN;->ˋ:I

    iget-boolean v5, p0, Lo/fN;->ॱ:Z

    iget-object v6, p0, Lo/fN;->ʼ:Ljava/lang/String;

    iget-object v7, p0, Lo/fN;->ʻ:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lo/eg;->ˎ(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    invoke-virtual {v2}, Lo/fN$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    invoke-virtual {v3}, Lo/fN$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    invoke-virtual {v4}, Lo/fN$ˋ;->ˊ()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lo/eg;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 194
    :cond_5
    const-string v0, "PLAYER_SET_VOLUME"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    move-object v9, p1

    check-cast v9, Lo/ff;

    .line 196
    invoke-virtual {v9}, Lo/ff;->ˋ()I

    move-result v0

    iput v0, p0, Lo/fN;->ᐝ:I

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fN;->ॱॱ:J

    .line 198
    return-void

    .line 200
    :cond_6
    return-void

    .line 202
    :goto_0
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/fN;->ˎ:Ljava/lang/String;

    iget v3, p0, Lo/fN;->ˏ:I

    iget v4, p0, Lo/fN;->ˋ:I

    iget-boolean v5, p0, Lo/fN;->ॱ:Z

    iget-object v6, p0, Lo/fN;->ʼ:Ljava/lang/String;

    iget-object v7, p0, Lo/fN;->ʻ:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lo/eg;->ˎ(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 3

    .line 267
    iput-object p1, p0, Lo/fN;->ॱᐝ:Ljava/lang/String;

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fN;->ॱˎ:J

    .line 269
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/fN;->ॱᐝ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/eg;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public ˋ()Z
    .locals 6

    .line 272
    iget-object v0, p0, Lo/fN;->ॱᐝ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/fN;->ॱᐝ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/eg;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 275
    iget-wide v0, p0, Lo/fN;->ॱˎ:J

    sub-long v0, v4, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 276
    const/4 v0, 0x1

    return v0

    .line 279
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fN;->ॱˎ:J

    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lo/fN;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lo/fw;)V
    .locals 11

    .line 121
    const/4 v0, 0x0

    if-ne v0, p1, :cond_0

    .line 122
    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Lo/fw;->ˏ()Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-static {v7}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    return-void

    .line 128
    :cond_1
    iget-boolean v8, p0, Lo/fN;->ॱ:Z

    .line 129
    const-string v0, "MdxTargetPlayerState"

    const-string v1, "TargetContext: updateState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/fw;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    iget-object v0, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lo/fN;->ॱ(Ljava/lang/String;Lo/fw;)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fN;->ˊॱ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 135
    :goto_0
    if-nez v9, :cond_6

    .line 136
    const-string v0, "PLAYING"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/fN;->ʽ:Z

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 137
    :goto_1
    const-string v0, "preplay"

    iget-object v1, p0, Lo/fN;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v10, :cond_4

    .line 139
    const-string v0, "MdxTargetPlayerState"

    const-string v1, "TargetContext: updateState, still in preplay"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void

    .line 141
    :cond_4
    const-string v0, "prepause"

    iget-object v1, p0, Lo/fN;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PAUSE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    const-string v0, "MdxTargetPlayerState"

    const-string v1, "TargetContext: updateState, still in prepause"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-void

    .line 145
    :cond_5
    const-string v0, "preseek"

    iget-object v1, p0, Lo/fN;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v10, :cond_6

    .line 147
    const-string v0, "MdxTargetPlayerState"

    const-string v1, "TargetContext: updateState, still in preseek"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void

    .line 151
    :cond_6
    const-string v0, "PLAYING"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/fN;->ˎ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 152
    iget-object v0, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/fN;->ॱ(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    iget-boolean v4, p0, Lo/fN;->ॱ:Z

    iget-object v5, p0, Lo/fN;->ʻ:Ljava/lang/String;

    iget-object v6, p0, Lo/fN;->ˋॱ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lo/eg;->ˊ(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 154
    :cond_7
    const-string v0, "PAUSE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/fN;->ˎ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 155
    iget-object v0, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/fN;->ॱ(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    iget-boolean v4, p0, Lo/fN;->ॱ:Z

    iget-object v5, p0, Lo/fN;->ʻ:Ljava/lang/String;

    iget-object v6, p0, Lo/fN;->ˋॱ:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lo/eg;->ˊ(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 157
    :cond_8
    iget-boolean v0, p0, Lo/fN;->ॱ:Z

    if-eq v8, v0, :cond_9

    .line 158
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    const-string v2, "PAUSE"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v4, p0, Lo/fN;->ॱ:Z

    iget-object v5, p0, Lo/fN;->ʻ:Ljava/lang/String;

    iget-object v6, p0, Lo/fN;->ˋॱ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lo/eg;->ˊ(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_9
    :goto_2
    iput-object v7, p0, Lo/fN;->ˎ:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/fN;->ˎ(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public ˏ()V
    .locals 4

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fN;->ˎ:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lo/fN;->ˏ:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lo/fN;->ˋ:I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fN;->ॱ:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fN;->ʼ:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fN;->ʻ:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lo/fN;->ʻॱ:Lo/fN$ˋ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/fN$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fN;->ʽ:Z

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/fN;->ˊॱ:J

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fN;->ˋॱ:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fN;->ॱᐝ:Ljava/lang/String;

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/fN;->ॱˎ:J

    .line 65
    return-void
.end method

.method public ॱ(Lo/fw;)V
    .locals 10

    .line 72
    const/4 v0, 0x0

    if-ne v0, p1, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Lo/fw;->ˏ()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-static {v8}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    return-void

    .line 79
    :cond_1
    iget-boolean v9, p0, Lo/fN;->ॱ:Z

    .line 80
    const-string v0, "MdxTargetPlayerState"

    const-string v1, "TargetContext: changeState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/fw;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    iget-object v0, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lo/fN;->ॱ(Ljava/lang/String;Lo/fw;)V

    .line 83
    const-string v0, "PLAYING"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PAUSE"

    iget-object v1, p0, Lo/fN;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "prepause"

    iget-object v1, p0, Lo/fN;->ˎ:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "preseek"

    iget-object v1, p0, Lo/fN;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PLAYING"

    iget-object v1, p0, Lo/fN;->ˎ:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/fN;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "STOP"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "END_PLAYBACK"

    .line 88
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FATAL_ERROR"

    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    :cond_3
    iget-object v0, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/fN;->ˋॱ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/fN;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_4
    :goto_0
    const-string v0, "PLAYING"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/fN;->ˎ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    iget-boolean v4, p0, Lo/fN;->ॱ:Z

    iget-object v5, p0, Lo/fN;->ʻ:Ljava/lang/String;

    iget-object v6, p0, Lo/fN;->ˋॱ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lo/eg;->ˊ(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "PAUSE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/fN;->ˎ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    iget-boolean v4, p0, Lo/fN;->ॱ:Z

    iget-object v5, p0, Lo/fN;->ʻ:Ljava/lang/String;

    iget-object v6, p0, Lo/fN;->ˋॱ:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lo/eg;->ˊ(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_6
    iget-boolean v0, p0, Lo/fN;->ॱ:Z

    if-eq v9, v0, :cond_7

    .line 97
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    const-string v2, "PAUSE"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v4, p0, Lo/fN;->ॱ:Z

    iget-object v5, p0, Lo/fN;->ʻ:Ljava/lang/String;

    iget-object v6, p0, Lo/fN;->ˋॱ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lo/eg;->ˊ(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_7
    :goto_1
    const-string v0, "PLAY"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    iget-object v0, p0, Lo/fN;->ͺ:Lo/eg;

    iget-object v1, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    const-string v2, "preplay"

    iget v3, p0, Lo/fN;->ˏ:I

    iget v4, p0, Lo/fN;->ˋ:I

    iget-boolean v5, p0, Lo/fN;->ॱ:Z

    iget-object v6, p0, Lo/fN;->ʼ:Ljava/lang/String;

    iget-object v7, p0, Lo/fN;->ʻ:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lo/eg;->ˎ(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_8
    const-string v0, "PROGRESS"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "PLAY"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 105
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fN;->ʽ:Z

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fN;->ˊॱ:J

    goto :goto_2

    .line 107
    :cond_a
    iget-boolean v0, p0, Lo/fN;->ʽ:Z

    if-eqz v0, :cond_b

    .line 108
    iput-object v8, p0, Lo/fN;->ˎ:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lo/fN;->ॱˊ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/fN;->ˎ(Ljava/lang/String;)V

    .line 112
    :cond_b
    :goto_2
    const-string v0, "MdxTargetPlayerState"

    const-string v1, "TargetContext: PlayerStateManager state changed to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/fN;->ˎ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    return-void
.end method

.method public ॱ()Z
    .locals 4

    .line 287
    move-object v2, p0

    monitor-enter v2

    .line 288
    :try_start_0
    iget-object v0, p0, Lo/fN;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STOP"

    iget-object v1, p0, Lo/fN;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FATAL_ERROR"

    iget-object v1, p0, Lo/fN;->ˎ:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "END_PLAYBACK"

    iget-object v1, p0, Lo/fN;->ˎ:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 291
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    .line 294
    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 295
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
