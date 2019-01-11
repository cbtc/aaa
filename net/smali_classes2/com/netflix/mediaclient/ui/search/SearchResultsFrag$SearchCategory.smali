.class final enum Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SearchCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

.field public static final enum ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

.field private static final synthetic ॱ:[Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 89
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    const-string v1, "SUGGESTIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    const-string v1, "VIDEOS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ॱ:[Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;
    .locals 1

    .line 88
    const-class v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;
    .locals 1

    .line 88
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->ॱ:[Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$SearchCategory;

    return-object v0
.end method
