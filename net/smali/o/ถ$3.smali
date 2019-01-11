.class Lo/ถ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ถ;->ˊॱ()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/\u0abd;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ถ;


# direct methods
.method constructor <init>(Lo/ถ;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lo/ถ$3;->ˋ:Lo/ถ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 238
    move-object v0, p1

    check-cast v0, Lo/ઽ;

    invoke-virtual {p0, v0}, Lo/ถ$3;->ॱ(Lo/ઽ;)V

    return-void
.end method

.method public ॱ(Lo/ઽ;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lo/ถ$3;->ˋ:Lo/ถ;

    invoke-static {v0}, Lo/ถ;->ˋ(Lo/ถ;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/ถ$3;->ˋ:Lo/ถ;

    invoke-static {v1}, Lo/ถ;->ˋ(Lo/ถ;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 243
    iget-object v0, p0, Lo/ถ$3;->ˋ:Lo/ถ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ถ;->ॱ(Lo/ถ;Ljava/lang/Long;)Ljava/lang/Long;

    .line 245
    :cond_0
    return-void
.end method
