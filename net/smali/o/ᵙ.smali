.class public Lo/ᵙ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Landroid/graphics/PointF;

.field private final ˋ:Landroid/graphics/PointF;

.field private final ॱ:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/ᵙ;->ॱ:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/ᵙ;->ˊ:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/ᵙ;->ˋ:Landroid/graphics/PointF;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/ᵙ;->ॱ:Landroid/graphics/PointF;

    .line 18
    iput-object p2, p0, Lo/ᵙ;->ˊ:Landroid/graphics/PointF;

    .line 19
    iput-object p3, p0, Lo/ᵙ;->ˋ:Landroid/graphics/PointF;

    .line 20
    return-void
.end method


# virtual methods
.method public ˊ(FF)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/ᵙ;->ˊ:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 32
    return-void
.end method

.method public ˋ()Landroid/graphics/PointF;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ᵙ;->ˊ:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ˋ(FF)V
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ᵙ;->ॱ:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    return-void
.end method

.method public ˏ()Landroid/graphics/PointF;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ᵙ;->ॱ:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ˏ(FF)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ᵙ;->ˋ:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    return-void
.end method

.method public ॱ()Landroid/graphics/PointF;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ᵙ;->ˋ:Landroid/graphics/PointF;

    return-object v0
.end method
