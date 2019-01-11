.class Lo/fJ$2;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fJ;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/fJ;


# direct methods
.method constructor <init>(Lo/fJ;Landroid/os/Looper;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 30
    iget v5, p1, Landroid/os/Message;->what:I

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˊ(Lo/fJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    return-void

    .line 40
    :cond_0
    const-string v0, "MdxTargetStateV2"

    const-string v1, "(%d) stateId %s, eventId %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v3}, Lo/fJ;->ॱ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    sget-object v0, Lo/fJ$1;->ˋ:[I

    iget-object v1, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v1}, Lo/fJ;->ॱ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊ()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 45
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ʻॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 46
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˏ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_0

    .line 55
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˎ(Lo/fJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˋ(Lo/fJ;)V

    goto/16 :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0, v5}, Lo/fJ;->ˊ(Lo/fJ;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 65
    const-string v0, "MdxTargetStateV2"

    const-string v1, "event %d, %d not handled @%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v3}, Lo/fJ;->ॱ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 70
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_0

    .line 73
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 74
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ʼ(Lo/fJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˏ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_0

    .line 79
    :cond_6
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    .line 80
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˏ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    const-string v1, "TODO: pairing error"

    const/16 v2, 0x68

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ᐝ(Lo/fJ;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 85
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    .line 86
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˏ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 87
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˏ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    const-string v1, "pairing error after retry."

    const/16 v2, 0x68

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_0

    .line 97
    :cond_8
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 98
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˏ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˏ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    const-string v1, "TODO: regpair error"

    const/16 v2, 0x68

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ॱ(ILjava/lang/String;)V

    .line 101
    :cond_9
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_0

    .line 106
    :pswitch_4
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 107
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/fJ;->ˊ(Lo/fJ;Z)Z

    .line 108
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    .line 109
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˋ(Lo/fJ;)V

    goto/16 :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0, v5}, Lo/fJ;->ˊ(Lo/fJ;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 112
    const-string v0, "MdxTargetStateV2"

    const-string v1, "event %d not handled @%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v3}, Lo/fJ;->ॱ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 117
    :pswitch_5
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 118
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˏ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 119
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_0

    .line 122
    :cond_b
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_0

    .line 125
    :cond_c
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0, v5}, Lo/fJ;->ˊ(Lo/fJ;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 126
    const-string v0, "MdxTargetStateV2"

    const-string v1, "event %d not handled @%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v3}, Lo/fJ;->ॱ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 131
    :pswitch_6
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ͺ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p1, Landroid/os/Message;->arg1:I

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    iget v1, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱˎ:I

    if-ne v0, v1, :cond_e

    .line 132
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˏ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 133
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_0

    .line 136
    :cond_d
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_0

    .line 139
    :cond_e
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0, v5}, Lo/fJ;->ˊ(Lo/fJ;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 140
    const-string v0, "MdxTargetStateV2"

    const-string v1, "event %d, %d not handled @%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v3}, Lo/fJ;->ॱ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 145
    :pswitch_7
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ͺ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p1, Landroid/os/Message;->arg1:I

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    iget v1, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->ॱˎ:I

    if-ne v0, v1, :cond_10

    .line 146
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˏ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 147
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_0

    .line 150
    :cond_f
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_0

    .line 153
    :cond_10
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0, v5}, Lo/fJ;->ˊ(Lo/fJ;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 154
    const-string v0, "MdxTargetStateV2"

    const-string v1, "event %d, %d not handled @%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v3}, Lo/fJ;->ॱ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 159
    :pswitch_8
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 160
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˏ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˋˊ()V

    .line 162
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0}, Lo/fJ;->ˏ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 163
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto :goto_0

    .line 166
    :cond_11
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {v0, v1}, Lo/fJ;->ˋ(Lo/fJ;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto :goto_0

    .line 169
    :cond_12
    iget-object v0, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v0, v5}, Lo/fJ;->ˊ(Lo/fJ;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 170
    const-string v0, "MdxTargetStateV2"

    const-string v1, "event %d, %d not handled @%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/fJ$2;->ˏ:Lo/fJ;

    invoke-static {v3}, Lo/fJ;->ॱ(Lo/fJ;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    :cond_13
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_8
    .end packed-switch
.end method
