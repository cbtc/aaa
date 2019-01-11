.class Lo/gM$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gM;->ˎ(Landroid/os/Handler;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/gM;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/gM;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lo/gM$3;->ˎ:Lo/gM;

    iput-object p2, p0, Lo/gM$3;->ˏ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 190
    iget-object v0, p0, Lo/gM$3;->ˎ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ˎ(Lo/gM;)V

    .line 191
    iget-object v0, p0, Lo/gM$3;->ˎ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ˊ(Lo/gM;)V

    .line 192
    iget-object v0, p0, Lo/gM$3;->ˎ:Lo/gM;

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

    .line 193
    iget-object v0, p0, Lo/gM$3;->ˏ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v2, v0}, Lo/gI;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method
