.class public Lo/ᵗ;
.super Lo/ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131<Ljava/lang/Float;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02e1<Ljava/lang/Float;>;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lo/ı;-><init>(Ljava/util/List;)V

    .line 12
    return-void
.end method


# virtual methods
.method synthetic ˊ(Lo/ˡ;F)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0, p1, p2}, Lo/ᵗ;->ˋ(Lo/ˡ;F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Lo/ˡ;F)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02e1<Ljava/lang/Float;>;F)Ljava/lang/Float;"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lo/ˡ;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ˡ;->ˊ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    iget-object v0, p1, Lo/ˡ;->ˋ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Lo/ˡ;->ˊ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p2}, Lo/ᑋ;->ˋ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
