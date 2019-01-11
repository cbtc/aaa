.class public final Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/linphone/core/LinphoneCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdaptiveRateAlgorithm"
.end annotation


# static fields
.field public static final Simple:Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;

.field public static final Stateful:Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;

.field private static values:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mStringValue:Ljava/lang/String;

.field protected final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 387
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;->values:Ljava/util/Vector;

    .line 391
    new-instance v0, Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;

    const-string v1, "Simple"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;->Simple:Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;

    .line 395
    new-instance v0, Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;

    const-string v1, "Stateful"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;->Stateful:Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput p1, p0, Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;->mValue:I

    .line 402
    sget-object v0, Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;->values:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 403
    iput-object p2, p0, Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;->mStringValue:Ljava/lang/String;

    .line 404
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;
    .locals 5

    .line 407
    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 408
    sget-object v0, Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;->values:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;

    .line 409
    iget-object v0, v4, Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;->mStringValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    .line 407
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 411
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdaptiveRateAlgorithm not found ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lorg/linphone/core/LinphoneCore$AdaptiveRateAlgorithm;->mStringValue:Ljava/lang/String;

    return-object v0
.end method
