.class Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;-><init>(Landroid/content/Context;Lo/qW;Lo/eg;ZLorg/json/JSONArray;Ljava/lang/String;Lo/ed;Lo/es;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

.field final synthetic ॱ:Lo/qW;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Landroid/os/Looper;Lo/qW;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$1;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$1;->ॱ:Lo/qW;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$1;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_2

    .line 104
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    .line 105
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 106
    goto/16 :goto_2

    .line 108
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$1;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v6

    .line 112
    instance-of v0, v6, Lo/fG;

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "MdxControllerNative"

    const-string v1, "%s launch timeout."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    move-object v0, v6

    check-cast v0, Lo/fG;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$1;->ॱ:Lo/qW;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$1;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)Lo/eg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lo/fG;->ˋ(ZLo/qW;Lo/eg;)V

    goto :goto_0

    .line 117
    :cond_0
    const-string v0, "MdxControllerNative"

    const-string v1, "%s no longer has DIAL target."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    :goto_0
    goto :goto_2

    .line 121
    :cond_1
    const-string v0, "MdxControllerNative"

    const-string v1, "MDX_EVENT_LAUNCH_TIMEOUT does not have UUID, bug!!!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_2

    .line 125
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$1;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˎ(Ljava/lang/String;)Lo/fC;

    move-result-object v6

    .line 129
    instance-of v0, v6, Lo/fF;

    if-eqz v0, :cond_2

    .line 130
    const-string v0, "MdxControllerNative"

    const-string v1, "%s DIAL V2 launch timeout."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    move-object v0, v6

    check-cast v0, Lo/fF;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$1;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)Lo/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fF;->ˊ(Lo/eg;)V

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$1;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ˏ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)V

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix$1;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ(Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;)V

    goto :goto_1

    .line 136
    :cond_2
    const-string v0, "MdxControllerNative"

    const-string v1, "MDX_EVENT_DIALV2_LAUNCH_TIMEOUT, %s has not DIAL V2 target."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    :goto_1
    goto :goto_2

    .line 140
    :cond_3
    const-string v0, "MdxControllerNative"

    const-string v1, "MDX_EVENT_DIALV2_LAUNCH_TIMEOUT does not have UUID, bug!!!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_2
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
