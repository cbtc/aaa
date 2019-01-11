.class public Lo/XW;
.super Lo/Wv;
.source ""

# interfaces
.implements Lo/Uj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Wv<TT;>;Lo/Uj;"
    }
.end annotation


# instance fields
.field public final ˊ:Lo/TY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TY<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ug;Lo/TY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ug;Lo/TY<-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/Wv;-><init>(Lo/Ug;Z)V

    iput-object p2, p0, Lo/XW;->ˊ:Lo/TY;

    return-void
.end method


# virtual methods
.method public final ah_()Ljava/lang/StackTraceElement;
    .locals 1

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .line 20
    const/4 v0, 0x2

    return v0
.end method

.method public final ˋ()Lo/Uj;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/XW;->ˊ:Lo/TY;

    check-cast v0, Lo/Uj;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Object;IZ)V
    .locals 3

    .line 24
    instance-of v0, p1, Lo/Wy;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Wy;

    iget-object v2, v0, Lo/Wy;->ॱ:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lo/Wy;

    iget-object v0, v0, Lo/Wy;->ॱ:Ljava/lang/Throwable;

    iget-object v1, p0, Lo/XW;->ˊ:Lo/TY;

    invoke-static {v0, v1}, Lo/XV;->ˊ(Ljava/lang/Throwable;Lo/TY;)Ljava/lang/Throwable;

    move-result-object v2

    .line 26
    :goto_0
    iget-object v0, p0, Lo/XW;->ˊ:Lo/TY;

    invoke-static {v0, v2, p2}, Lo/Xt;->ॱ(Lo/TY;Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lo/XW;->ˊ:Lo/TY;

    invoke-static {v0, p1, p2}, Lo/Xt;->ˊ(Lo/TY;Ljava/lang/Object;I)V

    .line 29
    .line 30
    :goto_1
    return-void
.end method
