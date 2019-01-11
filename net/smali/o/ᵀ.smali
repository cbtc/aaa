.class public Lo/ᵀ;
.super Lo/ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131<Ljava/lang/Integer;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02e1<Ljava/lang/Integer;>;>;)V"
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
    invoke-virtual {p0, p1, p2}, Lo/ᵀ;->ॱ(Lo/ˡ;F)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method ॱ(Lo/ˡ;F)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02e1<Ljava/lang/Integer;>;F)Ljava/lang/Integer;"
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lo/ˡ;->ˊ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, p2}, Lo/ᑋ;->ˋ(IIF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
