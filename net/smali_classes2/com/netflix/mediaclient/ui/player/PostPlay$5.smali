.class Lcom/netflix/mediaclient/ui/player/PostPlay$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/model/leafs/PostPlayItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Gq;

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PostPlay;Lo/Gq;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$5;->ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$5;->ˎ:Lo/Gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$5;->ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$5;->ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ(Lcom/netflix/mediaclient/ui/player/PostPlay;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$5;->ˎ:Lo/Gq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Gq;->ˋ(Z)V

    .line 507
    :cond_0
    return-void
.end method
