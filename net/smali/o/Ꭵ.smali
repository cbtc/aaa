.class public Lo/Ꭵ;
.super Lo/ᴶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d36<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/graphics/PointF;

.field private final ˏ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Ljava/lang/Float;Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Ljava/lang/Float;Ljava/lang/Float;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᴶ;Lo/ᴶ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d36<Ljava/lang/Float;Ljava/lang/Float;>;Lo/\u1d36<Ljava/lang/Float;Ljava/lang/Float;>;)V"
        }
    .end annotation

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᴶ;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/Ꭵ;->ˎ:Landroid/graphics/PointF;

    .line 19
    iput-object p1, p0, Lo/Ꭵ;->ॱ:Lo/ᴶ;

    .line 20
    iput-object p2, p0, Lo/Ꭵ;->ˏ:Lo/ᴶ;

    .line 21
    return-void
.end method


# virtual methods
.method synthetic ˊ(Lo/ˡ;F)Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0, p1, p2}, Lo/Ꭵ;->ˏ(Lo/ˡ;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lo/Ꭵ;->ˏ()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(F)V
    .locals 4

    .line 24
    iget-object v0, p0, Lo/Ꭵ;->ॱ:Lo/ᴶ;

    invoke-virtual {v0, p1}, Lo/ᴶ;->ˎ(F)V

    .line 25
    iget-object v0, p0, Lo/Ꭵ;->ˏ:Lo/ᴶ;

    invoke-virtual {v0, p1}, Lo/ᴶ;->ˎ(F)V

    .line 26
    iget-object v0, p0, Lo/Ꭵ;->ˎ:Landroid/graphics/PointF;

    iget-object v1, p0, Lo/Ꭵ;->ॱ:Lo/ᴶ;

    invoke-virtual {v1}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lo/Ꭵ;->ˏ:Lo/ᴶ;

    invoke-virtual {v2}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/Ꭵ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/Ꭵ;->ˊ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$if;

    invoke-interface {v0}, Lo/ᴶ$if;->ˋ()V

    .line 27
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public ˏ()Landroid/graphics/PointF;
    .locals 2

    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/Ꭵ;->ˏ(Lo/ˡ;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method ˏ(Lo/ˡ;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02e1<Landroid/graphics/PointF;>;F)Landroid/graphics/PointF;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/Ꭵ;->ˎ:Landroid/graphics/PointF;

    return-object v0
.end method
