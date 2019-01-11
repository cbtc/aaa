.class Lo/gK$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ho$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK;->ˏˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/gK;


# direct methods
.method constructor <init>(Lo/gK;)V
    .locals 0

    .line 1756
    iput-object p1, p0, Lo/gK$11;->ˎ:Lo/gK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1759
    const-string v0, "nf_offlineAgent"

    const-string v1, "onLicenseSyncDone res=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1760
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 1761
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo/gK$11;->ˎ:Lo/gK;

    invoke-static {v1}, Lo/gK;->ॱॱ(Lo/gK;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/gJ;->ˎ(Ljava/lang/String;Ljava/util/List;)Lo/hc;

    move-result-object v6

    .line 1762
    if-eqz v6, :cond_0

    .line 1763
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-interface {v6, v0}, Lo/hc;->ॱ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;)V

    .line 1765
    :cond_0
    goto :goto_0

    .line 1766
    :cond_1
    return-void
.end method
