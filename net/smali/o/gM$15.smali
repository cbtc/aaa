.class Lo/gM$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gM;->ˊ(Landroid/os/Handler;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˋ:Ljava/util/List;

.field final synthetic ˎ:Lo/gM;


# direct methods
.method constructor <init>(Lo/gM;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/gM$15;->ˎ:Lo/gM;

    iput-object p2, p0, Lo/gM$15;->ˋ:Ljava/util/List;

    iput-object p3, p0, Lo/gM$15;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 156
    iget-object v0, p0, Lo/gM$15;->ˎ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ˎ(Lo/gM;)V

    .line 157
    iget-object v0, p0, Lo/gM$15;->ˎ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ˊ(Lo/gM;)V

    .line 158
    iget-object v0, p0, Lo/gM$15;->ˎ:Lo/gM;

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

    .line 159
    iget-object v0, p0, Lo/gM$15;->ˋ:Ljava/util/List;

    iget-object v1, p0, Lo/gM$15;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v3, v0, v1}, Lo/gI;->ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method
