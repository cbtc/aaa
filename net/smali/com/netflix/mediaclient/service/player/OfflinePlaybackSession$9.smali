.class Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hZ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎ(Lo/hZ;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$9;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(JLo/hZ$If;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 247
    invoke-interface {p5}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$9;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0, p3}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Lo/hZ$If;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$9;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    invoke-static {v0, p4, p5}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 252
    :goto_0
    return-void
.end method
