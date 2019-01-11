.class final Lo/wP$if$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wP$if;-><init>(Landroid/view/View;Lo/亠;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/wP$if;


# direct methods
.method constructor <init>(Lo/wP$if;)V
    .locals 0

    iput-object p1, p0, Lo/wP$if$1;->ॱ:Lo/wP$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 122
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lo/wP$if$1;->ˊ(Lo/Tj;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/Tj;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lo/wP$if$1;->ॱ:Lo/wP$if;

    invoke-static {v0}, Lo/wP$if;->ˏ(Lo/wP$if;)Lo/wZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/wZ;->ʽॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
