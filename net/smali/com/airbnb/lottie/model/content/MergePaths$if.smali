.class public Lcom/airbnb/lottie/model/content/MergePaths$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/MergePaths;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public static ˋ(Lorg/json/JSONObject;)Lcom/airbnb/lottie/model/content/MergePaths;
    .locals 4

    .line 76
    new-instance v0, Lcom/airbnb/lottie/model/content/MergePaths;

    const-string v1, "nm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mm"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ˋ(I)Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Lcom/airbnb/lottie/model/content/MergePaths$5;)V

    return-object v0
.end method
