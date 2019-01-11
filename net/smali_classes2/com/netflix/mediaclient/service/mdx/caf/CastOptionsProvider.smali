.class public Lcom/netflix/mediaclient/service/mdx/caf/CastOptionsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/OptionsProvider;


# instance fields
.field private ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "CA5E8412"

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/caf/CastOptionsProvider;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/List<Lcom/google/android/gms/cast/framework/SessionProvider;>;"
        }
    .end annotation

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 3

    .line 37
    invoke-static {p1}, Lo/c;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Lo/c;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/caf/CastOptionsProvider;->ˊ:Ljava/lang/String;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/caf/CastOptionsProvider;->ˊ:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/c;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setNotificationOptions(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/netflix/mediaclient/service/mdx/caf/CastOptionsProvider;->ˊ:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setCastMediaOptions(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object v0

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setEnableReconnectionService(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->build()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    .line 46
    return-object v0
.end method
