.class public Lo/ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lo/ﭴ;

.field private ˋ:Z

.field private ˎ:Lo/re;

.field private ˏ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/re;Lo/ﭴ;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lo/ez;->ॱ:I

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ez;->ˋ:Z

    .line 26
    iput-object p1, p0, Lo/ez;->ˎ:Lo/re;

    .line 27
    iput-object p2, p0, Lo/ez;->ˊ:Lo/ﭴ;

    .line 28
    return-void
.end method

.method private ˋ()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ez;->ˊ:Lo/ﭴ;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/ez;->ˊ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ﾞ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    move-result-object v0

    invoke-static {v0}, Lo/ev;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ()V
    .locals 2

    .line 84
    iget-object v0, p0, Lo/ez;->ˎ:Lo/re;

    iget-object v1, p0, Lo/ez;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-interface {v0, v1}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ez;->ˋ:Z

    .line 86
    return-void
.end method

.method private ॱ(Lo/fw;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/ez;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-virtual {p1}, Lo/fw;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˏ(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/ez;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ᐝ()V

    .line 74
    .line 75
    invoke-virtual {p1}, Lo/fw;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lo/fw;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLAYING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lo/ez;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˋॱ()V

    .line 79
    invoke-direct {p0}, Lo/ez;->ˏ()V

    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public ˊ(ZLjava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/ez;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ez;->ˋ:Z

    if-nez v0, :cond_1

    .line 58
    :cond_0
    return-void

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    iget-object v0, p0, Lo/ez;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ʽ()V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lo/ez;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˋ(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lo/ez;->ˏ()V

    .line 67
    :goto_0
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V
    .locals 6

    .line 31
    iget-object v0, p0, Lo/ez;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ez;->ˋ:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lo/ez;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˎ(Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;)V

    .line 33
    iget-object v0, p0, Lo/ez;->ˎ:Lo/re;

    iget-object v1, p0, Lo/ez;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-interface {v0, v1}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 36
    :cond_0
    new-instance v0, Lo/eA;

    invoke-direct {p0}, Lo/ez;->ˋ()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/ez;->ॱ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/ez;->ॱ:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/eA;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V

    iput-object v0, p0, Lo/ez;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ez;->ˋ:Z

    .line 38
    return-void
.end method

.method public ˎ(Lo/fw;)V
    .locals 5

    .line 41
    iget-object v0, p0, Lo/ez;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ez;->ˋ:Z

    if-nez v0, :cond_1

    .line 42
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object v0, Lo/ez$5;->ˊ:[I

    iget-object v1, p0, Lo/ez;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˊॱ()Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 47
    :sswitch_0
    invoke-direct {p0, p1}, Lo/ez;->ॱ(Lo/fw;)V

    .line 48
    goto :goto_1

    .line 51
    :goto_0
    const-string v0, "MdxIntentLogger"

    const-string v1, "stateChanged - unknown intent type - type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ez;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->ˊॱ()Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
