.class Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$10;->ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$10;->ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊ:Lo/ik;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$10;->ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊ:Lo/ik;

    invoke-interface {v0}, Lo/ik;->ˊ()V

    .line 510
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$10;->ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊ:Lo/ik;

    .line 512
    :cond_0
    return-void
.end method
