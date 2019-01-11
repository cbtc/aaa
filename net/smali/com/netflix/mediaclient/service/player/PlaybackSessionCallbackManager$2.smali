.class Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Object;

.field final synthetic ˋ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

.field final synthetic ˎ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;Ljava/lang/Object;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$2;->ˎ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$2;->ˋ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$2;->ˊ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$2;->ˎ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˊ(Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/rw;

    .line 90
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/rw;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$3;->ˎ:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$2;->ˋ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 93
    :pswitch_0
    invoke-interface {v3}, Lo/rw;->ˏ()V

    .line 94
    goto :goto_1

    .line 96
    :pswitch_1
    invoke-interface {v3}, Lo/rw;->ˋ()V

    .line 97
    goto :goto_1

    .line 99
    :pswitch_2
    invoke-interface {v3}, Lo/rw;->ˊ()V

    .line 100
    goto :goto_1

    .line 102
    :pswitch_3
    invoke-interface {v3}, Lo/rw;->ॱॱ()V

    .line 103
    goto :goto_1

    .line 105
    :pswitch_4
    invoke-interface {v3}, Lo/rw;->ˎ()V

    .line 106
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$2;->ˊ:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    invoke-interface {v3, v0}, Lo/rw;->ˎ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 112
    :cond_0
    :goto_1
    goto/16 :goto_0

    .line 113
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
