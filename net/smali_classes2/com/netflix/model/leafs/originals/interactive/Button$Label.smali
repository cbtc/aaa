.class public abstract Lcom/netflix/model/leafs/originals/interactive/Button$Label;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Label"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Button$Label;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_Label$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_Label$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_Label$GsonTypeAdapter;->setDefaultString(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_Label$GsonTypeAdapter;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_Label$GsonTypeAdapter;->setDefaultFontSize(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_Label$GsonTypeAdapter;

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_Label$GsonTypeAdapter;->setDefaultYOffset(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_Label$GsonTypeAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_Label$GsonTypeAdapter;->setDefaultNumberOfLines(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_Label$GsonTypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Color;

    const-string v2, "#FFFFFF"

    .line 53
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Color;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_Label$GsonTypeAdapter;->setDefaultColor(Lcom/netflix/model/leafs/originals/interactive/Color;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button_Label$GsonTypeAdapter;

    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public abstract color()Lcom/netflix/model/leafs/originals/interactive/Color;
.end method

.method public abstract fontSize()Ljava/lang/Integer;
.end method

.method public abstract numberOfLines()Ljava/lang/Integer;
.end method

.method public abstract string()Ljava/lang/String;
.end method

.method public abstract yOffset()Ljava/lang/Integer;
.end method
