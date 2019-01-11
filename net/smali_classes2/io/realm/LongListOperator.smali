.class final Lio/realm/LongListOperator;
.super Lio/realm/ManagedListOperator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/realm/ManagedListOperator<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class<TT;>;)V"
        }
    .end annotation

    .line 1609
    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 1610
    return-void
.end method


# virtual methods
.method public appendValue(Ljava/lang/Object;)V
    .locals 3

    .line 1660
    iget-object v0, p0, Lio/realm/LongListOperator;->osList:Lio/realm/internal/OsList;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->addLong(J)V

    .line 1661
    return-void
.end method

.method protected checkValidValue(Ljava/lang/Object;)V
    .locals 6

    .line 1646
    if-nez p1, :cond_0

    .line 1648
    return-void

    .line 1650
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    .line 1651
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "java.lang.Long, java.lang.Integer, java.lang.Short, java.lang.Byte"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 1652
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1656
    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1620
    iget-object v0, p0, Lio/realm/LongListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->getValue(J)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    .line 1621
    if-nez v3, :cond_0

    .line 1622
    const/4 v0, 0x0

    return-object v0

    .line 1624
    :cond_0
    iget-object v0, p0, Lio/realm/LongListOperator;->clazz:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_1

    .line 1626
    return-object v3

    .line 1628
    :cond_1
    iget-object v0, p0, Lio/realm/LongListOperator;->clazz:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    .line 1630
    iget-object v0, p0, Lio/realm/LongListOperator;->clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1632
    :cond_2
    iget-object v0, p0, Lio/realm/LongListOperator;->clazz:Ljava/lang/Class;

    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_3

    .line 1634
    iget-object v0, p0, Lio/realm/LongListOperator;->clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1636
    :cond_3
    iget-object v0, p0, Lio/realm/LongListOperator;->clazz:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_4

    .line 1638
    iget-object v0, p0, Lio/realm/LongListOperator;->clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1641
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected element type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/realm/LongListOperator;->clazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insertValue(ILjava/lang/Object;)V
    .locals 5

    .line 1665
    iget-object v0, p0, Lio/realm/LongListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/OsList;->insertLong(JJ)V

    .line 1666
    return-void
.end method

.method protected setValue(ILjava/lang/Object;)V
    .locals 5

    .line 1670
    iget-object v0, p0, Lio/realm/LongListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/OsList;->setLong(JJ)V

    .line 1671
    return-void
.end method
