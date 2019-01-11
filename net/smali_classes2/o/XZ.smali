.class public final Lo/XZ;
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

    .line 24
    .line 25
    .line 48
    .line 49
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/Ue;->ˎ(Lo/UH;Ljava/lang/Object;Lo/TY;)Lo/TY;

    move-result-object v0

    invoke-static {v0}, Lo/Ue;->ॱ(Lo/TY;)Lo/TY;

    move-result-object v0

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-static {v0, v1}, Lo/WP;->ˏ(Lo/TY;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    sget-object v4, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    move-object v5, p2

    invoke-static {v3}, Lo/Tf;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-interface {v5, v2}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    .line 26
    .line 52
    .line 53
    :goto_0
    return-void
.end method
