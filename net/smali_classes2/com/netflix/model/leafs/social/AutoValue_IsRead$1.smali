.class final Lcom/netflix/model/leafs/social/AutoValue_IsRead$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/AutoValue_IsRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/netflix/model/leafs/social/AutoValue_IsRead;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/social/AutoValue_IsRead;
    .locals 3

    .line 11
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_IsRead;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/social/AutoValue_IsRead;-><init>(Z)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/AutoValue_IsRead$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/social/AutoValue_IsRead;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/social/AutoValue_IsRead;
    .locals 1

    .line 17
    new-array v0, p1, [Lcom/netflix/model/leafs/social/AutoValue_IsRead;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/AutoValue_IsRead$1;->newArray(I)[Lcom/netflix/model/leafs/social/AutoValue_IsRead;

    move-result-object v0

    return-object v0
.end method
