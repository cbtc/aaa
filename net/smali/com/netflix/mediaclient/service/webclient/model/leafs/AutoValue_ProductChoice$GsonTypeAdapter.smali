.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;>;"
    }
.end annotation


# instance fields
.field private final countryAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final currencyAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private defaultCountry:Ljava/lang/String;

.field private defaultCurrency:Ljava/lang/String;

.field private defaultGrandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

.field private defaultMaxStreams:I

.field private defaultPlanChangeEffectiveDate:J

.field private defaultPlanChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

.field private defaultPlanDescShort:Ljava/lang/String;

.field private defaultPlanID:I

.field private defaultPlanName:Ljava/lang/String;

.field private defaultPlanStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

.field private defaultPrice:F

.field private defaultPriceChangeInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

.field private defaultPriceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

.field private defaultPriceFormatted:Ljava/lang/String;

.field private defaultPriceTier:Ljava/lang/String;

.field private defaultQuality:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

.field private defaultShowPreTaxInPrice:Z

.field private final grandfatheredStateAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;>;"
        }
    .end annotation
.end field

.field private final maxStreamsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final planChangeEffectiveDateAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final planChangeTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;>;"
        }
    .end annotation
.end field

.field private final planDescShortAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final planIDAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final planNameAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final planStatusAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;>;"
        }
    .end annotation
.end field

.field private final priceAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final priceChangeInfoAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;>;"
        }
    .end annotation
.end field

.field private final priceDurationAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;>;"
        }
    .end annotation
.end field

.field private final priceFormattedAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final priceTierAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final qualityAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;>;"
        }
    .end annotation
.end field

.field private final showPreTaxInPriceAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPriceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPrice:F

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPriceFormatted:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultCurrency:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultCountry:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPriceTier:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanID:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultGrandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanChangeEffectiveDate:J

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultQuality:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultMaxStreams:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanName:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanDescShort:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPriceChangeInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultShowPreTaxInPrice:Z

    .line 62
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planStatusAdapter:Lcom/google/gson/TypeAdapter;

    .line 63
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planChangeTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 64
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->priceDurationAdapter:Lcom/google/gson/TypeAdapter;

    .line 65
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->priceAdapter:Lcom/google/gson/TypeAdapter;

    .line 66
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->priceFormattedAdapter:Lcom/google/gson/TypeAdapter;

    .line 67
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->currencyAdapter:Lcom/google/gson/TypeAdapter;

    .line 68
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->countryAdapter:Lcom/google/gson/TypeAdapter;

    .line 69
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->priceTierAdapter:Lcom/google/gson/TypeAdapter;

    .line 70
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planIDAdapter:Lcom/google/gson/TypeAdapter;

    .line 71
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->grandfatheredStateAdapter:Lcom/google/gson/TypeAdapter;

    .line 72
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planChangeEffectiveDateAdapter:Lcom/google/gson/TypeAdapter;

    .line 73
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->qualityAdapter:Lcom/google/gson/TypeAdapter;

    .line 74
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->maxStreamsAdapter:Lcom/google/gson/TypeAdapter;

    .line 75
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planNameAdapter:Lcom/google/gson/TypeAdapter;

    .line 76
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planDescShortAdapter:Lcom/google/gson/TypeAdapter;

    .line 77
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->priceChangeInfoAdapter:Lcom/google/gson/TypeAdapter;

    .line 78
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->showPreTaxInPriceAdapter:Lcom/google/gson/TypeAdapter;

    .line 79
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;
    .locals 40

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 195
    const/4 v0, 0x0

    return-object v0

    .line 197
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

    move-object/from16 v19, v0

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

    move-object/from16 v20, v0

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPriceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    move-object/from16 v21, v0

    .line 201
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPrice:F

    move/from16 v22, v0

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPriceFormatted:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultCurrency:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultCountry:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPriceTier:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 206
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanID:I

    move/from16 v27, v0

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultGrandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    move-object/from16 v28, v0

    .line 208
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanChangeEffectiveDate:J

    move-wide/from16 v29, v0

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultQuality:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    move-object/from16 v31, v0

    .line 210
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultMaxStreams:I

    move/from16 v32, v0

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanName:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanDescShort:Ljava/lang/String;

    move-object/from16 v34, v0

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPriceChangeInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    move-object/from16 v35, v0

    .line 214
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultShowPreTaxInPrice:Z

    move/from16 v36, v0

    .line 215
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v37

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 219
    goto :goto_0

    .line 221
    :cond_1
    move-object/from16 v38, v37

    const/16 v39, -0x1

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "planStatus"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "planChangeType"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "priceDuration"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "price"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "priceFormatted"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "currency"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "country"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "priceTier"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "planID"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "grandfatheredState"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "planChangeEffectiveDate"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "quality"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0xb

    goto :goto_1

    :sswitch_c
    const-string v0, "maxStreams"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0xc

    goto :goto_1

    :sswitch_d
    const-string v0, "planName"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0xd

    goto :goto_1

    :sswitch_e
    const-string v0, "planDescShort"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0xe

    goto :goto_1

    :sswitch_f
    const-string v0, "priceChangeInfo"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0xf

    goto :goto_1

    :sswitch_10
    const-string v0, "showPreTaxInPrice"

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x10

    :cond_2
    :goto_1
    packed-switch v39, :pswitch_data_0

    goto/16 :goto_2

    .line 223
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planStatusAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

    .line 224
    goto/16 :goto_3

    .line 227
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planChangeTypeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

    .line 228
    goto/16 :goto_3

    .line 231
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->priceDurationAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    .line 232
    goto/16 :goto_3

    .line 235
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->priceAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v22

    .line 236
    goto/16 :goto_3

    .line 239
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->priceFormattedAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    .line 240
    goto/16 :goto_3

    .line 243
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->currencyAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 244
    goto/16 :goto_3

    .line 247
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->countryAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    .line 248
    goto/16 :goto_3

    .line 251
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->priceTierAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    .line 252
    goto/16 :goto_3

    .line 255
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planIDAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    .line 256
    goto/16 :goto_3

    .line 259
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->grandfatheredStateAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    .line 260
    goto/16 :goto_3

    .line 263
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planChangeEffectiveDateAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    .line 264
    goto :goto_3

    .line 267
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->qualityAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    .line 268
    goto :goto_3

    .line 271
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->maxStreamsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v32

    .line 272
    goto :goto_3

    .line 275
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planNameAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    .line 276
    goto :goto_3

    .line 279
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planDescShortAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/String;

    .line 280
    goto :goto_3

    .line 283
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->priceChangeInfoAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    .line 284
    goto :goto_3

    .line 287
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->showPreTaxInPriceAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    .line 288
    goto :goto_3

    .line 291
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 294
    :goto_3
    goto/16 :goto_0

    .line 295
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 296
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice;

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move-wide/from16 v11, v29

    move-object/from16 v13, v31

    move/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    move/from16 v18, v36

    invoke-direct/range {v0 .. v18}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;JLcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;ILjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;Z)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7eb45535 -> :sswitch_7
        -0x3ac191fc -> :sswitch_8
        -0x3661e4be -> :sswitch_e
        -0x2a328511 -> :sswitch_c
        -0x148a51c4 -> :sswitch_a
        0x65fb149 -> :sswitch_3
        0x8158173 -> :sswitch_4
        0x1872847b -> :sswitch_0
        0x224bf011 -> :sswitch_5
        0x26d0c0ff -> :sswitch_b
        0x39175796 -> :sswitch_6
        0x490920ca -> :sswitch_9
        0x4ca30713 -> :sswitch_1
        0x5cc109fd -> :sswitch_2
        0x65a1cbff -> :sswitch_10
        0x6827daa7 -> :sswitch_f
        0x6f5dbd54 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultCountry(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultCountry:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public setDefaultCurrency(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultCurrency:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public setDefaultGrandfatheredState(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultGrandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    .line 118
    return-object p0
.end method

.method public setDefaultMaxStreams(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 129
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultMaxStreams:I

    .line 130
    return-object p0
.end method

.method public setDefaultPlanChangeEffectiveDate(J)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanChangeEffectiveDate:J

    .line 122
    return-object p0
.end method

.method public setDefaultPlanChangeType(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

    .line 86
    return-object p0
.end method

.method public setDefaultPlanDescShort(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanDescShort:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method public setDefaultPlanID(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 113
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanID:I

    .line 114
    return-object p0
.end method

.method public setDefaultPlanName(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanName:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public setDefaultPlanStatus(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPlanStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

    .line 82
    return-object p0
.end method

.method public setDefaultPrice(F)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 93
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPrice:F

    .line 94
    return-object p0
.end method

.method public setDefaultPriceChangeInfo(Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPriceChangeInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    .line 142
    return-object p0
.end method

.method public setDefaultPriceDuration(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPriceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    .line 90
    return-object p0
.end method

.method public setDefaultPriceFormatted(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPriceFormatted:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public setDefaultPriceTier(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultPriceTier:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public setDefaultQuality(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultQuality:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    .line 126
    return-object p0
.end method

.method public setDefaultShowPreTaxInPrice(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->defaultShowPreTaxInPrice:Z

    .line 146
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;)V
    .locals 3

    .line 150
    if-nez p2, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 152
    return-void

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 155
    const-string v0, "planStatus"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planStatusAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planStatus()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 157
    const-string v0, "planChangeType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planChangeTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planChangeType()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 159
    const-string v0, "priceDuration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->priceDurationAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->priceDuration()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 161
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->priceAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->price()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 163
    const-string v0, "priceFormatted"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->priceFormattedAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->priceFormatted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 165
    const-string v0, "currency"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->currencyAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->currency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 167
    const-string v0, "country"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->countryAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->country()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 169
    const-string v0, "priceTier"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->priceTierAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->priceTier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 171
    const-string v0, "planID"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planIDAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 173
    const-string v0, "grandfatheredState"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->grandfatheredStateAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->grandfatheredState()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 175
    const-string v0, "planChangeEffectiveDate"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 176
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planChangeEffectiveDateAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planChangeEffectiveDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 177
    const-string v0, "quality"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 178
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->qualityAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->quality()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 179
    const-string v0, "maxStreams"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->maxStreamsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->maxStreams()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 181
    const-string v0, "planName"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planNameAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 183
    const-string v0, "planDescShort"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->planDescShortAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planDescShort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 185
    const-string v0, "priceChangeInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->priceChangeInfoAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->priceChangeInfo()Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 187
    const-string v0, "showPreTaxInPrice"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->showPreTaxInPriceAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->showPreTaxInPrice()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 190
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ProductChoice$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;)V

    return-void
.end method
