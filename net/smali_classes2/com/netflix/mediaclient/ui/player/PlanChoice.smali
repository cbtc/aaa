.class public final Lcom/netflix/mediaclient/ui/player/PlanChoice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/player/PlanChoice$ˊ;,
        Lcom/netflix/mediaclient/ui/player/PlanChoice$iF;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final ˋ:Lcom/netflix/mediaclient/ui/player/PlanChoice$iF;

.field private static final ॱ:Lcom/netflix/mediaclient/ui/player/PlanChoice;


# instance fields
.field private final additionalAmountOverCurrent:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalAmountOverCurrent"
    .end annotation
.end field

.field private final additionalAmountOverCurrentFormatted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalAmountOverCurrentFormatted"
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final grandfatheredState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grandfatheredState"
    .end annotation
.end field

.field private final maxStreams:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxStreams"
    .end annotation
.end field

.field private final planChangeEffectiveDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planChangeEffectiveDate"
    .end annotation
.end field

.field private final planChangeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planChangeType"
    .end annotation
.end field

.field private final planID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planId"
    .end annotation
.end field

.field private final planStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planStatus"
    .end annotation
.end field

.field private final price:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final priceDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceDuration"
    .end annotation
.end field

.field private final priceFormatted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceFormatted"
    .end annotation
.end field

.field private final priceTier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceTier"
    .end annotation
.end field

.field private final quality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlanChoice$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlanChoice$iF;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ˋ:Lcom/netflix/mediaclient/ui/player/PlanChoice$iF;

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlanChoice;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/netflix/mediaclient/ui/player/PlanChoice;-><init>(IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ॱ:Lcom/netflix/mediaclient/ui/player/PlanChoice;

    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlanChoice$ˊ;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/player/PlanChoice$ˊ;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/netflix/mediaclient/ui/player/PlanChoice;-><init>(IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planID:I

    iput p2, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->maxStreams:I

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->country:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->currency:Ljava/lang/String;

    iput p5, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->price:F

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceFormatted:Ljava/lang/String;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceTier:Ljava/lang/String;

    iput-object p8, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->quality:Ljava/lang/String;

    iput-object p9, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->grandfatheredState:Ljava/lang/String;

    iput-object p10, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planChangeEffectiveDate:Ljava/lang/Long;

    iput-object p11, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planStatus:Ljava/lang/String;

    iput-object p12, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planChangeType:Ljava/lang/String;

    iput-object p13, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->additionalAmountOverCurrent:Ljava/lang/Float;

    iput-object p14, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceDuration:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILo/UW;)V
    .locals 2

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_0

    .line 40
    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_1

    .line 41
    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_2

    .line 42
    const-string p3, ""

    :cond_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_3

    .line 43
    const-string p4, ""

    :cond_3
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_4

    .line 44
    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_5

    .line 45
    const-string p6, ""

    :cond_5
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_6

    .line 46
    const-string p7, ""

    :cond_6
    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 47
    const-string p8, ""

    :cond_7
    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 48
    const-string p9, ""

    :cond_8
    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 49
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p10

    :cond_9
    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 50
    const-string p11, ""

    :cond_a
    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 51
    const-string p12, ""

    :cond_b
    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 52
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p13

    :cond_c
    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 53
    const-string p14, ""

    :cond_d
    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 54
    const-string p15, ""

    :cond_e
    invoke-direct/range {p0 .. p15}, Lcom/netflix/mediaclient/ui/player/PlanChoice;-><init>(IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic ॱॱ()Lcom/netflix/mediaclient/ui/player/PlanChoice;
    .locals 1

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ॱ:Lcom/netflix/mediaclient/ui/player/PlanChoice;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/player/PlanChoice;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planID:I

    iget v1, v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planID:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->maxStreams:I

    iget v1, v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;->maxStreams:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->country:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;->country:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->currency:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->price:F

    iget v1, v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;->price:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceFormatted:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceFormatted:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceTier:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceTier:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->quality:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;->quality:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->grandfatheredState:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;->grandfatheredState:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planChangeEffectiveDate:Ljava/lang/Long;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planChangeEffectiveDate:Ljava/lang/Long;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planStatus:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planChangeType:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planChangeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->additionalAmountOverCurrent:Ljava/lang/Float;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;->additionalAmountOverCurrent:Ljava/lang/Float;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceDuration:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceDuration:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planID:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->maxStreams:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->country:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->currency:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->price:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceFormatted:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceTier:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->quality:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->grandfatheredState:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planChangeEffectiveDate:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planStatus:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planChangeType:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->additionalAmountOverCurrent:Ljava/lang/Float;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceDuration:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlanChoice(planID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxStreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->maxStreams:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->price:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priceFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceFormatted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priceTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceTier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->quality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grandfatheredState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->grandfatheredState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", planChangeEffectiveDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planChangeEffectiveDate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", planStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", planChangeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planChangeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalAmountOverCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->additionalAmountOverCurrent:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalAmountOverCurrentFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priceDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceDuration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planID:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->maxStreams:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->price:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceFormatted:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceTier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->quality:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->grandfatheredState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planChangeEffectiveDate:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planChangeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->additionalAmountOverCurrent:Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceDuration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->additionalAmountOverCurrentFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planChangeType:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->maxStreams:I

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceTier:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->priceFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->planID:I

    return v0
.end method
