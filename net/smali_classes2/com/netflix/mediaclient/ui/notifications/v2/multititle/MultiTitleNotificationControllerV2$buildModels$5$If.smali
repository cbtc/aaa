.class final Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5;->ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5$If;->ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5$If;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5$If;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5$If;->ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5;->ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;

    # getter for: Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;->eventBusFactory:Lo/亠;
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;->access$getEventBusFactory$p(Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;)Lo/亠;

    move-result-object v0

    .line 97
    const-class v1, Lo/CZ;

    .line 98
    new-instance v2, Lo/CZ$if;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5$If;->ˊ:Ljava/lang/String;

    invoke-direct {v2, v3}, Lo/CZ$if;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/冫;

    .line 96
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 100
    return-void
.end method
