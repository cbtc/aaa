.class Lo/VW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˎ(Lo/UH;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/UH<-Lo/VP<-TT;>;-Lo/TY<-Lo/Tj;>;+Ljava/lang/Object;>;)Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lo/VO;

    invoke-direct {v1}, Lo/VO;-><init>()V

    .line 42
    move-object v0, v1

    check-cast v0, Lo/TY;

    invoke-static {p0, v1, v0}, Lo/Ue;->ˎ(Lo/UH;Ljava/lang/Object;Lo/TY;)Lo/TY;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/VO;->ˎ(Lo/TY;)V

    .line 43
    move-object v0, v1

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public static final ˏ(Lo/UH;)Lo/VQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/UH<-Lo/VP<-TT;>;-Lo/TY<-Lo/Tj;>;+Ljava/lang/Object;>;)Lo/VQ<TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo/VW$ˋ;

    invoke-direct {v0, p0}, Lo/VW$ˋ;-><init>(Lo/UH;)V

    check-cast v0, Lo/VQ;

    .line 26
    return-object v0
.end method
