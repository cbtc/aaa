.class public Lo/Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Qe;


# instance fields
.field private final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/Qa;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/netflix/msl/MslConstants$CompressionAlgorithm;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lcom/netflix/msl/MslConstants$CompressionAlgorithm;>;Ljava/util/List<Ljava/lang/String;>;Ljava/util/Set<Lo/Qa;>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-class v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Qv;->ॱ:Ljava/util/Set;

    .line 104
    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Qv;->ˎ:Ljava/util/List;

    .line 105
    if-eqz p3, :cond_2

    move-object v0, p3

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Qv;->ˋ:Ljava/util/Set;

    .line 106
    return-void
.end method

.method public constructor <init>(Lo/Qh;)V
    .locals 13

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    :try_start_0
    const-class v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    .line 119
    const-string v0, "compressionalgos"

    invoke-virtual {p1, v0}, Lo/Qh;->ॱॱ(Ljava/lang/String;)Lo/Qc;

    move-result-object v5

    .line 120
    const/4 v6, 0x0

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/Qc;->ˋ()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 121
    invoke-virtual {v5, v6}, Lo/Qc;->ˋ(I)Ljava/lang/String;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 124
    :try_start_1
    invoke-static {v7}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->valueOf(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_1

    :catch_0
    move-exception v8

    .line 120
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 127
    :cond_0
    :try_start_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Qv;->ॱ:Ljava/util/Set;

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    const-string v0, "languages"

    invoke-virtual {p1, v0}, Lo/Qh;->ॱॱ(Ljava/lang/String;)Lo/Qc;

    move-result-object v7

    .line 132
    const/4 v8, 0x0

    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo/Qc;->ˋ()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 133
    invoke-virtual {v7, v8}, Lo/Qc;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 134
    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Qv;->ˎ:Ljava/util/List;

    .line 137
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 138
    const-string v0, "encoderformats"

    invoke-virtual {p1, v0}, Lo/Qh;->ॱॱ(Ljava/lang/String;)Lo/Qc;

    move-result-object v9

    .line 139
    const/4 v10, 0x0

    :goto_3
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lo/Qc;->ˋ()I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 140
    invoke-virtual {v9, v10}, Lo/Qc;->ˋ(I)Ljava/lang/String;

    move-result-object v11

    .line 141
    invoke-static {v11}, Lo/Qa;->ˏ(Ljava/lang/String;)Lo/Qa;

    move-result-object v12

    .line 143
    if-eqz v12, :cond_2

    .line 144
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 146
    :cond_3
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/Qv;->ˋ:Ljava/util/Set;
    :try_end_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    goto :goto_4

    .line 147
    :catch_1
    move-exception v4

    .line 148
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capabilities "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 150
    :goto_4
    return-void
.end method

.method public static ˊ(Lo/Qv;Lo/Qv;)Lo/Qv;
    .locals 4

    .line 71
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_1
    const-class v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lo/Qv;->ॱ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v0, p1, Lo/Qv;->ॱ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/Qv;->ˎ:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    iget-object v0, p1, Lo/Qv;->ˎ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 85
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 86
    iget-object v0, p0, Lo/Qv;->ˋ:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v0, p1, Lo/Qv;->ˋ:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 89
    new-instance v0, Lo/Qv;

    invoke-direct {v0, v1, v2, v3}, Lo/Qv;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 193
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 194
    :cond_0
    instance-of v0, p1, Lo/Qv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 195
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/Qv;

    .line 196
    iget-object v0, p0, Lo/Qv;->ॱ:Ljava/util/Set;

    iget-object v1, v2, Lo/Qv;->ॱ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Qv;->ˎ:Ljava/util/List;

    iget-object v1, v2, Lo/Qv;->ˎ:Ljava/util/List;

    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Qv;->ˋ:Ljava/util/Set;

    iget-object v1, v2, Lo/Qv;->ˋ:Ljava/util/Set;

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 196
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 206
    iget-object v0, p0, Lo/Qv;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/Qv;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qv;->ˋ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ˊ(Lo/Qd;Lo/Qa;)[B
    .locals 6

    .line 178
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v2

    .line 179
    const-string v0, "compressionalgos"

    iget-object v1, p0, Lo/Qv;->ॱ:Ljava/util/Set;

    invoke-virtual {p1, v1}, Lo/Qd;->ॱ(Ljava/util/Collection;)Lo/Qc;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 180
    const-string v0, "languages"

    iget-object v1, p0, Lo/Qv;->ˎ:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 181
    invoke-virtual {p1}, Lo/Qd;->ˊ()Lo/Qc;

    move-result-object v3

    .line 182
    iget-object v0, p0, Lo/Qv;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Qa;

    .line 183
    invoke-virtual {v5}, Lo/Qa;->ˏ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v3, v1, v0}, Lo/Qc;->ˎ(ILjava/lang/Object;)Lo/Qc;

    goto :goto_0

    .line 184
    :cond_0
    const-string v0, "encoderformats"

    invoke-virtual {v2, v0, v3}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 185
    invoke-virtual {p1, v2, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/netflix/msl/MslConstants$CompressionAlgorithm;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/Qv;->ॱ:Ljava/util/Set;

    return-object v0
.end method

.method public ॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/Qa;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lo/Qv;->ˋ:Ljava/util/Set;

    return-object v0
.end method
