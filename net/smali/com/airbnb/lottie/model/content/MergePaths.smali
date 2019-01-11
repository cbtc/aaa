.class public Lcom/airbnb/lottie/model/content/MergePaths;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/MergePaths$if;,
        Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˏ:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/MergePaths;->ˊ:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/MergePaths;->ˏ:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Lcom/airbnb/lottie/model/content/MergePaths$5;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/MergePaths;->ˏ:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/MergePaths;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/MergePaths;->ˏ:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    return-object v0
.end method

.method public ॱ(Lo/ᵔ;Lo/ʺ;)Lo/ˮ;
    .locals 2

    .line 59
    invoke-virtual {p1}, Lo/ᵔ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string v0, "LOTTIE"

    const-string v1, "Animation contains merge paths but they are disabled."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lo/ᐪ;

    invoke-direct {v0, p0}, Lo/ᐪ;-><init>(Lcom/airbnb/lottie/model/content/MergePaths;)V

    return-object v0
.end method
