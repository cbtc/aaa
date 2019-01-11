.class public Lio/realm/rx/ObjectChange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::Lio/realm/RealmModel;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final changeset:Lio/realm/ObjectChangeSet;

.field private final object:Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lio/realm/ObjectChangeSet;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    .line 45
    iput-object p2, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 80
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 81
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 83
    :cond_2
    move-object v2, p1

    check-cast v2, Lio/realm/rx/ObjectChange;

    .line 85
    iget-object v0, p0, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    iget-object v1, v2, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 86
    :cond_3
    iget-object v0, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    iget-object v1, v2, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 91
    iget-object v0, p0, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 92
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 93
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectChange{object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/realm/rx/ObjectChange;->object:Lio/realm/RealmModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changeset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/realm/rx/ObjectChange;->changeset:Lio/realm/ObjectChangeSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
