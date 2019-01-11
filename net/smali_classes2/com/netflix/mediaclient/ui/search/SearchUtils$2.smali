.class synthetic Lcom/netflix/mediaclient/ui/search/SearchUtils$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/search/SearchUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˊ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 66
    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->values()[Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$2;->ˊ:[I

    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$2;->ˊ:[I

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    return-void
.end method
