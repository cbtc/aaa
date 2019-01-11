.class Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$2;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$2;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˊ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;)Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$2;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˊ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;)Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    if-ne v0, v1, :cond_1

    .line 445
    :cond_0
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "ignore posting keepAlive - stop already sent"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$2;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˋ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;)V

    .line 449
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$2;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;

    const v1, 0xea60

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;I)V

    .line 450
    return-void
.end method
