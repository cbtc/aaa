.class final Lo/Xw;
.super Lo/XW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/XW<TT;>;"
    }
.end annotation


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

    .line 180
    .line 183
    invoke-direct {p0, p1, p2}, Lo/XW;-><init>(Lo/Ug;Lo/TY;)V

    return-void
.end method


# virtual methods
.method public ʼ()I
    .locals 1

    .line 184
    const/4 v0, 0x3

    return v0
.end method
