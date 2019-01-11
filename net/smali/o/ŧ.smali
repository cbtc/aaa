.class final Lo/ŧ;
.super Lo/ﾕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/\uff95<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ﾕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff95<TT;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ˏ:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/ﾕ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/\uff95<+TT;>;)V"
        }
    .end annotation

    const-string v0, "tail"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﾕ;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/ŧ;->ˎ:Ljava/lang/Object;

    iput-object p2, p0, Lo/ŧ;->ˊ:Lo/ﾕ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 67
    instance-of v0, p1, Lo/ﾕ;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lo/ŧ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/ﾕ;

    invoke-virtual {v1}, Lo/ﾕ;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ŧ;->ˏ()Lo/ﾕ;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/ﾕ;

    invoke-virtual {v1}, Lo/ﾕ;->ˏ()Lo/ﾕ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 67
    .line 70
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 79
    iget v0, p0, Lo/ŧ;->ˏ:I

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lo/ŧ;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lo/ŧ;->ˏ()Lo/ﾕ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ﾕ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ŧ;->ˏ:I

    .line 82
    :cond_1
    iget v0, p0, Lo/ŧ;->ˏ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ŧ;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ŧ;->ˏ()Lo/ﾕ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ﾕ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/ŧ;->ˎ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ॱ()Lo/ﾕ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\uff95<TT;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/ŧ;->ˊ:Lo/ﾕ;

    return-object v0
.end method
