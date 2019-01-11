.class public Lo/VZ;
.super Lo/VT;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/VT;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lo/VQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 1722
    const-string v0, ", "

    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const-string v0, "..."

    move-object p5, v0

    check-cast p5, Ljava/lang/CharSequence;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    const/4 p6, 0x0

    :cond_5
    invoke-static/range {p0 .. p6}, Lo/VV;->ˋ(Lo/VQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ˊ(Lo/VQ;Lo/UA;)Lo/VQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/VQ<+TT;>;Lo/UA<-TT;+TR;>;)Lo/VQ<TR;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    new-instance v0, Lo/Wa;

    invoke-direct {v0, p0, p1}, Lo/Wa;-><init>(Lo/VQ;Lo/UA;)V

    check-cast v0, Lo/VQ;

    return-object v0
.end method

.method public static final ˋ(Lo/VQ;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/VQ<+TT;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    new-instance v0, Lo/VZ$ˋ;

    invoke-direct {v0, p0}, Lo/VZ$ˋ;-><init>(Lo/VQ;)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static final ˋ(Lo/VQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/VQ<+TT;>;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA<-TT;+Ljava/lang/CharSequence;>;)Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lo/VV;->ॱ(Lo/VQ;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final ˎ(Lo/VQ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/VQ<+TT;>;)Ljava/util/List<TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lo/VV;->ॱ(Lo/VQ;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final ˎ(Lo/VQ;Lo/UA;)Lo/VQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/VQ<+TT;>;Lo/UA<-TT;Ljava/lang/Boolean;>;)Lo/VQ<TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    new-instance v0, Lo/VR;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lo/VR;-><init>(Lo/VQ;ZLo/UA;)V

    check-cast v0, Lo/VQ;

    return-object v0
.end method

.method public static final ˏ(Lo/VQ;)Lo/VQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/VQ<+TT;>;)Lo/VQ<TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->ˎ:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    check-cast v0, Lo/UA;

    invoke-static {p0, v0}, Lo/VV;->ˎ(Lo/VQ;Lo/UA;)Lo/VQ;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v0
.end method

.method public static final ˏ(Lo/VQ;Lo/UA;)Lo/VQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/VQ<+TT;>;Lo/UA<-TT;+TR;>;)Lo/VQ<TR;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    new-instance v0, Lo/Wa;

    invoke-direct {v0, p0, p1}, Lo/Wa;-><init>(Lo/VQ;Lo/UA;)V

    check-cast v0, Lo/VQ;

    invoke-static {v0}, Lo/VV;->ˏ(Lo/VQ;)Lo/VQ;

    move-result-object v0

    return-object v0
.end method

.method public static final ॱ(Lo/VQ;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA;)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;A::Ljava/lang/Appendable;>(Lo/VQ<+TT;>;TA;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA<-TT;+Ljava/lang/CharSequence;>;)TA;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1699
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1700
    const/4 v1, 0x0

    .line 1701
    invoke-interface {p0}, Lo/VQ;->ˎ()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1702
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1703
    :cond_0
    if-ltz p5, :cond_1

    if-gt v1, p5, :cond_2

    .line 1704
    :cond_1
    invoke-static {p1, v2, p7}, Lo/Wf;->ˎ(Ljava/lang/Appendable;Ljava/lang/Object;Lo/UA;)V

    goto :goto_1

    .line 1705
    :cond_2
    goto :goto_2

    .line 1701
    :goto_1
    goto :goto_0

    .line 1707
    :cond_3
    :goto_2
    if-ltz p5, :cond_4

    if-le v1, p5, :cond_4

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1708
    :cond_4
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1709
    return-object p1
.end method

.method public static final ॱ(Lo/VQ;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;C::Ljava/util/Collection<-TT;>;>(Lo/VQ<+TT;>;TC;)TC;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-interface {p0}, Lo/VQ;->ˎ()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 692
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 691
    goto :goto_0

    .line 694
    :cond_0
    return-object p1
.end method

.method public static final ॱ(Lo/VQ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/VQ<+TT;>;)Ljava/util/List<TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-static {p0}, Lo/VV;->ˎ(Lo/VQ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/TB;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final ॱ(Lo/VQ;I)Lo/VQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/VQ<+TT;>;I)Lo/VQ<TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested element count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is less than zero."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 487
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 488
    .line 489
    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lo/VV;->ˋ()Lo/VQ;

    move-result-object v0

    goto :goto_1

    .line 490
    :cond_2
    instance-of v0, p0, Lo/VK;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lo/VK;

    invoke-interface {v0, p1}, Lo/VK;->ॱ(I)Lo/VQ;

    move-result-object v0

    goto :goto_1

    .line 491
    :cond_3
    new-instance v0, Lo/Wb;

    invoke-direct {v0, p0, p1}, Lo/Wb;-><init>(Lo/VQ;I)V

    check-cast v0, Lo/VQ;

    .line 488
    :goto_1
    return-object v0
.end method

.method public static final ॱ(Lo/VQ;Lo/UA;)Lo/VQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/VQ<+TT;>;Lo/UA<-TT;Ljava/lang/Boolean;>;)Lo/VQ<TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v0, Lo/VR;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lo/VR;-><init>(Lo/VQ;ZLo/UA;)V

    check-cast v0, Lo/VQ;

    return-object v0
.end method
