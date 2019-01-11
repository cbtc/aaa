.class public Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer_LifecycleAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GeneratedAdapter;


# instance fields
.field final ˎ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer_LifecycleAdapter;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

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
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    .line 24
    if-eqz v2, :cond_2

    const-string v0, "onDestroy"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/arch/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer_LifecycleAdapter;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->onDestroy()V

    .line 27
    :cond_3
    return-void

    .line 29
    :cond_4
    return-void
.end method
