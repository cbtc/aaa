.class Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->onPlayerStateChanged(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

.field final synthetic ˋ:I

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;IZ)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ˊ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    iput p2, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ˋ:I

    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    iget v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ˋ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ˊ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˎ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;Z)Z

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ˊ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˊ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Lo/ic;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ic;->ॱ(Z)V

    .line 75
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ˊ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ॱ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ˊ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˎ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Lo/ic;

    move-result-object v0

    invoke-interface {v0}, Lo/ic;->ˏˎ()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ˊ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˏ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ˊ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˋ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Lo/ic;

    move-result-object v0

    invoke-interface {v0}, Lo/ic;->ˍ()V

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ˊ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ॱ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;Z)Z

    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ॱ:Z

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ˊ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ʼ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Lo/ic;

    move-result-object v0

    invoke-interface {v0}, Lo/ic;->ˋˋ()V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ˊ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ʻ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Lo/ic;

    move-result-object v0

    invoke-interface {v0}, Lo/ic;->ˋᐝ()V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ˊ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ˏ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;Z)Z

    .line 91
    goto :goto_1

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$3;->ˊ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ᐝ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Lo/ic;

    move-result-object v0

    invoke-interface {v0}, Lo/ic;->ˎˎ()V

    .line 94
    .line 98
    :goto_1
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
