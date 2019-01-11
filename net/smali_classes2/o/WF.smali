.class public abstract Lo/WF;
.super Lo/TX;
.source ""

# interfaces
.implements Lo/TZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    .line 31
    sget-object v0, Lo/TZ;->ˏ:Lo/TZ$if;

    check-cast v0, Lo/Ug$If;

    invoke-direct {p0, v0}, Lo/TX;-><init>(Lo/Ug$If;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/WK;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lo/WK;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/TY;)Lo/TY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/TY<-TT;>;)Lo/TY<TT;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lo/WN;

    invoke-direct {v0, p0, p1}, Lo/WN;-><init>(Lo/WF;Lo/TY;)V

    check-cast v0, Lo/TY;

    return-object v0
.end method

.method public ˋ(Lo/Ug$If;)Lo/Ug$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/Ug$\u02cb;>(Lo/Ug$If<TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lo/TZ$iF;->ˊ(Lo/TZ;Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/Ug$If;)Lo/Ug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ug$If<*>;)Lo/Ug;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lo/TZ$iF;->ˋ(Lo/TZ;Lo/Ug$If;)Lo/Ug;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˏ(Lo/Ug;Ljava/lang/Runnable;)V
.end method

.method public ˏ(Lo/Ug;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Lo/TY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/TY<*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lo/TZ$iF;->ˋ(Lo/TZ;Lo/TY;)V

    return-void
.end method
