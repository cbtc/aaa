.class Lo/hh$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hh;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/hh;


# direct methods
.method constructor <init>(Lo/hh;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lo/hh$6;->ॱ:Lo/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 633
    iget-object v0, p0, Lo/hh$6;->ॱ:Lo/hh;

    invoke-static {v0}, Lo/hh;->ˎ(Lo/hh;)Lo/hj;

    move-result-object v0

    invoke-interface {v0}, Lo/hj;->ˊ()V

    .line 634
    return-void
.end method
