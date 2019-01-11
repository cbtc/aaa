.class Lo/ᴒ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴒ;->ॱ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᴒ;


# direct methods
.method constructor <init>(Lo/ᴒ;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lo/ᴒ$2;->ˏ:Lo/ᴒ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 291
    iget-object v0, p0, Lo/ᴒ$2;->ˏ:Lo/ᴒ;

    invoke-static {v0}, Lo/ᴒ;->ˋ(Lo/ᴒ;)Ljava/util/List;

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

    check-cast v3, Lo/ᒺ;

    .line 292
    iget-object v0, p0, Lo/ᴒ$2;->ˏ:Lo/ᴒ;

    invoke-interface {v3, v0}, Lo/ᒺ;->ॱ(Lo/ᘢ;)V

    .line 293
    goto :goto_0

    .line 295
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/UserInputTime;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 296
    return-void
.end method
