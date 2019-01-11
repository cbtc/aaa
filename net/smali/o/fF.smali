.class public Lo/fF;
.super Lo/fI;
.source ""


# static fields
.field private static final ॱ:J


# instance fields
.field private ʻ:Z

.field private ʼ:J

.field private final ʽ:Ljava/lang/String;

.field private ˋॱ:Z

.field private final ॱॱ:I

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/fF;->ॱ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Lo/es;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct/range {p0 .. p5}, Lo/fI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Lo/es;)V

    .line 40
    iput-object p6, p0, Lo/fF;->ʽ:Ljava/lang/String;

    .line 41
    iput p7, p0, Lo/fF;->ॱॱ:I

    .line 42
    iput-object p8, p0, Lo/fF;->ᐝ:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fF;->ʼ:J

    .line 44
    return-void
.end method

.method public static ˎ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Lo/es;)Lo/fF;
    .locals 18

    .line 49
    const-string v0, "uuid"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50
    const-string v0, "fn"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51
    const-string v0, "location"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    const-string v0, "mac"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 53
    const-string v0, "timeout"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 54
    const-string v0, "lastseen"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 55
    const-string v0, "ssid"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 57
    new-instance v0, Lo/fF;

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v12

    move v7, v13

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lo/fF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Lo/es;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v17, v0

    .line 61
    move-object/from16 v0, v17

    const/4 v1, 0x0

    invoke-direct {v0, v14, v15, v1}, Lo/fF;->ˎ(JZ)V

    .line 62
    return-object v17
.end method

.method private ˎ(JZ)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lo/fF;->ʼ:J

    .line 82
    iput-boolean p3, p0, Lo/fF;->ʻ:Z

    .line 83
    return-void
.end method


# virtual methods
.method public ʼ()Lorg/json/JSONObject;
    .locals 5

    .line 66
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v0, "uuid"

    invoke-virtual {p0}, Lo/fF;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fn"

    .line 68
    invoke-virtual {p0}, Lo/fF;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "location"

    .line 69
    invoke-virtual {p0}, Lo/fF;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mac"

    iget-object v2, p0, Lo/fF;->ʽ:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "timeout"

    iget v2, p0, Lo/fF;->ॱॱ:I

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lastseen"

    iget-wide v2, p0, Lo/fF;->ʼ:J

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ssid"

    iget-object v2, p0, Lo/fF;->ᐝ:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public ˊ(Lo/eg;)V
    .locals 3

    .line 120
    iget-boolean v0, p0, Lo/fF;->ˋॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/fF;->ʻ:Z

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fF;->ˋॱ:Z

    .line 122
    invoke-virtual {p0}, Lo/fF;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/fF;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-interface {p1, v0, v2, v1}, Lo/eg;->ˏ(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/fF;->ˎ(JZ)V

    .line 126
    :cond_0
    return-void
.end method

.method public ˊ(Z)Z
    .locals 4

    .line 93
    iput-boolean p1, p0, Lo/fF;->ˋॱ:Z

    .line 94
    iget-boolean v0, p0, Lo/fF;->ʻ:Z

    if-nez v0, :cond_0

    .line 95
    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Lo/fF;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    iget-object v1, p0, Lo/fF;->ʽ:Ljava/lang/String;

    iget v2, p0, Lo/fF;->ॱॱ:I

    invoke-virtual {p0}, Lo/fF;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lo/fI;->ˊ(Z)Z

    .line 101
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˊॱ()V
    .locals 3

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/fF;->ˎ(JZ)V

    .line 110
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 87
    invoke-super {p0, p1, p2}, Lo/fI;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/fF;->ˎ(JZ)V

    .line 89
    return-void
.end method

.method public ˋॱ()V
    .locals 1

    .line 113
    iget-boolean v0, p0, Lo/fF;->ˋॱ:Z

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lo/fI;->ˊ(Z)Z

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fF;->ˋॱ:Z

    .line 117
    :cond_0
    return-void
.end method

.method public ˏॱ()Z
    .locals 6

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fF;->ʼ:J

    sget-wide v4, Lo/fF;->ॱ:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/fF;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
