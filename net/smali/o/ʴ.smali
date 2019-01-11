.class public Lo/ʴ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lcom/airbnb/lottie/LottieAnimationView;

.field private final ˋ:Lo/ᵔ;

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ˏ:Ljava/util/Map;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->ॱ:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->ˊ:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʴ;->ˋ:Lo/ᵔ;

    .line 29
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    return-object p1
.end method

.method public final ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 83
    iget-boolean v0, p0, Lo/ʴ;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʴ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/ʴ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lo/ʴ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-boolean v0, p0, Lo/ʴ;->ॱ:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lo/ʴ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    return-object v1
.end method
