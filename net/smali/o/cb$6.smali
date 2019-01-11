.class Lo/cb$6;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/cb;


# direct methods
.method constructor <init>(Lo/cb;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/cb$6;->ˎ:Lo/cb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 303
    if-nez p2, :cond_0

    .line 304
    return-void

    .line 307
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 308
    const-string v0, "FalkorAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTTRCompleteReceiver inovoked and received Intent with Action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    const-string v0, "com.netflix.mediaclient.intent.action.HOME_TTR_DONE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-static {}, Lo/ab;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lo/cb$6;->ˎ:Lo/cb;

    sget-object v1, Lo/ab;->ॱ:Lo/ab$if;

    invoke-virtual {v1}, Lo/ab$if;->ˋ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    new-instance v3, Lo/cb$6$5;

    invoke-direct {v3, p0}, Lo/cb$6$5;-><init>(Lo/cb$6;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/cb;->ˊ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/っ;)V

    .line 321
    :cond_1
    return-void
.end method
