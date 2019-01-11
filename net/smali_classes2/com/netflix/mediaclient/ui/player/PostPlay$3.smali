.class Lcom/netflix/mediaclient/ui/player/PostPlay$3;
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
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PostPlay;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$3;->ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$3;->ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$3;->ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊॱ:Lo/Of$iF;

    invoke-virtual {v1}, Lo/Of$iF;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ(I)V

    .line 569
    return-void
.end method
