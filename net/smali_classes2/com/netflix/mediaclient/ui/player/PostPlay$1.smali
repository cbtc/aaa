.class Lcom/netflix/mediaclient/ui/player/PostPlay$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Gq;

.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/player/PostPlay;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PostPlay;Lo/Gq;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$1;->ˋ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$1;->ˊ:Lo/Gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$1;->ˋ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$1;->ˋ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ(Lcom/netflix/mediaclient/ui/player/PostPlay;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$1;->ˊ:Lo/Gq;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$1;->ˊ:Lo/Gq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Gq;->ˋ(Z)V

    .line 562
    :cond_0
    return-void
.end method
