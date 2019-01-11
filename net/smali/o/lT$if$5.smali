.class Lo/lT$if$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lT$if;->ˊ(Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

.field final synthetic ॱ:Lo/lT$if;


# direct methods
.method constructor <init>(Lo/lT$if;Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lo/lT$if$5;->ॱ:Lo/lT$if;

    iput-object p2, p0, Lo/lT$if$5;->ˏ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 487
    iget-object v0, p0, Lo/lT$if$5;->ॱ:Lo/lT$if;

    iget-object v0, v0, Lo/lT$if;->ˏ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$If;

    iget-object v1, p0, Lo/lT$if$5;->ॱ:Lo/lT$if;

    iget-object v1, v1, Lo/lT$if;->ॱ:Lo/ru;

    iget-object v2, p0, Lo/lT$if$5;->ˏ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PrepareManager$If;->ˊ(Lo/ru;Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;)V

    .line 488
    return-void
.end method
