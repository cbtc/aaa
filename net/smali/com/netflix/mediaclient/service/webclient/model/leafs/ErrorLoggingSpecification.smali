.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_DISABLE:Z = false

.field private static final DEFAULT_DISABLE_CHANCE_PERCENTAGE:I = 0x0

.field private static TAG:Ljava/lang/String; = null


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "nf_log"

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
    .locals 3

    .line 58
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-class v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ErrorLoggingSpecification$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ErrorLoggingSpecification$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ErrorLoggingSpecification$GsonTypeAdapter;->setDefaultDisabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ErrorLoggingSpecification$GsonTypeAdapter;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ErrorLoggingSpecification$GsonTypeAdapter;->setDefaultDisableChancePercentage(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_ErrorLoggingSpecification$GsonTypeAdapter;

    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public abstract getDisableChancePercentage()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableChancePercentage"
    .end annotation
.end method

.method public abstract getImplementation()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "implementation"
    .end annotation
.end method

.method public abstract isDisabled()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable"
    .end annotation
.end method
