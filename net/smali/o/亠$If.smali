.class public final Lo/亠$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/亠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/亠$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;
    .locals 7

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v2, p1

    .line 33
    invoke-static {}, Lo/亠;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/亠;

    .line 34
    if-nez v3, :cond_0

    .line 35
    new-instance v3, Lo/亠;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lo/亠;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Lo/UW;)V

    .line 36
    invoke-static {}, Lo/亠;->ˏ()Ljava/util/Map;

    move-result-object v4

    move-object v5, p1

    move-object v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lo/亠;->ˋ()Landroid/arch/lifecycle/LifecycleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    nop

    .line 32
    .line 41
    :cond_0
    return-object v3
.end method
