.class public abstract Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;,
        Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;,
        Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChoicePointNavigatorMetaData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;>;"
        }
    .end annotation

    .line 268
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;
.end method

.method public abstract config()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;
.end method

.method public abstract headerText()Ljava/lang/String;
.end method

.method public abstract storylines()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;
.end method
