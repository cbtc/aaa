.class public final Lo/WA;
.super Lo/Xc;
.source ""

# interfaces
.implements Lo/Wt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Xc<Lo/Xg;>;Lo/Wt;"
    }
.end annotation


# instance fields
.field public final ˋ:Lo/Wx;


# direct methods
.method public constructor <init>(Lo/Xg;Lo/Wx;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJob"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1323
    move-object v0, p1

    check-cast v0, Lo/Xd;

    invoke-direct {p0, v0}, Lo/Xc;-><init>(Lo/Xd;)V

    iput-object p2, p0, Lo/WA;->ˋ:Lo/Wx;

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1320
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/WA;->ˋ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/WA;->ˋ:Lo/Wx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Throwable;)V
    .locals 2

    .line 1324
    iget-object v0, p0, Lo/WA;->ˋ:Lo/Wx;

    iget-object v1, p0, Lo/WA;->ˏ:Lo/Xd;

    check-cast v1, Lo/Xs;

    invoke-interface {v0, v1}, Lo/Wx;->ˎ(Lo/Xs;)V

    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lo/WA;->ˏ:Lo/Xd;

    check-cast v0, Lo/Xg;

    invoke-virtual {v0, p1}, Lo/Xg;->ˊ(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
