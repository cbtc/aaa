.class Lo/ᴒ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴒ;->ˏ(Landroid/app/Activity;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/content/Intent;

.field final synthetic ˎ:J

.field final synthetic ॱ:Lo/ᴒ;


# direct methods
.method constructor <init>(Lo/ᴒ;JLandroid/content/Intent;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lo/ᴒ$4;->ॱ:Lo/ᴒ;

    iput-wide p2, p0, Lo/ᴒ$4;->ˎ:J

    iput-object p4, p0, Lo/ᴒ$4;->ˊ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 254
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/UserInputTime;

    iget-wide v2, p0, Lo/ᴒ$4;->ˎ:J

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/context/UserInputTime;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 256
    iget-object v0, p0, Lo/ᴒ$4;->ॱ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˋ(Lo/ᴒ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᒺ;

    .line 257
    iget-object v0, p0, Lo/ᴒ$4;->ॱ:Lo/ᴒ;

    iget-object v1, p0, Lo/ᴒ$4;->ˊ:Landroid/content/Intent;

    invoke-interface {v5, v0, v1}, Lo/ᒺ;->ˋ(Lo/ᘢ;Landroid/content/Intent;)V

    .line 258
    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method
