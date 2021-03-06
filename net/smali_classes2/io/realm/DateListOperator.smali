.class final Lio/realm/DateListOperator;
.super Lio/realm/ManagedListOperator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/ManagedListOperator<Ljava/util/Date;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class<Ljava/util/Date;>;)V"
        }
    .end annotation

    .line 1880
    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 1881
    return-void
.end method


# virtual methods
.method public appendValue(Ljava/lang/Object;)V
    .locals 2

    .line 1910
    iget-object v0, p0, Lio/realm/DateListOperator;->osList:Lio/realm/internal/OsList;

    move-object v1, p1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsList;->addDate(Ljava/util/Date;)V

    .line 1911
    return-void
.end method

.method protected checkValidValue(Ljava/lang/Object;)V
    .locals 6

    .line 1896
    if-nez p1, :cond_0

    .line 1898
    return-void

    .line 1900
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1

    .line 1901
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "java.util.Date"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 1902
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1906
    :cond_1
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1877
    invoke-virtual {p0, p1}, Lio/realm/DateListOperator;->get(I)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/util/Date;
    .locals 3

    .line 1891
    iget-object v0, p0, Lio/realm/DateListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->getValue(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public insertValue(ILjava/lang/Object;)V
    .locals 4

    .line 1915
    iget-object v0, p0, Lio/realm/DateListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    move-object v3, p2

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/internal/OsList;->insertDate(JLjava/util/Date;)V

    .line 1916
    return-void
.end method

.method protected setValue(ILjava/lang/Object;)V
    .locals 4

    .line 1920
    iget-object v0, p0, Lio/realm/DateListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    move-object v3, p2

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/internal/OsList;->setDate(JLjava/util/Date;)V

    .line 1921
    return-void
.end method
