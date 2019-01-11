.class public Lo/ᵞ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵞ$if;
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:Landroid/graphics/PointF;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d59;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵞ;->ˏ:Ljava/util/List;

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/PointF;ZLjava/util/List<Lo/\u1d59;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵞ;->ˏ:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lo/ᵞ;->ˋ:Landroid/graphics/PointF;

    .line 24
    iput-boolean p2, p0, Lo/ᵞ;->ˊ:Z

    .line 25
    iget-object v0, p0, Lo/ᵞ;->ˏ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;Lo/ᵞ$4;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lo/ᵞ;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-void
.end method

.method private ˊ(FF)V
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ᵞ;->ˋ:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/ᵞ;->ˋ:Landroid/graphics/PointF;

    .line 35
    :cond_0
    iget-object v0, p0, Lo/ᵞ;->ˋ:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeData{numCurves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᵞ;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ᵞ;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/ᵞ;->ˊ:Z

    return v0
.end method

.method public ˋ()Landroid/graphics/PointF;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ᵞ;->ˋ:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u1d59;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/ᵞ;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ(Lo/ᵞ;Lo/ᵞ;F)V
    .locals 16

    .line 52
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵞ;->ˋ:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ᵞ;->ˋ:Landroid/graphics/PointF;

    .line 55
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/ᵞ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lo/ᵞ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ᵞ;->ˊ:Z

    .line 57
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵞ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵞ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lo/ᵞ;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵞ;->ˏ:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lo/ᵞ;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Curves must have the same number of control points. This: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/ᵞ;->ˏ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tShape 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    invoke-virtual/range {p1 .. p1}, Lo/ᵞ;->ˏ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tShape 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-virtual/range {p2 .. p2}, Lo/ᵞ;->ˏ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵞ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual/range {p1 .. p1}, Lo/ᵞ;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_1
    if-ltz v5, :cond_4

    .line 65
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵞ;->ˏ:Ljava/util/List;

    new-instance v1, Lo/ᵙ;

    invoke-direct {v1}, Lo/ᵙ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/ᵞ;->ˋ()Landroid/graphics/PointF;

    move-result-object v5

    .line 70
    invoke-virtual/range {p2 .. p2}, Lo/ᵞ;->ˋ()Landroid/graphics/PointF;

    move-result-object v6

    .line 72
    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->x:F

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lo/ᑋ;->ˋ(FFF)F

    move-result v0

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 73
    move/from16 v3, p3

    invoke-static {v1, v2, v3}, Lo/ᑋ;->ˋ(FFF)F

    move-result v1

    .line 72
    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lo/ᵞ;->ˊ(FF)V

    .line 75
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵞ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    :goto_2
    if-ltz v7, :cond_5

    .line 76
    invoke-virtual/range {p1 .. p1}, Lo/ᵞ;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᵙ;

    .line 77
    invoke-virtual/range {p2 .. p2}, Lo/ᵞ;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ᵙ;

    .line 79
    invoke-virtual {v8}, Lo/ᵙ;->ˏ()Landroid/graphics/PointF;

    move-result-object v10

    .line 80
    invoke-virtual {v8}, Lo/ᵙ;->ˋ()Landroid/graphics/PointF;

    move-result-object v11

    .line 81
    invoke-virtual {v8}, Lo/ᵙ;->ॱ()Landroid/graphics/PointF;

    move-result-object v12

    .line 83
    invoke-virtual {v9}, Lo/ᵙ;->ˏ()Landroid/graphics/PointF;

    move-result-object v13

    .line 84
    invoke-virtual {v9}, Lo/ᵙ;->ˋ()Landroid/graphics/PointF;

    move-result-object v14

    .line 85
    invoke-virtual {v9}, Lo/ᵙ;->ॱ()Landroid/graphics/PointF;

    move-result-object v15

    .line 87
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵞ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵙ;

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v13, Landroid/graphics/PointF;->x:F

    .line 88
    move/from16 v3, p3

    invoke-static {v1, v2, v3}, Lo/ᑋ;->ˋ(FFF)F

    move-result v1

    iget v2, v10, Landroid/graphics/PointF;->y:F

    iget v3, v13, Landroid/graphics/PointF;->y:F

    move/from16 v4, p3

    invoke-static {v2, v3, v4}, Lo/ᑋ;->ˋ(FFF)F

    move-result v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lo/ᵙ;->ˋ(FF)V

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵞ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵙ;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v14, Landroid/graphics/PointF;->x:F

    .line 91
    move/from16 v3, p3

    invoke-static {v1, v2, v3}, Lo/ᑋ;->ˋ(FFF)F

    move-result v1

    iget v2, v11, Landroid/graphics/PointF;->y:F

    iget v3, v14, Landroid/graphics/PointF;->y:F

    move/from16 v4, p3

    invoke-static {v2, v3, v4}, Lo/ᑋ;->ˋ(FFF)F

    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lo/ᵙ;->ˊ(FF)V

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵞ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵙ;

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v15, Landroid/graphics/PointF;->x:F

    .line 94
    move/from16 v3, p3

    invoke-static {v1, v2, v3}, Lo/ᑋ;->ˋ(FFF)F

    move-result v1

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v3, v15, Landroid/graphics/PointF;->y:F

    move/from16 v4, p3

    invoke-static {v2, v3, v4}, Lo/ᑋ;->ˋ(FFF)F

    move-result v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lo/ᵙ;->ˏ(FF)V

    .line 75
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_2

    .line 97
    :cond_5
    return-void
.end method
