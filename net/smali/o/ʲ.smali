.class public Lo/ʲ;
.super Lo/ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131<Lo/\ufe7e;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02e1<Lo/\ufe7e;>;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lo/ı;-><init>(Ljava/util/List;)V

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ˡ;F)Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0, p1, p2}, Lo/ʲ;->ॱ(Lo/ˡ;F)Lo/ﹾ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ˡ;F)Lo/ﹾ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02e1<Lo/\ufe7e;>;F)Lo/\ufe7e;"
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

    move-object v4, v0

    check-cast v4, Lo/ﹾ;

    .line 19
    iget-object v0, p1, Lo/ˡ;->ˊ:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/ﹾ;

    .line 20
    new-instance v0, Lo/ﹾ;

    .line 21
    invoke-virtual {v4}, Lo/ﹾ;->ˊ()F

    move-result v1

    invoke-virtual {v5}, Lo/ﹾ;->ˊ()F

    move-result v2

    invoke-static {v1, v2, p2}, Lo/ᑋ;->ˋ(FFF)F

    move-result v1

    .line 22
    invoke-virtual {v4}, Lo/ﹾ;->ˋ()F

    move-result v2

    invoke-virtual {v5}, Lo/ﹾ;->ˋ()F

    move-result v3

    invoke-static {v2, v3, p2}, Lo/ᑋ;->ˋ(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/ﹾ;-><init>(FF)V

    return-object v0
.end method
