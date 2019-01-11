.class public Lo/ᒡ;
.super Lo/ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131<Lo/\u14a2;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/\u02e1<Lo/\u14a2;>;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lo/ı;-><init>(Ljava/util/List;)V

    .line 11
    return-void
.end method


# virtual methods
.method synthetic ˊ(Lo/ˡ;F)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0, p1, p2}, Lo/ᒡ;->ˎ(Lo/ˡ;F)Lo/ᒢ;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Lo/ˡ;F)Lo/ᒢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02e1<Lo/\u14a2;>;F)Lo/\u14a2;"
        }
    .end annotation

    .line 14
    iget-object v0, p1, Lo/ˡ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/ᒢ;

    return-object v0
.end method
