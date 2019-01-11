.class public abstract Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Choice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$Svg;,
        Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;>;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->setDefaultVisible(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract choice()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;
.end method

.method public choiceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->choice()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;

    move-result-object v1

    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v2

    .line 175
    :cond_0
    return-object v2
.end method

.method public abstract foreground()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
.end method

.method public abstract hitAreaRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract selected()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public abstract visible()Z
.end method
