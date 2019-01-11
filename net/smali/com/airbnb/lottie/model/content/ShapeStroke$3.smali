.class synthetic Lcom/airbnb/lottie/model/content/ShapeStroke$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/ShapeStroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˏ:[I

.field static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$3;->ˏ:[I

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$3;->ˏ:[I

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ˋ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$3;->ˏ:[I

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ˊ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$3;->ˏ:[I

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ॱ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 28
    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$3;->ॱ:[I

    :try_start_3
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$3;->ॱ:[I

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->ˊ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    :try_start_4
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$3;->ॱ:[I

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->ˏ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    :goto_4
    :try_start_5
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$3;->ॱ:[I

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->ˎ:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    :goto_5
    return-void
.end method
