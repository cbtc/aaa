.class public Lo/ﻠ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Sample:Ljava/lang/Number;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ʽ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field private ˊ:Ljava/lang/Integer;

.field private ˋ:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSample;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSample;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TSample;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TSample;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ﻠ;->ॱ:Ljava/lang/Class;

    .line 22
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v0, p0, Lo/ﻠ;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻠ;->ʽ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻠ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/ﻠ;->ʽ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 58
    :cond_0
    const-string v0, "[]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60
    :cond_1
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﻠ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    iget-object v0, p0, Lo/ﻠ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﻠ;->ʽ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/ﻠ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/ﻠ;->ʽ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﻠ;->ˏ(Z)V

    .line 76
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lo/ﻠ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/ﻠ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 78
    iget-object v0, p0, Lo/ﻠ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ﻠ;->ʽ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 81
    :cond_1
    return-object v2
.end method

.method public ˏ()Ljava/lang/String;
    .locals 4

    .line 85
    const-string v0, "%d/%d/%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ﻠ;->ˎ:Ljava/lang/Number;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ﻠ;->ˋ:Ljava/lang/Number;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ﻠ;->ˊ:Ljava/lang/Integer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Number;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSample;I)V"
        }
    .end annotation

    .line 31
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﻠ;->ˏ(Z)V

    .line 32
    if-ltz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lo/ﻠ;->ˏ(Z)V

    .line 33
    iget-object v0, p0, Lo/ﻠ;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﻠ;->ʽ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lo/ﻠ;->ˏ(Z)V

    .line 37
    const/4 v1, -0x1

    .line 38
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Lo/ﻠ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 40
    iget-object v0, p0, Lo/ﻠ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 41
    move v1, v3

    .line 42
    iget-object v0, p0, Lo/ﻠ;->ʽ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, v3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->addAndGet(II)I

    .line 43
    goto :goto_4

    .line 39
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 48
    :cond_4
    :goto_4
    return-void
.end method

.method ˏ(Z)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Integer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSample;TSample;Ljava/lang/Integer;)V"
        }
    .end annotation

    .line 108
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-class v0, Ljava/lang/Integer;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v1, Ljava/lang/Integer;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻠ;->ˏ:Ljava/util/List;

    .line 111
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻠ;->ʽ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 112
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻠ;->ˊ:Ljava/lang/Integer;

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ॱ:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻠ;->ˎ:Ljava/lang/Number;

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ॱ:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻠ;->ˋ:Ljava/lang/Number;

    .line 115
    return-void

    .line 118
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ˏ:Ljava/util/List;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻠ;->ˏ:Ljava/util/List;

    .line 120
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻠ;->ʽ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 121
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻠ;->ˎ:Ljava/lang/Number;

    .line 122
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻠ;->ˋ:Ljava/lang/Number;

    .line 123
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻠ;->ˊ:Ljava/lang/Integer;

    .line 126
    :cond_3
    const-class v0, Ljava/lang/Integer;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    .line 129
    const/4 v11, 0x1

    .line 130
    move-object/from16 v12, p1

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ˏ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ˏ:Ljava/util/List;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v11, v11, 0x1

    if-le v0, v11, :cond_5

    .line 137
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    .line 139
    sub-double v0, v5, v13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v11

    int-to-double v2, v2

    div-double v7, v0, v2

    .line 141
    add-double v9, v13, v7

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ॱ:Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Number;

    .line 144
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, v15}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 145
    move-object v12, v15

    goto :goto_1

    .line 148
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ॱ:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Number;

    .line 150
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ˏ:Ljava/util/List;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto/16 :goto_0

    .line 152
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ˏ:Ljava/util/List;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﻠ;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﻠ;->ʽ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 156
    move-object/from16 v0, p0

    iget-object v13, v0, Lo/ﻠ;->ʽ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    monitor-enter v13

    .line 157
    const/4 v14, 0x0

    :goto_2
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/ﻠ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_6

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﻠ;->ʽ:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 160
    :cond_6
    monitor-exit v13

    goto :goto_3

    :catchall_0
    move-exception v16

    monitor-exit v13

    throw v16

    .line 161
    :goto_3
    return-void
.end method
