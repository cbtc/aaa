.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zzr;
.super Lcom/google/android/gms/internal/auth-api/zzd;

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zzq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zzd;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 3
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzr;->zzj()V

    .line 5
    goto :goto_1

    .line 6
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzr;->zzk()V

    .line 7
    goto :goto_1

    .line 8
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 9
    :goto_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
