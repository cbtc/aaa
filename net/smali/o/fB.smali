.class public abstract Lo/fB;
.super Lo/eS;
.source ""


# instance fields
.field protected ˏ:Lorg/json/JSONObject;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/eS;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static ˎ(Lorg/json/JSONObject;)Lo/fK$if;
    .locals 8

    .line 35
    const-string v0, "sessionAction"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    move-object v4, v3

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "startSessionResponse"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "endSession"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    .line 38
    :sswitch_2
    new-instance v0, Lo/fK$if;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/fx;

    invoke-direct {v2, p0}, Lo/fx;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/fK$if;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/fB;)V

    return-object v0

    .line 41
    :sswitch_3
    new-instance v0, Lo/fK$if;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/fD;

    invoke-direct {v2}, Lo/fD;-><init>()V

    invoke-direct {v0, v1, v2}, Lo/fK$if;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/fB;)V

    return-object v0

    .line 45
    :goto_1
    const-string v0, "appAction"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string v0, "appBody"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 48
    move-object v6, v4

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "HANDSHAKE_ACCEPTED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "AUDIO_SUBTITLES_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "AUDIO_SUBTITLES_SETTINGS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "DIALOG_CANCEL"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "DIALOG_SHOW"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    goto :goto_2

    :sswitch_9
    const-string v0, "PLAYER_CAPABILITIES"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_a
    const-string v0, "PLAYER_CURRENT_STATE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    goto :goto_2

    :sswitch_b
    const-string v0, "PLAYER_STATE_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    goto :goto_2

    :sswitch_c
    const-string v0, "PIN_VERIFICATION_SHOW"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x8

    goto :goto_2

    :sswitch_d
    const-string v0, "MDX_ACTION_PIN_VERIFICATION_NOT_REQUIRED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x9

    goto :goto_2

    :sswitch_e
    const-string v0, "META_DATA_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0xa

    goto :goto_2

    :sswitch_f
    const-string v0, "MESSAGE_IGNORED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0xb

    :cond_1
    :goto_2
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    .line 50
    :pswitch_0
    new-instance v0, Lo/fK$if;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/fs;

    invoke-direct {v2, v5}, Lo/fs;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/fK$if;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/fB;)V

    return-object v0

    .line 53
    :pswitch_1
    new-instance v0, Lo/fK$if;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/fm;

    invoke-direct {v2, v5}, Lo/fm;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/fK$if;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/fB;)V

    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, Lo/fK$if;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˏॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/fo;

    invoke-direct {v2, v5}, Lo/fo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/fK$if;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/fB;)V

    return-object v0

    .line 59
    :pswitch_3
    new-instance v0, Lo/fK$if;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/fk;

    invoke-direct {v2, v5}, Lo/fk;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/fK$if;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/fB;)V

    return-object v0

    .line 62
    :pswitch_4
    new-instance v0, Lo/fK$if;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ͺ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/fl;

    invoke-direct {v2, v5}, Lo/fl;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/fK$if;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/fB;)V

    return-object v0

    .line 65
    :pswitch_5
    new-instance v0, Lo/fK$if;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/fv;

    invoke-direct {v2, v5}, Lo/fv;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/fK$if;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/fB;)V

    return-object v0

    .line 68
    :pswitch_6
    new-instance v0, Lo/fK$if;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/fu;

    invoke-direct {v2, v5}, Lo/fu;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/fK$if;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/fB;)V

    return-object v0

    .line 71
    :pswitch_7
    new-instance v0, Lo/fK$if;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/fy;

    invoke-direct {v2, v5}, Lo/fy;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/fK$if;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/fB;)V

    return-object v0

    .line 74
    :pswitch_8
    new-instance v0, Lo/fK$if;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/fq;

    invoke-direct {v2, v5}, Lo/fq;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/fK$if;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/fB;)V

    return-object v0

    .line 77
    :pswitch_9
    new-instance v0, Lo/fK$if;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ᐝॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/fr;

    invoke-direct {v2, v5}, Lo/fr;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/fK$if;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/fB;)V

    return-object v0

    .line 80
    :pswitch_a
    new-instance v0, Lo/fK$if;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/ft;

    invoke-direct {v2, v5}, Lo/ft;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/fK$if;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/fB;)V

    return-object v0

    .line 83
    :pswitch_b
    new-instance v0, Lo/fK$if;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    new-instance v2, Lo/fp;

    invoke-direct {v2, v5}, Lo/fp;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, v2}, Lo/fK$if;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/fB;)V

    return-object v0

    .line 86
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7c200ac5 -> :sswitch_1
        0x56d76835 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7c7fd86c -> :sswitch_8
        -0x779c52af -> :sswitch_7
        -0x468b4c30 -> :sswitch_6
        -0x345a68f1 -> :sswitch_4
        -0x335937ac -> :sswitch_9
        -0xe87c107 -> :sswitch_e
        0x2f44bd47 -> :sswitch_5
        0x3165709a -> :sswitch_d
        0x3a15f257 -> :sswitch_c
        0x55a3952d -> :sswitch_a
        0x5f8aa45a -> :sswitch_f
        0x75efa3e8 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public ʽ()Lorg/json/JSONObject;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/fB;->ˏ:Lorg/json/JSONObject;

    return-object v0
.end method
