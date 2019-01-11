.class public final Lo/wi$If;
.super Lo/wi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private final ˏ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;)V"
        }
    .end annotation

    const-string v0, "summary"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsList"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/wi;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/wi$If;->ˏ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    iput-object p2, p0, Lo/wi$If;->ॱ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lo/wi$If;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lo/wi$If;

    iget-object v0, p0, Lo/wi$If;->ˏ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    iget-object v1, v2, Lo/wi$If;->ˏ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wi$If;->ॱ:Ljava/util/List;

    iget-object v1, v2, Lo/wi$If;->ॱ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/wi$If;->ˏ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/wi$If;->ॱ:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataFetched(summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wi$If;->ˏ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wi$If;->ॱ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/wi$If;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public final ˏ()Lcom/netflix/model/leafs/ExtrasFeedItemSummary;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/wi$If;->ˏ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    return-object v0
.end method
