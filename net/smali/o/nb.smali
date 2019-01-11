.class public Lo/nb;
.super Lo/ne;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nb$ˊ;
    }
.end annotation


# instance fields
.field protected strmsel:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strmsel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/nb$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    const-string v0, "asereport"

    invoke-direct {p0, v0, p1, p2}, Lo/ne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/nb;->strmsel:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method private static ˏ(I)I
    .locals 1

    .line 66
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 68
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 70
    :sswitch_1
    const/4 v0, 0x0

    return v0

    .line 72
    :goto_0
    const/4 v0, -0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;)I
    .locals 2

    .line 80
    sget-object v0, Lo/nb$2;->ˎ:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 84
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 86
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 88
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 92
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 94
    :goto_0
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public ˊ(I[I)Z
    .locals 4

    .line 40
    invoke-static {p1}, Lo/nb;->ˏ(I)I

    move-result v1

    .line 41
    iget-object v0, p0, Lo/nb;->strmsel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/nb$ˊ;

    .line 42
    invoke-static {v3}, Lo/nb$ˊ;->ˏ(Lo/nb$ˊ;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v3}, Lo/nb$ˊ;->ˊ(Lo/nb$ˊ;)[I

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_0
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/nb;->strmsel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    return-void
.end method

.method public bridge synthetic ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/ne;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 3

    .line 50
    iget-object v0, p0, Lo/nb;->strmsel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/nb$ˊ;

    .line 51
    invoke-virtual {v2}, Lo/nb$ˊ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ॱ(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lo/ne;
    .locals 1

    .line 14
    invoke-super {p0, p1, p2, p3}, Lo/ne;->ॱ(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lo/ne;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;[IJIJJJII)V
    .locals 18

    .line 23
    invoke-static/range {p1 .. p1}, Lo/nb;->ˏ(I)I

    move-result v13

    .line 24
    invoke-static/range {p2 .. p2}, Lo/nb;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;)I

    move-result v14

    .line 25
    const/4 v15, 0x0

    .line 26
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nb;->strmsel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/nb$ˊ;

    .line 27
    invoke-static/range {v17 .. v17}, Lo/nb$ˊ;->ˏ(Lo/nb$ˊ;)I

    move-result v0

    if-ne v0, v13, :cond_0

    .line 28
    move-object/from16 v15, v17

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-nez v15, :cond_2

    .line 33
    new-instance v15, Lo/nb$ˊ;

    move-object/from16 v0, p3

    invoke-direct {v15, v13, v0}, Lo/nb$ˊ;-><init>(I[I)V

    .line 34
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nb;->strmsel:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    move-object v0, v15

    move-wide/from16 v1, p4

    move/from16 v3, p6

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move/from16 v10, p13

    move/from16 v11, p14

    move v12, v14

    invoke-virtual/range {v0 .. v12}, Lo/nb$ˊ;->ˎ(JIJJJIII)V

    .line 37
    return-void
.end method
