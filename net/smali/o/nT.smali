.class final synthetic Lo/nT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/nJ;

.field private final ॱ:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;


# direct methods
.method constructor <init>(Lo/nJ;Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nT;->ˎ:Lo/nJ;

    iput-object p2, p0, Lo/nT;->ॱ:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/nT;->ˎ:Lo/nJ;

    iget-object v1, p0, Lo/nT;->ॱ:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    invoke-virtual {v0, v1}, Lo/nJ;->ˊ(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    return-void
.end method
