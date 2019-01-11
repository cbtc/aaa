.class Lo/gT$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gT;->ˏ(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gT$If;

.field final synthetic ˏ:Lo/gT;


# direct methods
.method constructor <init>(Lo/gT;Lo/gT$If;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/gT$4;->ˏ:Lo/gT;

    iput-object p2, p0, Lo/gT$4;->ˊ:Lo/gT$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/gT$4;->ˏ:Lo/gT;

    invoke-static {v0}, Lo/gT;->ॱ(Lo/gT;)Lo/re;

    move-result-object v0

    iget-object v1, p0, Lo/gT$4;->ˊ:Lo/gT$If;

    invoke-interface {v0, v1}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 126
    return-void
.end method
