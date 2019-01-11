.class final Lo/HG$iF$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HG$iF;->ॱ(Ljava/util/Map$Entry;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/util/Map$Entry<+Lcom/netflix/model/leafs/advisory/Advisory;+Ljava/lang/Boolean;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/HG$iF;


# direct methods
.method constructor <init>(Lo/HG$iF;)V
    .locals 0

    iput-object p1, p0, Lo/HG$iF$1;->ॱ:Lo/HG$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lo/HG$iF$1;->ˏ(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public final ˏ(Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<+Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lo/HG$iF$1;->ॱ:Lo/HG$iF;

    iget-object v0, v0, Lo/HG$iF;->ˋ:Lo/HG;

    invoke-static {v0}, Lo/HG;->ˎ(Lo/HG;)Lo/IC;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    iget-object v2, p0, Lo/HG$iF$1;->ॱ:Lo/HG$iF;

    iget-object v2, v2, Lo/HG$iF;->ˋ:Lo/HG;

    invoke-static {v2}, Lo/HG;->ˊ(Lo/HG;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/IC;->ˋ(ZLjava/lang/String;)V

    .line 192
    iget-object v0, p0, Lo/HG$iF$1;->ॱ:Lo/HG$iF;

    iget-object v0, v0, Lo/HG$iF;->ˋ:Lo/HG;

    invoke-virtual {v0}, Lo/HG;->ˋ()Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-void
.end method
