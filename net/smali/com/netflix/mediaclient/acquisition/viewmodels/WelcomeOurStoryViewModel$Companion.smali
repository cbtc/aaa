.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/WelcomeOurStoryViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFlowModeSlidingDoors(Lcom/netflix/android/moneyball/FlowMode;)Z
    .locals 5

    const-string v0, "flowMode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v0

    .line 18
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 19
    const-string v2, "adaptiveFields"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 20
    const-string v2, "slidingDoors"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 18
    invoke-static {v1}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
