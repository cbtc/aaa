.class public Lcom/google/firebase/iid/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/zzl$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/firebase/iid/zzl;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzag:Landroid/os/Messenger;

.field private zzah:Lcom/google/firebase/iid/zzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/firebase/iid/zzm;

    invoke-direct {v0}, Lcom/google/firebase/iid/zzm;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzl;->zzag:Landroid/os/Messenger;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/firebase/iid/zzw;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/zzw;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzl;->zzah:Lcom/google/firebase/iid/zzv;

    .line 5
    return-void
.end method

.method private final getBinder()Landroid/os/IBinder;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->zzag:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->zzag:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->zzah:Lcom/google/firebase/iid/zzv;

    invoke-interface {v0}, Lcom/google/firebase/iid/zzv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 v0, 0x0

    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/iid/zzl;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/iid/zzl;

    invoke-direct {v1}, Lcom/google/firebase/iid/zzl;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/iid/zzl;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final send(Landroid/os/Message;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->zzag:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->zzag:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->zzah:Lcom/google/firebase/iid/zzv;

    invoke-interface {v0, p1}, Lcom/google/firebase/iid/zzv;->send(Landroid/os/Message;)V

    .line 9
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->zzag:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->zzag:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzl;->zzah:Lcom/google/firebase/iid/zzv;

    invoke-interface {v0}, Lcom/google/firebase/iid/zzv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 21
    return-void
.end method
