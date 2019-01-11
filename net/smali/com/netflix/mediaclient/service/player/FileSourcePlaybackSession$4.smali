.class Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;JLjava/lang/String;ZJLandroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$4;->ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$4;->ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)V

    .line 118
    return-void
.end method
