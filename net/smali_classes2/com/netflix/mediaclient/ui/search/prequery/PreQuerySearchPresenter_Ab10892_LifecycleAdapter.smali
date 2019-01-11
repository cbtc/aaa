.class public Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892_LifecycleAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GeneratedAdapter;


# instance fields
.field final ॱ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892_LifecycleAdapter;->ॱ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;

    .line 14
    return-void
.end method


# virtual methods
.method public callMethods(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/MethodCallsLogger;)V
    .locals 3

    .line 19
    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz p3, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    .line 24
    if-eqz v2, :cond_2

    const-string v0, "onStart"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/arch/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892_LifecycleAdapter;->ॱ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->onStart()V

    .line 27
    :cond_3
    return-void

    .line 29
    :cond_4
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_7

    .line 30
    if-eqz v2, :cond_5

    const-string v0, "onStop"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/arch/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892_LifecycleAdapter;->ॱ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->onStop()V

    .line 33
    :cond_6
    return-void

    .line 35
    :cond_7
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_a

    .line 36
    if-eqz v2, :cond_8

    const-string v0, "onResume"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/arch/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892_LifecycleAdapter;->ॱ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->onResume()V

    .line 39
    :cond_9
    return-void

    .line 41
    :cond_a
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_d

    .line 42
    if-eqz v2, :cond_b

    const-string v0, "onDestroy"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/arch/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892_LifecycleAdapter;->ॱ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->onDestroy()V

    .line 45
    :cond_c
    return-void

    .line 47
    :cond_d
    return-void
.end method
