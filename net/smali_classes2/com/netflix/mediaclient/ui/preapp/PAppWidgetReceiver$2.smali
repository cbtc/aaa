.class final Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ॱ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/pj$If;

.field final synthetic ˎ:Landroid/content/Intent;

.field final synthetic ˏ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$2;->ˏ:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$2;->ˎ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$2;->ˋ:Lo/pj$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$2;->ˏ:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$2;->ˎ:Landroid/content/Intent;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver$2;->ˋ:Lo/pj$If;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/preapp/PAppWidgetReceiver;->ˋ(Landroid/content/Context;Landroid/content/Intent;Lo/pj$If;)V

    .line 97
    return-void
.end method
