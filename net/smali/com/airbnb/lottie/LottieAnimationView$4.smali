.class Lcom/airbnb/lottie/LottieAnimationView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field final synthetic ˎ:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;Ljava/lang/String;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$4;->ˎ:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$4;->ˊ:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView$4;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lo/ᵎ;)V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$4;->ˊ:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->ˎ:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    if-ne v0, v1, :cond_0

    .line 346
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->ॱॱ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView$4;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$4;->ˊ:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->ˏ:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    if-ne v0, v1, :cond_1

    .line 348
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->ʼ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView$4;->ˏ:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$4;->ˎ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lo/ᵎ;)V

    .line 352
    return-void
.end method
