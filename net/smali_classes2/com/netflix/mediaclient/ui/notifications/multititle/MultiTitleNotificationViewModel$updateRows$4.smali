.class final Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$updateRows$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;->ˏ(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;

.field final synthetic ˎ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$updateRows$4;->ˊ:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$updateRows$4;->ˎ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$updateRows$4;->ˎ()V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$updateRows$4;->ˊ:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;->ˏ()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.netflix.mediaclient.ui.notifications.multititle.MultiTitleNotificationsRow>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v0}, Lo/Vi;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$updateRows$4;->ˎ:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$updateRows$4;->ˊ:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;->ˏ()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$updateRows$4;->ˊ:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;->ˏ()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 98
    return-void
.end method
