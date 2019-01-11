.class public abstract Lo/Wv;
.super Lo/Xg;
.source ""

# interfaces
.implements Lo/TY;
.implements Lo/WJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Xg;Lo/TY<TT;>;Lo/WJ;"
    }
.end annotation


# instance fields
.field protected final ˎ:Lo/Ug;

.field private final ॱ:Lo/Ug;


# direct methods
.method public constructor <init>(Lo/Ug;Z)V
    .locals 2

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 44
    invoke-direct {p0, p2}, Lo/Xg;-><init>(Z)V

    iput-object p1, p0, Lo/Wv;->ˎ:Lo/Ug;

    .line 49
    iget-object v0, p0, Lo/Wv;->ˎ:Lo/Ug;

    move-object v1, p0

    check-cast v1, Lo/Ug;

    invoke-interface {v0, v1}, Lo/Ug;->ॱ(Lo/Ug;)Lo/Ug;

    move-result-object v0

    iput-object v0, p0, Lo/Wv;->ॱ:Lo/Ug;

    return-void
.end method


# virtual methods
.method public final ad_()V
    .locals 2

    .line 67
    iget-object v0, p0, Lo/Wv;->ˎ:Lo/Ug;

    sget-object v1, Lo/Xd;->ˏ:Lo/Xd$ˋ;

    check-cast v1, Lo/Ug$If;

    invoke-interface {v0, v1}, Lo/Ug;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    check-cast v0, Lo/Xd;

    invoke-virtual {p0, v0}, Lo/Wv;->ॱ(Lo/Xd;)V

    .line 68
    return-void
.end method

.method protected ʻ()V
    .locals 0

    .line 74
    return-void
.end method

.method public ʼ()I
    .locals 1

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final ʽ()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lo/Wv;->ʻ()V

    .line 78
    return-void
.end method

.method protected ˋ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
    return-void
.end method

.method protected ˋ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final ˎ()Lo/Ug;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Wv;->ॱ:Lo/Ug;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Throwable;)V
    .locals 0

    .line 90
    return-void
.end method

.method public ˏ()Lo/Ug;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/Wv;->ॱ:Lo/Ug;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Object;)V
    .locals 2

    .line 117
    invoke-static {p1}, Lo/WB;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/Wv;->ʼ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Wv;->ॱ(Ljava/lang/Object;I)Z

    .line 118
    return-void
.end method

.method public ॱ(Ljava/lang/Object;IZ)V
    .locals 1

    .line 105
    instance-of v0, p1, Lo/Wy;

    if-eqz v0, :cond_0

    .line 106
    move-object v0, p1

    check-cast v0, Lo/Wy;

    iget-object v0, v0, Lo/Wy;->ॱ:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/Wv;->ˋ(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Lo/Wv;->ˋ(Ljava/lang/Object;)V

    .line 109
    :goto_0
    return-void
.end method

.method public final ॱ(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lo/Wv;->ˎ:Lo/Ug;

    move-object v1, p0

    check-cast v1, Lo/Xd;

    invoke-static {v0, p1, v1}, Lo/WE;->ˎ(Lo/Ug;Ljava/lang/Throwable;Lo/Xd;)V

    .line 122
    return-void
.end method

.method public final ॱ(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lo/UH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lkotlinx/coroutines/CoroutineStart;TR;Lo/UH<-TR;-Lo/TY<-TT;>;+Ljava/lang/Object;>;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lo/Wv;->ad_()V

    .line 160
    move-object v0, p0

    check-cast v0, Lo/TY;

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->ˊ(Lo/UH;Ljava/lang/Object;Lo/TY;)V

    .line 161
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 56
    invoke-super {p0}, Lo/Xg;->ॱ()Z

    move-result v0

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 3

    .line 125
    iget-object v0, p0, Lo/Wv;->ॱ:Lo/Ug;

    invoke-static {v0}, Lo/WG;->ˋ(Lo/Ug;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/Xg;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lo/Xg;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
