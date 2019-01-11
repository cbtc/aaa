.class public final enum Lcom/airbnb/lottie/model/content/PolystarShape$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/PolystarShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/airbnb/lottie/model/content/PolystarShape$Type;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public static final enum ˏ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private static final synthetic ॱ:[Lcom/airbnb/lottie/model/content/PolystarShape$Type;


# instance fields
.field private final ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    const-string v1, "Star"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ˊ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 19
    new-instance v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    const-string v1, "Polygon"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ˏ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object v1, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ˊ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ˏ:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ॱ:[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ˋ:I

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 17
    const-class v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 17
    sget-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ॱ:[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/PolystarShape$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method

.method static ˊ(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 5

    .line 28
    invoke-static {}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->values()[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 29
    iget v0, v4, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ˋ:I

    if-ne v0, p0, :cond_0

    .line 30
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
