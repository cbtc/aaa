.class public final Lcom/netflix/mediaclient/ui/mdx/RemotePlayer$1;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 67
    const-string v0, "PLAY"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx/RemotePlayer$1;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v0, "PROGRESS"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx/RemotePlayer$1;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v0, "PLAYING"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx/RemotePlayer$1;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v0, "PAUSE"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx/RemotePlayer$1;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v0, "STALLED"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx/RemotePlayer$1;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v0, "AUTO_ADVANCE"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx/RemotePlayer$1;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v0, "prepause"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx/RemotePlayer$1;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v0, "preseek"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx/RemotePlayer$1;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v0, "preplay"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx/RemotePlayer$1;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method
