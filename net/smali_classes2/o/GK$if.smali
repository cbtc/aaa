.class Lo/GK$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/GK;

.field private ˋ:Ljava/lang/Runnable;

.field private final ˎ:I

.field private ˏ:Lo/GK$ˊ;

.field private ॱ:Z


# direct methods
.method private constructor <init>(Lo/GK;Lo/GK$ˊ;Ljava/lang/Runnable;)V
    .locals 2

    .line 144
    iput-object p1, p0, Lo/GK$if;->ˊ:Lo/GK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/16 v0, 0x14

    iput v0, p0, Lo/GK$if;->ˎ:I

    .line 145
    if-nez p2, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iput-object p2, p0, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    .line 149
    iput-object p3, p0, Lo/GK$if;->ˋ:Ljava/lang/Runnable;

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Lo/GK;Lo/GK$ˊ;Ljava/lang/Runnable;Lo/GK$5;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lo/GK$if;-><init>(Lo/GK;Lo/GK$ˊ;Ljava/lang/Runnable;)V

    return-void
.end method

.method private ˏ(FFF)F
    .locals 2

    .line 230
    mul-float v0, p1, p2

    mul-float v1, v0, p3

    .line 234
    return v1
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 155
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v0}, Lo/GK$ˊ;->ॱ()I

    move-result v0

    div-int/lit8 v7, v0, 0x14

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v0}, Lo/GK$ˊ;->ˎ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v1}, Lo/GK$ˊ;->ʼ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v7

    div-float v8, v0, v1

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v0}, Lo/GK$ˊ;->ˏ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v1}, Lo/GK$ˊ;->ˊ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v7

    div-float v9, v0, v1

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v0}, Lo/GK$ˊ;->ˋ()F

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v1}, Lo/GK$ˊ;->ʻ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v7

    div-float v10, v0, v1

    .line 164
    const/4 v11, 0x1

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v0}, Lo/GK$ˊ;->ˎ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v1}, Lo/GK$ˊ;->ʼ()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 166
    const/4 v11, -0x1

    .line 169
    :cond_0
    const/4 v12, 0x1

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v0}, Lo/GK$ˊ;->ˏ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v1}, Lo/GK$ˊ;->ˊ()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 171
    const/4 v12, -0x1

    .line 174
    :cond_1
    const/4 v13, 0x1

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v0}, Lo/GK$ˊ;->ˋ()F

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v1}, Lo/GK$ˊ;->ʻ()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 176
    const/4 v13, -0x1

    .line 189
    :cond_2
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/GK$if;->ॱ:Z

    .line 190
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/GK$if;->ॱ:Z

    if-eqz v0, :cond_4

    .line 192
    sget-object v0, Lo/GH;->ˊ:Ljava/lang/String;

    const-string v1, "in loop"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v2}, Lo/GK$ˊ;->ॱ()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 195
    sget-object v0, Lo/GH;->ˊ:Ljava/lang/String;

    const-string v1, "Exit!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/GK$if;->ॱ:Z

    goto :goto_0

    .line 198
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v0}, Lo/GK$ˊ;->ˏ()I

    move-result v0

    int-to-float v1, v6

    int-to-float v2, v12

    move-object/from16 v3, p0

    invoke-direct {v3, v9, v1, v2}, Lo/GK$if;->ˏ(FFF)F

    move-result v1

    float-to-int v1, v1

    add-int v14, v0, v1

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v0}, Lo/GK$ˊ;->ˎ()I

    move-result v0

    int-to-float v1, v6

    int-to-float v2, v11

    move-object/from16 v3, p0

    invoke-direct {v3, v8, v1, v2}, Lo/GK$if;->ˏ(FFF)F

    move-result v1

    float-to-int v1, v1

    add-int v15, v0, v1

    .line 201
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v0}, Lo/GK$ˊ;->ˋ()F

    move-result v0

    int-to-float v1, v6

    mul-float/2addr v1, v10

    int-to-float v2, v13

    mul-float/2addr v1, v2

    sub-float v16, v0, v1

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GK$if;->ˊ:Lo/GK;

    move/from16 v1, v16

    invoke-virtual {v0, v14, v15, v1}, Lo/GK;->ˋ(IIF)V

    .line 213
    :try_start_0
    sget-object v0, Lo/GH;->ˊ:Ljava/lang/String;

    const-string v1, "Sleep"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_1

    .line 215
    :catch_0
    move-exception v17

    .line 216
    sget-object v0, Lo/GH;->ˊ:Ljava/lang/String;

    const-string v1, "Interupped"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/GK$if;->ॱ:Z

    .line 219
    :goto_1
    goto/16 :goto_0

    .line 222
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GK$if;->ˊ:Lo/GK;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v1}, Lo/GK$ˊ;->ˊ()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v2}, Lo/GK$ˊ;->ʼ()I

    move-result v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/GK$if;->ˏ:Lo/GK$ˊ;

    invoke-virtual {v3}, Lo/GK$ˊ;->ʻ()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/GK;->ˋ(IIF)V

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GK$if;->ˋ:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GK$if;->ˊ:Lo/GK;

    iget-object v0, v0, Lo/GK;->ॱॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/GK$if;->ˋ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˋ(Ljava/lang/Runnable;)V

    .line 226
    :cond_5
    return-void
.end method
