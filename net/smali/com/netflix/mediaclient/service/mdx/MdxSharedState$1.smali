.class public final Lcom/netflix/mediaclient/service/mdx/MdxSharedState$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-string v1, "Playing"

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/mdx/MdxSharedState$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˊ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-string v1, "Paused"

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/mdx/MdxSharedState$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-string v1, "Stopped"

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/mdx/MdxSharedState$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-string v1, "Loading"

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/mdx/MdxSharedState$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->ॱ:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-string v1, "Transitioning"

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/mdx/MdxSharedState$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method