.class final Lo/Kf$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Kf;


# direct methods
.method constructor <init>(Lo/Kf;)V
    .locals 0

    iput-object p1, p0, Lo/Kf$4;->ˎ:Lo/Kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Kf$4;->ˎ:Lo/Kf;

    invoke-static {v0}, Lo/Kf;->ˊ(Lo/Kf;)Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$ˋ;->ˋ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    nop

    .line 50
    :cond_0
    return-void
.end method
