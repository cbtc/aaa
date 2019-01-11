.class final synthetic Lo/An;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;


# instance fields
.field private final ˊ:Lo/Aj;


# direct methods
.method constructor <init>(Lo/Aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/An;->ˊ:Lo/Aj;

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
    .locals 1

    iget-object v0, p0, Lo/An;->ˊ:Lo/Aj;

    invoke-virtual {v0, p1}, Lo/Aj;->ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    return-void
.end method
