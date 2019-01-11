.class final Lo/Kf$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Kf;


# direct methods
.method public constructor <init>(Lo/Kf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lo/Kf$iF;->ॱ:Lo/Kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/Kf$iF;->ॱ:Lo/Kf;

    invoke-static {v0}, Lo/Kf;->ˏ(Lo/Kf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "TimeoutableVideoView"

    const-string v1, "response timeout"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lo/Kf$iF;->ॱ:Lo/Kf;

    invoke-static {v0}, Lo/Kf;->ˊ(Lo/Kf;)Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/Kf$ˋ;

    invoke-direct {v1}, Lo/Kf$ˋ;-><init>()V

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;->ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    nop

    .line 91
    :cond_0
    return-void
.end method
