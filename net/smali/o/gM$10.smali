.class Lo/gM$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gM;->ˎ(Landroid/os/Handler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˎ:Lo/gM;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gM;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/gM$10;->ˎ:Lo/gM;

    iput-object p2, p0, Lo/gM$10;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/gM$10;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 52
    iget-object v0, p0, Lo/gM$10;->ˎ:Lo/gM;

    invoke-static {v0}, Lo/gM;->ˊ(Lo/gM;)V

    .line 53
    iget-object v0, p0, Lo/gM$10;->ˎ:Lo/gM;

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

    .line 54
    iget-object v0, p0, Lo/gM$10;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/gM$10;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v3, v0, v1}, Lo/gI;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
