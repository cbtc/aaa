.class abstract Lio/realm/ManagedListOperator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TT;>;"
        }
    .end annotation
.end field

.field final osList:Lio/realm/internal/OsList;

.field final realm:Lio/realm/BaseRealm;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class<TT;>;)V"
        }
    .end annotation

    .line 1319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1320
    iput-object p1, p0, Lio/realm/ManagedListOperator;->realm:Lio/realm/BaseRealm;

    .line 1321
    iput-object p3, p0, Lio/realm/ManagedListOperator;->clazz:Ljava/lang/Class;

    .line 1322
    iput-object p2, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    .line 1323
    return-void
.end method

.method private appendNull()V
    .locals 1

    .line 1360
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 1361
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/Object;)V
    .locals 0

    .line 1350
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->checkValidValue(Ljava/lang/Object;)V

    .line 1352
    if-nez p1, :cond_0

    .line 1353
    invoke-direct {p0}, Lio/realm/ManagedListOperator;->appendNull()V

    goto :goto_0

    .line 1355
    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->appendValue(Ljava/lang/Object;)V

    .line 1357
    :goto_0
    return-void
.end method

.method protected abstract appendValue(Ljava/lang/Object;)V
.end method

.method protected abstract checkValidValue(Ljava/lang/Object;)V
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final insert(ILjava/lang/Object;)V
    .locals 0

    .line 1366
    invoke-virtual {p0, p2}, Lio/realm/ManagedListOperator;->checkValidValue(Ljava/lang/Object;)V

    .line 1368
    if-nez p2, :cond_0

    .line 1369
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->insertNull(I)V

    goto :goto_0

    .line 1371
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/ManagedListOperator;->insertValue(ILjava/lang/Object;)V

    .line 1374
    :goto_0
    return-void
.end method

.method protected insertNull(I)V
    .locals 3

    .line 1377
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->insertNull(J)V

    .line 1378
    return-void
.end method

.method protected abstract insertValue(ILjava/lang/Object;)V
.end method

.method public final isValid()Z
    .locals 1

    .line 1332
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->isValid()Z

    move-result v0

    return v0
.end method

.method final remove(I)V
    .locals 3

    .line 1407
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->remove(J)V

    .line 1408
    return-void
.end method

.method final removeAll()V
    .locals 1

    .line 1411
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 1412
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Object;)TT;"
        }
    .end annotation

    .line 1384
    invoke-virtual {p0, p2}, Lio/realm/ManagedListOperator;->checkValidValue(Ljava/lang/Object;)V

    .line 1387
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1388
    if-nez p2, :cond_0

    .line 1389
    invoke-virtual {p0, p1}, Lio/realm/ManagedListOperator;->setNull(I)V

    goto :goto_0

    .line 1391
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/ManagedListOperator;->setValue(ILjava/lang/Object;)V

    .line 1393
    :goto_0
    return-object v0
.end method

.method protected setNull(I)V
    .locals 3

    .line 1397
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->setNull(J)V

    .line 1398
    return-void
.end method

.method protected abstract setValue(ILjava/lang/Object;)V
.end method

.method public final size()I
    .locals 4

    .line 1336
    iget-object v0, p0, Lio/realm/ManagedListOperator;->osList:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v2

    .line 1337
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method
