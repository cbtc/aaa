.class Lcom/netflix/mediaclient/ui/player/PostPlay$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PostPlay;
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

    .line 1104
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$2;->ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$2;->ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-nez v0, :cond_0

    .line 1109
    const-string v0, "nf_postplay"

    const-string v1, "onInterrupterDismiss() - called with null PlayerFragment!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    return-void

    .line 1113
    :cond_0
    const-string v0, "nf_postplay"

    const-string v1, "After 60 minutes of waiting for user input, close player ui"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$2;->ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay$2;->ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˊˊ()V

    .line 1117
    :cond_1
    return-void
.end method
