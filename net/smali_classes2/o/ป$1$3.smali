.class final Lo/ป$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ป$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Function<TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ป$1;


# direct methods
.method constructor <init>(Lo/ป$1;)V
    .locals 0

    iput-object p1, p0, Lo/ป$1$3;->ॱ:Lo/ป$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lo/ป$1$3;->ˎ(Lo/Tj;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Tj;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lo/ป$1$3;->ॱ:Lo/ป$1;

    iget-object v0, v0, Lo/ป$1;->ˊ:Lo/ป;

    invoke-static {v0}, Lo/ป;->ˋ(Lo/ป;)I

    move-result v1

    move v4, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/ป;->ॱ(Lo/ป;I)V

    .line 227
    sget-object v4, Lo/ป;->ˊ:Lo/ป$iF;

    .line 228
    .line 516
    .line 520
    iget-object v0, p0, Lo/ป$1$3;->ॱ:Lo/ป$1;

    iget-object v0, v0, Lo/ป$1;->ˊ:Lo/ป;

    invoke-virtual {v0}, Lo/ป;->ॱ()Lo/ป$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ป$1$3;->ॱ:Lo/ป$1;

    iget-object v1, v1, Lo/ป$1;->ˊ:Lo/ป;

    iget-object v2, p0, Lo/ป$1$3;->ॱ:Lo/ป$1;

    iget-object v2, v2, Lo/ป$1;->ˊ:Lo/ป;

    invoke-static {v2}, Lo/ป;->ʻ(Lo/ป;)I

    move-result v2

    iget-object v3, p0, Lo/ป$1$3;->ॱ:Lo/ป$1;

    iget-object v3, v3, Lo/ป$1;->ˊ:Lo/ป;

    invoke-static {v3}, Lo/ป;->ˋ(Lo/ป;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lo/ป$ˋ;->ˎ(Lo/ป;II)V

    nop

    .line 229
    :cond_0
    iget-object v0, p0, Lo/ป$1$3;->ॱ:Lo/ป$1;

    iget-object v0, v0, Lo/ป$1;->ˊ:Lo/ป;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ป;->ˋ(Lo/ป;Lo/Ur;ILjava/lang/Object;)V

    .line 230
    return-void
.end method
