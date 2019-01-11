.class public final enum Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/ShapeTrimPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public static final enum ˋ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public static final enum ॱ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    const-string v1, "Simultaneously"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->ॱ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 16
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    const-string v1, "Individually"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->ˋ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->ॱ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->ˋ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->ˊ:[Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 14
    const-class v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 14
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->ˊ:[Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method static ˊ(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 3

    .line 19
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 21
    :sswitch_0
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->ॱ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0

    .line 23
    :sswitch_1
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->ˋ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0

    .line 25
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown trim path type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
