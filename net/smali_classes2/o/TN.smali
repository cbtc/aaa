.class public Lo/TN;
.super Lo/TQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/TQ;-><init>()V

    return-void
.end method

.method public static final ˊ(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lkotlin/Pair<+TK;+TV;>;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 494
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 495
    :pswitch_0
    invoke-static {}, Lo/TO;->ॱ()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 496
    :pswitch_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :goto_0
    invoke-static {v0}, Lo/TO;->ˎ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 497
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lo/TO;->ˎ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lo/TO;->ॱ(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 494
    :goto_2
    return-object v0

    .line 500
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lo/TO;->ॱ(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/TO;->ॱ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final ˊ(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<+TK;+TV;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final ˋ(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<+TK;+TV;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 546
    :pswitch_0
    invoke-static {}, Lo/TO;->ॱ()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 547
    :pswitch_1
    invoke-static {p0}, Lo/TO;->ˎ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 548
    :goto_0
    invoke-static {p0}, Lo/TO;->ˊ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 545
    .line 549
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final varargs ˋ([Lkotlin/Pair;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>([Lkotlin/Pair<+TK;+TV;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lo/TO;->ˎ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lo/TO;->ˋ([Lkotlin/Pair;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/TO;->ॱ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final ˋ([Lkotlin/Pair;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;M::Ljava/util/Map<-TK;-TV;>;>([Lkotlin/Pair<+TK;+TV;>;TM;)TM;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    move-object v1, p1

    move-object v2, v1

    .line 524
    invoke-static {v2, p0}, Lo/TO;->ˏ(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 524
    .line 524
    return-object v1
.end method

.method public static final ˎ(I)I
    .locals 1

    .line 130
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 131
    add-int/lit8 v0, p0, 0x1

    return v0

    .line 133
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 134
    div-int/lit8 v0, p0, 0x3

    add-int/2addr v0, p0

    return v0

    .line 136
    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public static final ˏ(Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<-TK;-TV;>;Ljava/lang/Iterable<+Lkotlin/Pair<+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->ˊ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->ˏ()Ljava/lang/Object;

    move-result-object v4

    .line 364
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    goto :goto_0

    .line 366
    :cond_0
    return-void
.end method

.method public static final ˏ(Ljava/util/Map;[Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<-TK;-TV;>;[Lkotlin/Pair<+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    move-object v3, p1

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    invoke-virtual {v1}, Lkotlin/Pair;->ˊ()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->ˏ()Ljava/lang/Object;

    move-result-object v6

    .line 355
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357
    :cond_0
    return-void
.end method

.method public static final ॱ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lkotlin/collections/EmptyMap;->ˊ:Lkotlin/collections/EmptyMap;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K, V>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final ॱ(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;M::Ljava/util/Map<-TK;-TV;>;>(Ljava/lang/Iterable<+Lkotlin/Pair<+TK;+TV;>;>;TM;)TM;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    move-object v1, p1

    move-object v2, v1

    .line 507
    invoke-static {v2, p0}, Lo/TO;->ˏ(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 507
    .line 507
    return-object v1
.end method

.method public static final ॱ(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;+TV;>;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 730
    :pswitch_0
    invoke-static {}, Lo/TO;->ॱ()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 731
    :pswitch_1
    move-object v1, p0

    invoke-static {v1}, Lo/TO;->ˎ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 732
    :goto_0
    move-object v0, p0

    .line 729
    .line 733
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
