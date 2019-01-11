.class public abstract Lcom/airbnb/epoxy/AsyncEpoxyController;
.super Lo/ʻ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/AsyncEpoxyController;-><init>(Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p1}, Lcom/airbnb/epoxy/AsyncEpoxyController;-><init>(ZZ)V

    .line 29
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 35
    invoke-static {p1}, Lcom/airbnb/epoxy/AsyncEpoxyController;->getHandler(Z)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p2}, Lcom/airbnb/epoxy/AsyncEpoxyController;->getHandler(Z)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/ʻ;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 36
    return-void
.end method

.method private static getHandler(Z)Landroid/os/Handler;
    .locals 1

    .line 39
    if-eqz p0, :cond_0

    invoke-static {}, Lo/aUx;->ˋ()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/aUx;->ˎ:Landroid/os/Handler;

    :goto_0
    return-object v0
.end method
