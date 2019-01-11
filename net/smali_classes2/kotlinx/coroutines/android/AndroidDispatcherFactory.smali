.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 43
    const v0, 0x3fffffff    # 1.9999999f

    return v0
.end method

.method public ˎ(Ljava/util/List;)Lo/XB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lkotlinx/coroutines/internal/MainDispatcherFactory;>;)Lo/XB;"
        }
    .end annotation

    const-string v0, "allFactories"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lo/XB;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/XE;->ॱ(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "Main"

    invoke-direct {v0, v1, v2}, Lo/XB;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ˏ(Ljava/util/List;)Lo/Xl;
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;->ˎ(Ljava/util/List;)Lo/XB;

    move-result-object v0

    check-cast v0, Lo/Xl;

    return-object v0
.end method
