.class final Lcom/google/android/gms/common/api/internal/zaaq;
.super Lcom/google/android/gms/common/api/internal/zaau;


# instance fields
.field private final synthetic zagi:Lcom/google/android/gms/common/api/internal/zaak;

.field private final zago:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/common/api/Api$Client;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaak;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lcom/google/android/gms/common/api/Api$Client;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zagi:Lcom/google/android/gms/common/api/internal/zaak;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zaau;-><init>(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/api/internal/zaal;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zago:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final zaan()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zagi:Lcom/google/android/gms/common/api/internal/zaak;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaak;->zad(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/api/internal/zabe;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaed:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zagi:Lcom/google/android/gms/common/api/internal/zaak;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaak;->zag(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Set;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zago:Ljava/util/ArrayList;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zagi:Lcom/google/android/gms/common/api/internal/zaak;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaak;->zah(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zagi:Lcom/google/android/gms/common/api/internal/zaak;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zaak;->zad(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/api/internal/zabe;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaed:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method