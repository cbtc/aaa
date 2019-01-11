.class public final Lo/Uf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˊ(Lo/UH;Ljava/lang/Object;Lo/TY;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;T:Ljava/lang/Object;>(Lo/UH<-TR;-Lo/TY<-TT;>;+Ljava/lang/Object;>;TR;Lo/TY<-TT;>;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p0, p1, p2}, Lo/Ue;->ˎ(Lo/UH;Ljava/lang/Object;Lo/TY;)Lo/TY;

    move-result-object v0

    invoke-static {v0}, Lo/Ue;->ॱ(Lo/TY;)Lo/TY;

    move-result-object v1

    sget-object v2, Lo/Tj;->ˊ:Lo/Tj;

    sget-object v3, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    move-object v4, v1

    invoke-static {v2}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    .line 128
    return-void
.end method
