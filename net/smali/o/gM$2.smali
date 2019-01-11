.class Lo/gM$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gM;->ˊ(Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Z

.field final synthetic ॱ:Lo/gM;


# direct methods
.method constructor <init>(Lo/gM;Z)V
    .locals 0

    .line 236
    iput-object p1, p0, Lo/gM$2;->ॱ:Lo/gM;

    iput-boolean p2, p0, Lo/gM$2;->ˋ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 239
    iget-object v0, p0, Lo/gM$2;->ॱ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ˊ(Lo/gM;)V

    .line 240
    iget-object v0, p0, Lo/gM$2;->ॱ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ॱ(Lo/gM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/gI;

    .line 241
    iget-boolean v0, p0, Lo/gM$2;->ˋ:Z

    invoke-interface {v2, v0}, Lo/gI;->ॱ(Z)V

    .line 242
    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method
