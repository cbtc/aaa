.class public final enum Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/ShapeStroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineJoinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public static final enum ˋ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private static final synthetic ˏ:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public static final enum ॱ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    const-string v1, "Miter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ˊ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 42
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    const-string v1, "Round"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ॱ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 43
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    const-string v1, "Bevel"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ˋ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ˊ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ॱ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ˋ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ˏ:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 40
    const-class v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 40
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ˏ:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method


# virtual methods
.method public ˋ()Landroid/graphics/Paint$Join;
    .locals 2

    .line 46
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$3;->ˏ:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0

    .line 50
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 52
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 54
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
