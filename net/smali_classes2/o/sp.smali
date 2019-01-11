.class public abstract Lo/sp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sp$ˋ;,
        Lo/sp$If;,
        Lo/sp$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/sp$If;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;TT;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/sp;->ˏ:Ljava/util/Map;

    .line 29
    iput-object p2, p0, Lo/sp;->ˊ:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lo/sp;->ˎ:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;TT;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/sp;->ˏ:Ljava/util/Map;

    return-object v0
.end method

.method public abstract ˋ(Ljava/lang/String;)J
.end method

.method public ˋ()Lo/sp$If;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/sp;->ˏ:Ljava/util/Map;

    iget-object v1, p0, Lo/sp;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sp$If;

    return-object v0
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/sp$If;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)TT;"
        }
    .end annotation

    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/sp;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/sp;->ˏ:Ljava/util/Map;

    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sp$If;

    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/sp;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Lo/sp$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/sp;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sp$If;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/sp;->ˎ:Ljava/lang/String;

    return-object v0
.end method
