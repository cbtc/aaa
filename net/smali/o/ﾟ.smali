.class public Lo/ﾟ;
.super Lo/ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131<Lo/\u1541;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ᕁ;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/\u02e1<Lo/\u1541;>;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lo/ı;-><init>(Ljava/util/List;)V

    .line 13
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ˡ;

    iget-object v0, v0, Lo/ˡ;->ˋ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/ᕁ;

    .line 14
    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lo/ᕁ;->ॱ()I

    move-result v4

    .line 15
    :goto_0
    new-instance v0, Lo/ᕁ;

    new-array v1, v4, [F

    new-array v2, v4, [I

    invoke-direct {v0, v1, v2}, Lo/ᕁ;-><init>([F[I)V

    iput-object v0, p0, Lo/ﾟ;->ˋ:Lo/ᕁ;

    .line 16
    return-void
.end method


# virtual methods
.method synthetic ˊ(Lo/ˡ;F)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0, p1, p2}, Lo/ﾟ;->ˏ(Lo/ˡ;F)Lo/ᕁ;

    move-result-object v0

    return-object v0
.end method

.method ˏ(Lo/ˡ;F)Lo/ᕁ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02e1<Lo/\u1541;>;F)Lo/\u1541;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/ﾟ;->ˋ:Lo/ᕁ;

    iget-object v1, p1, Lo/ˡ;->ˋ:Ljava/lang/Object;

    check-cast v1, Lo/ᕁ;

    iget-object v2, p1, Lo/ˡ;->ˊ:Ljava/lang/Object;

    check-cast v2, Lo/ᕁ;

    invoke-virtual {v0, v1, v2, p2}, Lo/ᕁ;->ˋ(Lo/ᕁ;Lo/ᕁ;F)V

    .line 20
    iget-object v0, p0, Lo/ﾟ;->ˋ:Lo/ᕁ;

    return-object v0
.end method
