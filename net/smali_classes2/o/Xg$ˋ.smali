.class final Lo/Xg$ˋ;
.super Lo/Xj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Xj<Lo/Xd;>;"
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/lang/Object;

.field private final ˋ:Lo/Xg;

.field private final ॱ:Lo/Xg$if;

.field private final ॱॱ:Lo/WA;


# direct methods
.method public constructor <init>(Lo/Xg;Lo/Xg$if;Lo/WA;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1028
    iget-object v0, p3, Lo/WA;->ˋ:Lo/Wx;

    check-cast v0, Lo/Xd;

    invoke-direct {p0, v0}, Lo/Xj;-><init>(Lo/Xd;)V

    iput-object p1, p0, Lo/Xg$ˋ;->ˋ:Lo/Xg;

    iput-object p2, p0, Lo/Xg$ˋ;->ॱ:Lo/Xg$if;

    iput-object p3, p0, Lo/Xg$ˋ;->ॱॱ:Lo/WA;

    iput-object p4, p0, Lo/Xg$ˋ;->ʼ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1023
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/Xg$ˋ;->ˋ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Xg$ˋ;->ॱॱ:Lo/WA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Xg$ˋ;->ʼ:Ljava/lang/Object;

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
    .locals 4

    .line 1030
    iget-object v0, p0, Lo/Xg$ˋ;->ˋ:Lo/Xg;

    iget-object v1, p0, Lo/Xg$ˋ;->ॱ:Lo/Xg$if;

    iget-object v2, p0, Lo/Xg$ˋ;->ॱॱ:Lo/WA;

    iget-object v3, p0, Lo/Xg$ˋ;->ʼ:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/Xg;->ˊ(Lo/Xg;Lo/Xg$if;Lo/WA;Ljava/lang/Object;)V

    .line 1031
    return-void
.end method
