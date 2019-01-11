.class public final Lcom/google/android/exoplayer2/drm/DrmInitData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;>;Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/exoplayer2/drm/DrmInitData;>;"
        }
    .end annotation
.end field


# instance fields
.field private hashCode:I

.field public final schemeDataCount:I

.field private final schemeDatas:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;>;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 50
    return-void
.end method

.method private varargs constructor <init>(Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p2}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 65
    :cond_0
    invoke-static {p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 67
    const/4 v3, 0x1

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_2

    .line 68
    add-int/lit8 v0, v3, -0x1

    aget-object v0, p2, v0

    # getter for: Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v0

    aget-object v1, p2, v3

    # getter for: Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;
    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate data for uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p2, v3

    # getter for: Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;
    invoke-static {v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 73
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 74
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V
    .locals 1

    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 57
    return-void
.end method


# virtual methods
.method public compare(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)I
    .locals 2

    .line 154
    sget-object v0, Lcom/google/android/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    # getter for: Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    # getter for: Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;
    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    # getter for: Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v0

    # getter for: Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;
    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->access$000(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    .line 154
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object v1, p2

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->compare(Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)I

    move-result v0

    return v0
.end method

.method public copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 6

    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 117
    iget-object v0, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->type:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 122
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v0, v0

    new-array v2, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 124
    const/4 v3, 0x0

    :goto_2
    array-length v0, v2

    if-ge v3, v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    aput-object v0, v2, v3

    .line 124
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 127
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object v0

    .line 129
    :cond_3
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 143
    if-ne p0, p1, :cond_0

    .line 144
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 147
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->hashCode:I

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->hashCode:I

    .line 138
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->hashCode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDatas:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 168
    return-void
.end method
