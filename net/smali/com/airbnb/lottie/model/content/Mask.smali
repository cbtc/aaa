.class public Lcom/airbnb/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/Mask$If;,
        Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ι;

.field private final ˋ:Lo/ˢ;

.field private final ˎ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lo/ˢ;Lo/ι;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Mask;->ˎ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 23
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Mask;->ˋ:Lo/ˢ;

    .line 24
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Mask;->ˊ:Lo/ι;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lo/ˢ;Lo/ι;Lcom/airbnb/lottie/model/content/Mask$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lo/ˢ;Lo/ι;)V

    return-void
.end method


# virtual methods
.method public ˋ()Lo/ι;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->ˊ:Lo/ι;

    return-object v0
.end method

.method public ˎ()Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->ˎ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public ˏ()Lo/ˢ;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->ˋ:Lo/ˢ;

    return-object v0
.end method
