.class public Lo/Qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    .line 72
    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lo/Qc;->ˎ(ILjava/lang/Object;)Lo/Qc;

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    .line 58
    if-eqz p1, :cond_0

    .line 59
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 60
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lo/Qc;->ˎ(ILjava/lang/Object;)Lo/Qc;

    .line 59
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 765
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 766
    :cond_0
    instance-of v0, p1, Lo/Qc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 767
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/Qc;

    .line 769
    :try_start_0
    invoke-static {p0, v1}, Lo/Qb;->ॱ(Lo/Qc;Lo/Qc;)Z
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 770
    :catch_0
    move-exception v2

    .line 771
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 780
    invoke-static {p0}, Lo/Qb;->ˎ(Lo/Qc;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    const/4 v3, 0x0

    .line 791
    iget-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 792
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 794
    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    .line 795
    iget-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Qd;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 796
    :cond_0
    if-eqz v4, :cond_2

    .line 797
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 798
    if-eqz v3, :cond_1

    .line 799
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 801
    :cond_1
    iget-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Qd;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    const/4 v3, 0x1

    .line 797
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 805
    :cond_2
    :goto_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)[B
    .locals 4

    .line 135
    invoke-virtual {p0, p1}, Lo/Qc;->ˏ(I)Ljava/lang/Object;

    move-result-object v3

    .line 136
    instance-of v0, v3, [B

    if-eqz v0, :cond_0

    .line 137
    move-object v0, v3

    check-cast v0, [B

    check-cast v0, [B

    return-object v0

    .line 138
    :cond_0
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not binary data."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(I[B)[B
    .locals 2

    .line 368
    invoke-virtual {p0, p1}, Lo/Qc;->ॱ(I)Ljava/lang/Object;

    move-result-object v1

    .line 369
    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    .line 370
    move-object v0, v1

    check-cast v0, [B

    check-cast v0, [B

    return-object v0

    .line 371
    :cond_0
    return-object p2
.end method

.method public ˋ()I
    .locals 1

    .line 283
    iget-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ˋ(I)Ljava/lang/String;
    .locals 4

    .line 256
    invoke-virtual {p0, p1}, Lo/Qc;->ˏ(I)Ljava/lang/Object;

    move-result-object v3

    .line 257
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 258
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 259
    :cond_0
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a string."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ(ILjava/lang/Object;)Lo/Qc;
    .locals 5

    .line 568
    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    .line 569
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is negative."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p2, [B

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, p2, Lo/Qh;

    if-nez v0, :cond_1

    instance-of v0, p2, Lo/Qc;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p2, Lo/Qe;

    if-eqz v0, :cond_2

    .line 581
    :cond_1
    move-object v3, p2

    goto/16 :goto_0

    .line 583
    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 584
    new-instance v3, Lo/Qh;

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, Lo/Qh;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 585
    :cond_3
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 586
    new-instance v3, Lo/Qc;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Lo/Qc;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 587
    :cond_4
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 588
    new-instance v3, Lo/Qc;

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v3, v0}, Lo/Qc;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    .line 589
    :cond_5
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    .line 590
    move-object v0, p2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 591
    :cond_6
    if-nez p2, :cond_7

    .line 592
    const/4 v3, 0x0

    goto :goto_0

    .line 594
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is an unsupported type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :goto_0
    iget-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v4, p1, :cond_8

    .line 599
    iget-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 602
    :cond_8
    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 603
    :cond_9
    iget-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    return-object p0

    .line 608
    :cond_a
    iget-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 609
    return-object p0
.end method

.method public ˏ(I)Ljava/lang/Object;
    .locals 4

    .line 93
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is negative or exceeds array length."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    iget-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 99
    new-instance v0, Lo/Qh;

    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/Qh;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 100
    :cond_3
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 101
    new-instance v0, Lo/Qc;

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lo/Qc;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 102
    :cond_4
    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 103
    new-instance v0, Lo/Qc;

    move-object v1, v3

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/Qc;-><init>([Ljava/lang/Object;)V

    return-object v0

    .line 104
    :cond_5
    return-object v3
.end method

.method public ॱ(I)Ljava/lang/Object;
    .locals 5

    .line 297
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is negative or exceeds array length."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    iget-object v0, p0, Lo/Qc;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 301
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 302
    :try_start_0
    new-instance v0, Lo/Qh;

    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/Qh;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 303
    :cond_2
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 304
    :try_start_1
    new-instance v0, Lo/Qc;

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lo/Qc;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 305
    :cond_3
    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 306
    :try_start_2
    new-instance v0, Lo/Qc;

    move-object v1, v3

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/Qc;-><init>([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 309
    :cond_4
    goto :goto_0

    .line 307
    :catch_0
    move-exception v4

    .line 308
    const/4 v0, 0x0

    return-object v0

    .line 310
    :goto_0
    return-object v3
.end method

.method public ॱ(ILo/Qd;)Lo/Qh;
    .locals 5

    .line 209
    invoke-virtual {p0, p1}, Lo/Qc;->ˏ(I)Ljava/lang/Object;

    move-result-object v3

    .line 210
    instance-of v0, v3, Lo/Qh;

    if-eqz v0, :cond_0

    .line 211
    move-object v0, v3

    check-cast v0, Lo/Qh;

    return-object v0

    .line 216
    :cond_0
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 217
    new-instance v0, Lo/Qh;

    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/Qh;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 218
    :cond_1
    instance-of v0, v3, [B

    if-eqz v0, :cond_2

    .line 220
    move-object v0, v3

    :try_start_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p2, v0}, Lo/Qd;->ˊ([B)Lo/Qh;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 221
    :catch_0
    move-exception v4

    .line 222
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a MslObject."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 225
    :cond_2
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a MslObject."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
