.class final Lo/Kf$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Kf;


# direct methods
.method constructor <init>(Lo/Kf;)V
    .locals 0

    iput-object p1, p0, Lo/Kf$3;->ˊ:Lo/Kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-ne p1, v0, :cond_1

    .line 43
    :cond_0
    iget-object v0, p0, Lo/Kf$3;->ˊ:Lo/Kf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Kf;->ˎ(Lo/Kf;Z)V

    .line 45
    :cond_1
    iget-object v0, p0, Lo/Kf$3;->ˊ:Lo/Kf;

    invoke-static {v0}, Lo/Kf;->ॱ(Lo/Kf;)Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;->ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    nop

    .line 46
    :cond_2
    return-void
.end method
