.class public final Lo/wP$if$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wZ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wP$if;-><init>(Landroid/view/View;Lo/亠;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/wP$if;


# direct methods
.method constructor <init>(Lo/wP$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lo/wP$if$4;->ॱ:Lo/wP$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lo/wP$if$4;->ॱ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˊ(Lo/wP$if;)Lo/wN;

    move-result-object v2

    .line 432
    instance-of v0, v2, Lo/wN;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lo/wN;->ʻॱ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lo/wN;->ᐝ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lo/wN;->ᐝ()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lo/wP$if$4;->ॱ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˎ(Lo/wP$if;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Retry"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 434
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lo/wP$if$4;->ॱ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˎ(Lo/wP$if;)Lo/ᴧ;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "No retry"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    nop

    .line 437
    :cond_2
    const/4 v0, 0x0

    .line 432
    :goto_0
    return v0
.end method
