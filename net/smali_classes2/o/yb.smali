.class final synthetic Lo/yb;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final ˎ:Lo/xQ;


# direct methods
.method constructor <init>(Lo/xQ;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yb;->ˎ:Lo/xQ;

    iput-object p2, p0, Lo/yb;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/yb;->ˎ:Lo/xQ;

    iget-object v1, p0, Lo/yb;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object v2, p1

    check-cast v2, Lo/vm;

    invoke-virtual {v0, v1, v2}, Lo/xQ;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/vm;)V

    return-void
.end method
