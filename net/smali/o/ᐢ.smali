.class public Lo/ᐢ;
.super Lo/ᘁ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐢ$ˊ;,
        Lo/ᐢ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1601<Lo/\u14a2;Lo/\u14a2;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Lo/ᒢ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02e1<Lo/\u14a2;>;>;Lo/\u14a2;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Lo/ᘁ;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public synthetic ˊ()Lo/ᴶ;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lo/ᐢ;->ˋ()Lo/ᒡ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/ᒡ;
    .locals 2

    .line 19
    new-instance v0, Lo/ᒡ;

    iget-object v1, p0, Lo/ᐢ;->ˊ:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/ᒡ;-><init>(Ljava/util/List;)V

    return-object v0
.end method
