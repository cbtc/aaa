.class Lo/hX$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hX;->ॱ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/hX;


# direct methods
.method constructor <init>(Lo/hX;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lo/hX$3;->ˏ:Lo/hX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 223
    const-string v0, "nf_AbstractPlaybackSession"

    const-string v1, "reportFatalError will close the session"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lo/hX$3;->ˏ:Lo/hX;

    new-instance v1, Lo/hX$3$4;

    invoke-direct {v1, p0}, Lo/hX$3$4;-><init>(Lo/hX$3;)V

    invoke-virtual {v0, v1}, Lo/hX;->ˊ(Lo/rb$ˋ;)V

    .line 230
    return-void
.end method
