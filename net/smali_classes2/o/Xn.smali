.class final Lo/Xn;
.super Lo/Xu;
.source ""


# instance fields
.field private ˊ:Lo/UH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UH<-Lo/WJ;-Lo/TY<-Lo/Tj;>;+Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ug;Lo/UH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ug;Lo/UH<-Lo/WJ;-Lo/TY<-Lo/Tj;>;+Ljava/lang/Object;>;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Xu;-><init>(Lo/Ug;Z)V

    .line 170
    iput-object p2, p0, Lo/Xn;->ˊ:Lo/UH;

    return-void
.end method


# virtual methods
.method protected ʻ()V
    .locals 6

    .line 173
    iget-object v3, p0, Lo/Xn;->ˊ:Lo/UH;

    if-nez v3, :cond_0

    .line 173
    const-string v5, "Already started"

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 173
    :cond_0
    move-object v2, v3

    .line 174
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Xn;->ˊ:Lo/UH;

    .line 175
    move-object v0, p0

    check-cast v0, Lo/TY;

    invoke-static {v2, p0, v0}, Lo/XZ;->ˊ(Lo/UH;Ljava/lang/Object;Lo/TY;)V

    .line 176
    return-void
.end method
