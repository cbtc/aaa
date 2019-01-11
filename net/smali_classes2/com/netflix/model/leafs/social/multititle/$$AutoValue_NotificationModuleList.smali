.class abstract Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationModuleList;
.super Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationModuleList$Builder;
    }
.end annotation


# instance fields
.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/social/multititle/NotificationModule;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/multititle/NotificationModule;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;-><init>()V

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modules"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationModuleList;->modules:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    const/4 v0, 0x1

    return v0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    if-eqz v0, :cond_1

    .line 36
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationModuleList;->modules:Ljava/util/List;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->modules()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 44
    const/4 v1, 0x1

    .line 45
    const v1, 0xf4243

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationModuleList;->modules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public modules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/social/multititle/NotificationModule;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationModuleList;->modules:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationModuleList{modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$$AutoValue_NotificationModuleList;->modules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
