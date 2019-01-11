.class Lo/ถ$2;
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
.field final synthetic ˎ:Lo/ถ;

.field final synthetic ˏ:J


# direct methods
.method constructor <init>(Lo/ถ;J)V
    .locals 0

    .line 209
    iput-object p1, p0, Lo/ถ$2;->ˎ:Lo/ถ;

    iput-wide p2, p0, Lo/ถ$2;->ˏ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 209
    move-object v0, p1

    check-cast v0, Lo/ઽ;

    invoke-virtual {p0, v0}, Lo/ถ$2;->ॱ(Lo/ઽ;)V

    return-void
.end method

.method public ॱ(Lo/ઽ;)V
    .locals 5

    .line 212
    invoke-virtual {p1}, Lo/ઽ;->ˎ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 213
    const-string v0, "SearchActionBar"

    const-string v1, "queryTextChanges: doOnNext \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    iget-object v0, p0, Lo/ถ$2;->ˎ:Lo/ถ;

    invoke-static {v0}, Lo/ถ;->ˋ(Lo/ถ;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ถ$2;->ˎ:Lo/ถ;

    iget-wide v1, p0, Lo/ถ$2;->ˏ:J

    invoke-static {v0, v1, v2, p1}, Lo/ถ;->ˎ(Lo/ถ;JLo/ઽ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lo/ถ$2;->ˎ:Lo/ถ;

    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/action/ThrottleSearch;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/action/ThrottleSearch;-><init>()V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ถ;->ॱ(Lo/ถ;Ljava/lang/Long;)Ljava/lang/Long;

    .line 219
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lo/Lj;->ˎ(Ljava/lang/String;Z)V

    .line 220
    return-void
.end method
