.class abstract Lcom/netflix/model/leafs/social/$$AutoValue_IsRead;
.super Lcom/netflix/model/leafs/social/IsRead;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;
    }
.end annotation


# instance fields
.field private final read:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/IsRead;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead;->read:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 30
    if-ne p1, p0, :cond_0

    .line 31
    const/4 v0, 0x1

    return v0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/social/IsRead;

    if-eqz v0, :cond_2

    .line 34
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/social/IsRead;

    .line 35
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead;->read:Z

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/IsRead;->read()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 42
    const/4 v1, 0x1

    .line 43
    const v1, 0xf4243

    .line 44
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead;->read:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public read()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRead"
    .end annotation

    .line 18
    iget-boolean v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead;->read:Z

    return v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/social/IsRead$Builder;
    .locals 2

    .line 50
    new-instance v0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;-><init>(Lcom/netflix/model/leafs/social/IsRead;Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsRead{read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
