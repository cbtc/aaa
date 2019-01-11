.class public Lio/realm/internal/SharedRealm$VersionID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/SharedRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lio/realm/internal/SharedRealm$VersionID;>;"
    }
.end annotation


# instance fields
.field public final index:J

.field public final version:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide p1, p0, Lio/realm/internal/SharedRealm$VersionID;->version:J

    .line 85
    iput-wide p3, p0, Lio/realm/internal/SharedRealm$VersionID;->index:J

    .line 86
    return-void
.end method


# virtual methods
.method public compareTo(Lio/realm/internal/SharedRealm$VersionID;)I
    .locals 4

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version cannot be compared to a null value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/SharedRealm$VersionID;->version:J

    iget-wide v2, p1, Lio/realm/internal/SharedRealm$VersionID;->version:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 95
    const/4 v0, 0x1

    return v0

    .line 96
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/SharedRealm$VersionID;->version:J

    iget-wide v2, p1, Lio/realm/internal/SharedRealm$VersionID;->version:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 97
    const/4 v0, -0x1

    return v0

    .line 99
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 79
    move-object v0, p1

    check-cast v0, Lio/realm/internal/SharedRealm$VersionID;

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm$VersionID;->compareTo(Lio/realm/internal/SharedRealm$VersionID;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 113
    if-ne p0, p1, :cond_0

    .line 114
    const/4 v0, 0x1

    return v0

    .line 116
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 117
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 120
    :cond_2
    move-object v4, p1

    check-cast v4, Lio/realm/internal/SharedRealm$VersionID;

    .line 121
    iget-wide v0, p0, Lio/realm/internal/SharedRealm$VersionID;->version:J

    iget-wide v2, v4, Lio/realm/internal/SharedRealm$VersionID;->version:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lio/realm/internal/SharedRealm$VersionID;->index:J

    iget-wide v2, v4, Lio/realm/internal/SharedRealm$VersionID;->index:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 126
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 127
    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lio/realm/internal/SharedRealm$VersionID;->version:J

    iget-wide v3, p0, Lio/realm/internal/SharedRealm$VersionID;->version:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    .line 128
    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lio/realm/internal/SharedRealm$VersionID;->index:J

    iget-wide v3, p0, Lio/realm/internal/SharedRealm$VersionID;->index:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    .line 129
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VersionID{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/realm/internal/SharedRealm$VersionID;->version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/realm/internal/SharedRealm$VersionID;->index:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
