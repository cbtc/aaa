.class public Lo/ᵓ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔉ$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1509$If<Ljava/lang/Integer;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ᵓ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/ᵓ;

    invoke-direct {v0}, Lo/ᵓ;-><init>()V

    sput-object v0, Lo/ᵓ;->ˏ:Lo/ᵓ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;F)Ljava/lang/Integer;
    .locals 12

    .line 13
    move-object v7, p1

    check-cast v7, Lorg/json/JSONArray;

    .line 14
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_1

    .line 17
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v10, v0

    if-lez v0, :cond_0

    .line 19
    const/4 v8, 0x0

    .line 16
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 23
    :cond_1
    if-eqz v8, :cond_2

    const/high16 v9, 0x437f0000    # 255.0f

    goto :goto_1

    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    float-to-double v2, v9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    float-to-double v3, v9

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 27
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    float-to-double v4, v9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 28
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    float-to-double v5, v9

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 30
    :cond_3
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0, p1, p2}, Lo/ᵓ;->ˊ(Ljava/lang/Object;F)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
