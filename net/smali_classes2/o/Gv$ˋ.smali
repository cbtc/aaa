.class final Lo/Gv$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gv;->ॱ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Gv;


# direct methods
.method constructor <init>(Lo/Gv;)V
    .locals 0

    iput-object p1, p0, Lo/Gv$ˋ;->ˊ:Lo/Gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 35
    iget-object v0, p0, Lo/Gv$ˋ;->ˊ:Lo/Gv;

    iget-boolean v0, v0, Lo/Gv;->ʻॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Gv$ˋ;->ˊ:Lo/Gv;

    invoke-virtual {v0}, Lo/Gv;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/Gv$ˋ;->ˊ:Lo/Gv;

    iget-object v0, v0, Lo/Gv;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˊˋ()Lio/reactivex/subjects/Subject;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/Ho$AUX;->ˊ:Lo/Ho$AUX;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    nop

    .line 38
    :cond_0
    return-void
.end method
