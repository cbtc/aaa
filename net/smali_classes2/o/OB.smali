.class public Lo/OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;


# instance fields
.field protected final ʻ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;>;"
        }
    .end annotation
.end field

.field protected final ˋॱ:Ljava/lang/String;

.field private ˎ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/OB;->ʻ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 37
    iput-object p2, p0, Lo/OB;->ˋॱ:Ljava/lang/String;

    .line 38
    iput-boolean p3, p0, Lo/OB;->ˎ:Z

    .line 39
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 73
    iget-boolean v0, p0, Lo/OB;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/OB;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/OB;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    .line 75
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    invoke-interface {v2, p0, v0}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->ˋ(Lo/OB;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public ˊ(Lo/Oy;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lo/OB;->ʻ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/OB;->ʻ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-interface {v0, p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;->setAssetLocationType(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 63
    :cond_0
    iget-boolean v0, p0, Lo/OB;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/OB;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lo/OB;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    .line 65
    invoke-interface {v2, p0, p2}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->ˋ(Lo/OB;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public ˎ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;>;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lo/OB;->ˊ:Ljava/util/Map;

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    .line 52
    iget-object v0, p0, Lo/OB;->ʻ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    iget-boolean v1, p0, Lo/OB;->ˎ:Z

    invoke-interface {v3, p0, v0, v1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Z)Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/OB;->ॱ:Z

    .line 55
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/OB;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method
