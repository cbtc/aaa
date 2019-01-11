.class final Lcom/google/firebase/iid/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/gms/tasks/Continuation<Landroid/os/Bundle;Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzbn:Lcom/google/firebase/iid/zzr;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/zzu;->zzbn:Lcom/google/firebase/iid/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 2
    move-object v2, p1

    move-object v1, p0

    .line 3
    const-class v0, Ljava/io/IOException;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    .line 4
    iget-object v0, v1, Lcom/google/firebase/iid/zzu;->zzbn:Lcom/google/firebase/iid/zzr;

    invoke-static {v0, v3}, Lcom/google/firebase/iid/zzr;->zza(Lcom/google/firebase/iid/zzr;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 5
    return-object v0
.end method
