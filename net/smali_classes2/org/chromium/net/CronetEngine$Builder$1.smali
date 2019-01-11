.class final Lorg/chromium/net/CronetEngine$Builder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/CronetEngine$Builder;->getEnabledCronetProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lorg/chromium/net/CronetProvider;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 363
    move-object v0, p1

    check-cast v0, Lorg/chromium/net/CronetProvider;

    move-object v1, p2

    check-cast v1, Lorg/chromium/net/CronetProvider;

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/CronetEngine$Builder$1;->compare(Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;)I
    .locals 2

    .line 367
    const-string v0, "Fallback-Cronet-Provider"

    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const/4 v0, 0x1

    return v0

    .line 370
    :cond_0
    const-string v0, "Fallback-Cronet-Provider"

    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    const/4 v0, -0x1

    return v0

    .line 374
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method
