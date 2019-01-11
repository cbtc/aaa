.class final Lio/realm/FloatListOperator;
.super Lio/realm/ManagedListOperator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/ManagedListOperator<Ljava/lang/Float;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class<Ljava/lang/Float;>;)V"
        }
    .end annotation

    .line 1830
    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 1831
    return-void
.end method


# virtual methods
.method public appendValue(Ljava/lang/Object;)V
    .locals 2

    .line 1860
    iget-object v0, p0, Lio/realm/FloatListOperator;->osList:Lio/realm/internal/OsList;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lio/realm/internal/OsList;->addFloat(F)V

    .line 1861
    return-void
.end method

.method protected checkValidValue(Ljava/lang/Object;)V
    .locals 6

    .line 1846
    if-nez p1, :cond_0

    .line 1848
    return-void

    .line 1850
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    .line 1851
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "java.lang.Number"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 1852
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1856
    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Float;
    .locals 3

    .line 1841
    iget-object v0, p0, Lio/realm/FloatListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->getValue(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1827
    invoke-virtual {p0, p1}, Lio/realm/FloatListOperator;->get(I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public insertValue(ILjava/lang/Object;)V
    .locals 4

    .line 1865
    iget-object v0, p0, Lio/realm/FloatListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/internal/OsList;->insertFloat(JF)V

    .line 1866
    return-void
.end method

.method protected setValue(ILjava/lang/Object;)V
    .locals 4

    .line 1870
    iget-object v0, p0, Lio/realm/FloatListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/internal/OsList;->setFloat(JF)V

    .line 1871
    return-void
.end method
