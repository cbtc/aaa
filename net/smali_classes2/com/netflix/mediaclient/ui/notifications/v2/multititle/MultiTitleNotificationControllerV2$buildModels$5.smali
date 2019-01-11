.class final Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;->buildModels(Lo/DD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5;->ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Lcom/netflix/cl/model/TrackingInfo;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5;->ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 5

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingInfo"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5;->ॱ:Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;

    .line 106
    .line 106
    .line 109
    new-instance v2, Lo/Dr;

    invoke-direct {v2}, Lo/Dr;-><init>()V

    move-object v3, v2

    .line 110
    move-object v4, v3

    check-cast v4, Lo/Ds;

    .line 93
    const-string v0, "call_to_action"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Lo/Ds;->ˊ(Ljava/lang/CharSequence;)Lo/Ds;

    .line 94
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Lo/Ds;->ˋ(Ljava/lang/CharSequence;)Lo/Ds;

    .line 95
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5$If;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5$If;-><init>(Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v4, v0}, Lo/Ds;->ˋ(Landroid/view/View$OnClickListener;)Lo/Ds;

    .line 101
    .line 106
    .line 109
    .line 111
    invoke-virtual {v2, v1}, Lo/Dr;->ˏ(Lo/ʻ;)V

    .line 102
    .line 113
    return-void
.end method
