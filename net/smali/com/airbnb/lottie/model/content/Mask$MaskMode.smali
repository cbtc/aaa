.class public final enum Lcom/airbnb/lottie/model/content/Mask$MaskMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/Mask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaskMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/airbnb/lottie/model/content/Mask$MaskMode;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public static final enum ˋ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public static final enum ˎ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public static final enum ˏ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public static final enum ॱ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    const-string v1, "MaskModeAdd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ˋ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 12
    new-instance v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    const-string v1, "MaskModeSubtract"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ˎ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 13
    new-instance v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    const-string v1, "MaskModeIntersect"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ˏ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 14
    new-instance v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    const-string v1, "MaskModeUnknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ॱ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ˋ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ˎ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ˏ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ॱ:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ˊ:[Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .locals 1

    .line 10
    const-class v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .locals 1

    .line 10
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ˊ:[Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/Mask$MaskMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method
