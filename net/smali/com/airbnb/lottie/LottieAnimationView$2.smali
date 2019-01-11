.class Lcom/airbnb/lottie/LottieAnimationView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->ˎ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lo/ᵎ;)V
    .locals 2

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->ˎ:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lo/ᵎ;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->ˎ:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->ˏ(Lcom/airbnb/lottie/LottieAnimationView;Lo/ᴵ;)Lo/ᴵ;

    .line 68
    return-void
.end method
