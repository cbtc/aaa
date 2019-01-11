.class final Lo/va$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/va;->ˊ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field final synthetic ˋ:Lo/sj;

.field final synthetic ˎ:Ljava/lang/Long;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lo/va;


# direct methods
.method constructor <init>(Lo/va;Ljava/lang/Long;Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/va$ˋ;->ॱ:Lo/va;

    iput-object p2, p0, Lo/va$ˋ;->ˎ:Ljava/lang/Long;

    iput-object p3, p0, Lo/va$ˋ;->ˋ:Lo/sj;

    iput-object p4, p0, Lo/va$ˋ;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput-object p5, p0, Lo/va$ˋ;->ˏ:Ljava/lang/String;

    iput-object p6, p0, Lo/va$ˋ;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 54
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/command/CancelCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/CancelCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 55
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/va$ˋ;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 56
    return-void
.end method
