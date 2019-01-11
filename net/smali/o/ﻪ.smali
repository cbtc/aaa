.class public final Lo/ﻪ;
.super Lo/ᴽ;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d3d;Ljava/util/Map<Ljava/lang/String;Lo/\ufeb0;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\ufeb0;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/\ufeb0;>;)V"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᴽ;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/ﻪ;->ˋ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 516
    move-object v2, p1

    .line 517
    instance-of v0, v2, Lo/ﻪ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻪ;->ˋ:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lo/ﻪ;

    iget-object v1, v1, Lo/ﻪ;->ˋ:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 518
    :cond_0
    instance-of v0, v2, Lo/ᔄ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﻪ;->ˋ:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lo/ᔄ;

    invoke-virtual {v1}, Lo/ᔄ;->ˋ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 519
    :cond_1
    const/4 v0, 0x0

    .line 516
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 523
    iget-object v0, p0, Lo/ﻪ;->ˋ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lo/ﻪ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l_()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lo/\ufeb0;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ﻪ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lo/ﻪ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/\ufeb0;>;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lo/ﻪ;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method public ˋ(Lo/ﺰ;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﻪ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ﻪ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﻪ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ॱ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Lo/\ufeb0;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ﻪ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Lo/ﺰ;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﻪ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺰ;

    return-object v0
.end method
