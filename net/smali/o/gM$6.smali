.class Lo/gM$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gM;->ˎ(Landroid/os/Handler;Lo/sg;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/sg;

.field final synthetic ˋ:Lo/gM;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/gM;Lo/sg;I)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/gM$6;->ˋ:Lo/gM;

    iput-object p2, p0, Lo/gM$6;->ˊ:Lo/sg;

    iput p3, p0, Lo/gM$6;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 65
    iget-object v0, p0, Lo/gM$6;->ˋ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ˏ(Lo/gM;)V

    .line 66
    iget-object v0, p0, Lo/gM$6;->ˋ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ˊ(Lo/gM;)V

    .line 67
    iget-object v0, p0, Lo/gM$6;->ˋ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ॱ(Lo/gM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/gI;

    .line 68
    iget-object v0, p0, Lo/gM$6;->ˊ:Lo/sg;

    iget v1, p0, Lo/gM$6;->ॱ:I

    invoke-interface {v3, v0, v1}, Lo/gI;->ˋ(Lo/sg;I)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method
