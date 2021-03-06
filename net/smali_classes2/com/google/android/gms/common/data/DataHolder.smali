.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$zaa;,
        Lcom/google/android/gms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/data/DataHolder;>;"
        }
    .end annotation
.end field

.field private static final zalx:Lcom/google/android/gms/common/data/DataHolder$Builder;


# instance fields
.field private mClosed:Z

.field private final zale:I

.field private final zalp:[Ljava/lang/String;

.field private zalq:Landroid/os/Bundle;

.field private final zalr:[Landroid/database/CursorWindow;

.field private final zals:I

.field private final zalt:Landroid/os/Bundle;

.field private zalu:[I

.field private zalv:I

.field private zalw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 220
    new-instance v0, Lcom/google/android/gms/common/data/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    new-instance v0, Lcom/google/android/gms/common/data/zab;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/zab;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->zalx:Lcom/google/android/gms/common/data/DataHolder$Builder;

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalw:Z

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zale:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zalp:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    .line 7
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->zalt:Landroid/os/Bundle;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 200
    move-object v1, p0

    monitor-enter v1

    .line 201
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    .line 203
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method protected final finalize()V
    .locals 5

    .line 207
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 209
    const-string v0, "DataBuffer"

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v1, 0xb2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v4
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalt:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zals:I

    return v0
.end method

.method public final isClosed()Z
    .locals 3

    .line 197
    move-object v1, p0

    monitor-enter v1

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 199
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 42
    move-object v4, p1

    move-object v3, p0

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 44
    .line 45
    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->zalp:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 48
    .line 49
    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    .line 50
    .line 51
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    .line 54
    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 58
    iget v0, v3, Lcom/google/android/gms/common/data/DataHolder;->zale:I

    const/16 v1, 0x3e8

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 59
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 60
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 62
    :cond_0
    return-void
.end method

.method public final zaca()V
    .locals 6

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalq:Landroid/os/Bundle;

    .line 29
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalp:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalq:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zalp:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalu:[I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalu:[I

    aput v2, v0, v3

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v4

    .line 37
    sub-int v5, v2, v4

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zalr:[Landroid/database/CursorWindow;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 39
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 40
    :cond_1
    iput v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zalv:I

    .line 41
    return-void
.end method
