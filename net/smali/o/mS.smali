.class public Lo/mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lE;


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field private ʽ:I

.field private final ˊ:Lo/mv;

.field private final ˋ:I

.field private final ˎ:Lo/lH;

.field private ˏ:J

.field private ˏॱ:Ljava/lang/String;

.field private final ॱ:I

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/lH;Lo/mv;II)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/mS;->ˎ:Lo/lH;

    .line 33
    iput-object p2, p0, Lo/mS;->ˊ:Lo/mv;

    .line 34
    iput p3, p0, Lo/mS;->ॱ:I

    .line 35
    iput p4, p0, Lo/mS;->ˋ:I

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mS;->ʻ:Z

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/mS;->ˏ:J

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lo/mS;->ʼ:I

    .line 39
    const-string v0, "fastselection"

    iput-object v0, p0, Lo/mS;->ॱॱ:Ljava/lang/String;

    .line 40
    const-string v0, "startup"

    iput-object v0, p0, Lo/mS;->ˏॱ:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lo/mS;->ʽ:I

    .line 42
    invoke-virtual {p1}, Lo/lH;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lo/lH;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/lH;->ॱ(Ljava/lang/String;)[Lo/lG;

    move-result-object v2

    .line 44
    array-length v0, v2

    if-lez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lo/lG;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/mS;->ᐝ:Ljava/lang/String;

    .line 48
    :cond_0
    return-void
.end method

.method private ˎ()V
    .locals 2

    .line 95
    iget v0, p0, Lo/mS;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/mS;->ʼ:I

    .line 96
    const-string v0, "dlfail"

    iput-object v0, p0, Lo/mS;->ˏॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/mS;->ॱॱ:Ljava/lang/String;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/mS;->ˏ:J

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mS;->ʻ:Z

    .line 99
    return-void
.end method

.method private declared-synchronized ॱ([Lo/lG;I)V
    .locals 19

    monitor-enter p0

    .line 71
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/mS;->ˊ:Lo/mv;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/mS;->ʻ:Z

    if-nez v0, :cond_2

    .line 72
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mS;->ˊ:Lo/mv;

    invoke-virtual {v0}, Lo/mv;->ˏ()Lo/lD$ˋ;

    move-result-object v10

    .line 73
    if-eqz v10, :cond_1

    .line 75
    const/4 v0, 0x0

    new-array v11, v0, [Lo/lD$if;

    .line 76
    move-object/from16 v0, p1

    array-length v0, v0

    new-array v12, v0, [Lo/lD$If;

    .line 77
    const/4 v13, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v0, v0

    if-ge v13, v0, :cond_0

    .line 78
    aget-object v14, p1, v13

    .line 80
    new-instance v0, Lo/lD$If;

    invoke-virtual {v14}, Lo/lG;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lo/lG;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lo/lG;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lo/lG;->ˎ()I

    move-result v4

    invoke-virtual {v14}, Lo/lG;->ʽ()I

    move-result v5

    invoke-virtual {v14}, Lo/lG;->ॱॱ()I

    move-result v6

    invoke-virtual {v14}, Lo/lG;->ˋ()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lo/lD$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZII)V

    aput-object v0, v12, v13

    .line 77
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 82
    :cond_0
    const/4 v13, 0x0

    .line 83
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lo/lG;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 84
    const/4 v15, 0x0

    .line 85
    aget-object v0, p1, p2

    invoke-virtual {v0}, Lo/lG;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 86
    const/16 v17, 0x0

    .line 87
    new-instance v0, Lo/lD$ˊ;

    move-object v1, v11

    move-object v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/mS;->ॱॱ:Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/mS;->ˏॱ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lo/lD$ˊ;-><init>([Lo/lD$if;[Lo/lD$If;IIIIILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v0

    .line 88
    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Lo/lD$ˋ;->ˎ(Lo/lD$ˊ;)V

    .line 90
    :cond_1
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/mS;->ʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public ˊ(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 2

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/mS;->ˏ:J

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lo/mS;->ʽ:I

    .line 112
    return-void
.end method

.method public ˋ(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V
    .locals 6

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 120
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lo/mI;->ॱ(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 128
    :pswitch_0
    iget-wide v0, p0, Lo/mS;->ˏ:J

    sub-long v0, v4, v0

    iget v2, p0, Lo/mS;->ˋ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lo/mS;->ˎ()V

    goto :goto_0

    .line 141
    :pswitch_1
    iget-wide v0, p0, Lo/mS;->ˏ:J

    sub-long v0, v4, v0

    iget v2, p0, Lo/mS;->ˋ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 142
    iget v0, p0, Lo/mS;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/mS;->ʽ:I

    .line 143
    iget v0, p0, Lo/mS;->ʽ:I

    iget v1, p0, Lo/mS;->ॱ:I

    if-lt v0, v1, :cond_0

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lo/mS;->ʽ:I

    .line 145
    invoke-direct {p0}, Lo/mS;->ˎ()V

    .line 159
    :cond_0
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public ˎ(Ljava/lang/String;)Lo/lG;
    .locals 3

    .line 52
    iget-object v0, p0, Lo/mS;->ˎ:Lo/lH;

    invoke-virtual {v0, p1}, Lo/lH;->ॱ(Ljava/lang/String;)[Lo/lG;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 54
    iget v0, p0, Lo/mS;->ʼ:I

    array-length v1, v2

    rem-int/2addr v0, v1

    iput v0, p0, Lo/mS;->ʼ:I

    .line 55
    iget-boolean v0, p0, Lo/mS;->ʻ:Z

    if-nez v0, :cond_0

    .line 56
    iget v0, p0, Lo/mS;->ʼ:I

    invoke-direct {p0, v2, v0}, Lo/mS;->ॱ([Lo/lG;I)V

    .line 58
    :cond_0
    iget v0, p0, Lo/mS;->ʼ:I

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lo/lG;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/mS;->ᐝ:Ljava/lang/String;

    .line 59
    iget v0, p0, Lo/mS;->ʼ:I

    aget-object v0, v2, v0

    return-object v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/mS;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
