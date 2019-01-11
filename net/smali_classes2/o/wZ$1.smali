.class final Lo/wZ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wZ;


# direct methods
.method constructor <init>(Lo/wZ;)V
    .locals 0

    iput-object p1, p0, Lo/wZ$1;->ˊ:Lo/wZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V
    .locals 2

    .line 99
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/wZ$1;->ˊ:Lo/wZ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wZ;->ॱ(Lo/wZ;I)V

    .line 102
    :cond_0
    iget-object v0, p0, Lo/wZ$1;->ˊ:Lo/wZ;

    invoke-static {v0}, Lo/wZ;->ᐝ(Lo/wZ;)Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˊ;->ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlayerState;)V

    nop

    .line 103
    :cond_1
    return-void
.end method
