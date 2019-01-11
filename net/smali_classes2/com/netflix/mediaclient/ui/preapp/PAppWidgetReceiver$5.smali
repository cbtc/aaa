.class final Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$5;
.super Lo/po$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ʻ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/content/Intent;

.field final synthetic ˋ:Landroid/content/Context;

.field final synthetic ॱ:Lo/pj$If;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;Lo/pj$If;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$5;->ˊ:Landroid/content/Intent;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$5;->ˋ:Landroid/content/Context;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$5;->ॱ:Lo/pj$If;

    invoke-direct {p0}, Lo/po$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 6

    .line 180
    const-string v0, "nf_widget_receiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got new data, valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {p1}, Lo/Kg;->ˊ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$5;->ˊ:Landroid/content/Intent;

    const-string v1, "videoIndex"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$5;->ˊ:Landroid/content/Intent;

    const-string v1, "videoIndex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 184
    const-string v0, "nf_widget_receiver"

    const-string v1, "widget refresh with static images start: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$5;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$5;->ॱ:Lo/pj$If;

    invoke-static {v0, v5, v1}, Lo/Kg;->ˎ(Landroid/content/Context;ILo/pj$If;)V

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$5;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$5;->ॱ:Lo/pj$If;

    invoke-static {v0, v1}, Lo/Kg;->ॱ(Landroid/content/Context;Lo/pj$If;)V

    .line 188
    const-string v0, "nf_widget_receiver"

    const-string v1, "no data for widget - treating as new install case"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$5;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$5;->ˊ:Landroid/content/Intent;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$5;->ॱ:Lo/pj$If;

    invoke-static {v0, v1, p1, v2}, Lo/Kg;->ˏ(Landroid/content/Context;Landroid/content/Intent;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lo/pj$If;)V

    .line 193
    :goto_1
    return-void
.end method
