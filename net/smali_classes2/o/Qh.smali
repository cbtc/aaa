.class public Lo/Qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<**>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    .line 63
    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 65
    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Map key is not a string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 720
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 721
    :cond_0
    instance-of v0, p1, Lo/Qh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 722
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/Qh;

    .line 724
    :try_start_0
    invoke-static {p0, v1}, Lo/Qb;->ˏ(Lo/Qh;Lo/Qh;)Z
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 725
    :catch_0
    move-exception v2

    .line 726
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 735
    invoke-static {p0}, Lo/Qb;->ˊ(Lo/Qh;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    const/4 v2, 0x0

    .line 746
    iget-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    .line 747
    iget-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 748
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 751
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 752
    invoke-static {v5}, Lo/Qd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 754
    iget-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Qd;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    .line 756
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 758
    if-eqz v2, :cond_1

    .line 759
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 761
    :cond_1
    invoke-static {v5}, Lo/Qd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 763
    iget-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Qd;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    const/4 v2, 0x1

    .line 765
    goto :goto_0

    .line 767
    :cond_2
    :goto_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 267
    if-nez p1, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    iget-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 271
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 272
    :try_start_0
    new-instance v0, Lo/Qh;

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/Qh;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 273
    :cond_1
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 274
    :try_start_1
    new-instance v0, Lo/Qc;

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lo/Qc;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 275
    :cond_2
    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 276
    :try_start_2
    new-instance v0, Lo/Qc;

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/Qc;-><init>([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 279
    :cond_3
    goto :goto_0

    .line 277
    :catch_0
    move-exception v3

    .line 278
    const/4 v0, 0x0

    return-object v0

    .line 280
    :goto_0
    return-object v2
.end method

.method public ʼ(Ljava/lang/String;)J
    .locals 4

    .line 223
    invoke-virtual {p0, p1}, Lo/Qh;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 224
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 225
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 226
    :cond_0
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lo/Qd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 239
    invoke-virtual {p0, p1}, Lo/Qh;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 240
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 241
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 242
    :cond_0
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lo/Qd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a string."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Ljava/lang/String;)Lo/Qc;
    .locals 4

    .line 175
    invoke-virtual {p0, p1}, Lo/Qh;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 176
    instance-of v0, v3, Lo/Qc;

    if-eqz v0, :cond_0

    .line 177
    move-object v0, v3

    check-cast v0, Lo/Qc;

    return-object v0

    .line 178
    :cond_0
    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Lo/Qc;

    move-object v1, v3

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/Qc;-><init>([Ljava/lang/Object;)V

    return-object v0

    .line 180
    :cond_1
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lo/Qd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a MslArray."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;
    .locals 3

    .line 527
    if-nez p1, :cond_0

    .line 528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_0
    if-nez p2, :cond_1

    .line 532
    iget-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    return-object p0

    .line 537
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, p2, [B

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p2, Lo/Qh;

    if-nez v0, :cond_2

    instance-of v0, p2, Lo/Qc;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, p2, Lo/Qe;

    if-eqz v0, :cond_3

    .line 545
    :cond_2
    iget-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 547
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 548
    iget-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    new-instance v1, Lo/Qh;

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lo/Qh;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 549
    :cond_4
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 550
    iget-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    new-instance v1, Lo/Qc;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Lo/Qc;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 551
    :cond_5
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 552
    iget-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    new-instance v1, Lo/Qc;

    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-direct {v1, v2}, Lo/Qc;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 553
    :cond_6
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    .line 554
    iget-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 556
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

    .line 557
    :goto_0
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)I
    .locals 4

    .line 159
    invoke-virtual {p0, p1}, Lo/Qh;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 160
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 161
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 162
    :cond_0
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lo/Qd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;
    .locals 5

    .line 194
    invoke-virtual {p0, p1}, Lo/Qh;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 195
    instance-of v0, v3, Lo/Qh;

    if-eqz v0, :cond_0

    .line 196
    move-object v0, v3

    check-cast v0, Lo/Qh;

    return-object v0

    .line 201
    :cond_0
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 202
    new-instance v0, Lo/Qh;

    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/Qh;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 203
    :cond_1
    instance-of v0, v3, [B

    if-eqz v0, :cond_2

    .line 205
    move-object v0, v3

    :try_start_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p2, v0}, Lo/Qd;->ˊ([B)Lo/Qh;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 206
    :catch_0
    move-exception v4

    .line 207
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lo/Qd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a MslObject."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_2
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lo/Qd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a MslObject."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lo/Qd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Lo/Qh;

    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/Qh;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 94
    :cond_2
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 95
    new-instance v0, Lo/Qc;

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lo/Qc;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 96
    :cond_3
    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 97
    new-instance v0, Lo/Qc;

    move-object v1, v3

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/Qc;-><init>([Ljava/lang/Object;)V

    return-object v0

    .line 98
    :cond_4
    return-object v3
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 509
    invoke-virtual {p0, p1}, Lo/Qh;->ʻ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 510
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 511
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 512
    :cond_0
    return-object p2
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 4

    .line 111
    invoke-virtual {p0, p1}, Lo/Qh;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 112
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 113
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 114
    :cond_0
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lo/Qd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a boolean."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Ljava/lang/String;)[B
    .locals 4

    .line 127
    invoke-virtual {p0, p1}, Lo/Qh;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    instance-of v0, v3, [B

    if-eqz v0, :cond_0

    .line 129
    move-object v0, v3

    check-cast v0, [B

    check-cast v0, [B

    return-object v0

    .line 130
    :cond_0
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MslObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lo/Qd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not binary data."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Ljava/lang/String;[B)[B
    .locals 2

    .line 333
    invoke-virtual {p0, p1}, Lo/Qh;->ʻ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 334
    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    .line 335
    move-object v0, v1

    check-cast v0, [B

    check-cast v0, [B

    return-object v0

    .line 336
    :cond_0
    return-object p2
.end method

.method public ॱॱ(Ljava/lang/String;)Lo/Qc;
    .locals 4

    .line 406
    invoke-virtual {p0, p1}, Lo/Qh;->ʻ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 407
    instance-of v0, v2, Lo/Qc;

    if-eqz v0, :cond_0

    .line 408
    move-object v0, v2

    check-cast v0, Lo/Qc;

    return-object v0

    .line 410
    :cond_0
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 411
    :try_start_0
    new-instance v0, Lo/Qc;

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lo/Qc;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 412
    :cond_1
    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 413
    :try_start_1
    new-instance v0, Lo/Qc;

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/Qc;-><init>([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 416
    :cond_2
    goto :goto_0

    .line 414
    :catch_0
    move-exception v3

    .line 415
    const/4 v0, 0x0

    return-object v0

    .line 417
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;)Z
    .locals 2

    .line 252
    if-nez p1, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    iget-object v0, p0, Lo/Qh;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
