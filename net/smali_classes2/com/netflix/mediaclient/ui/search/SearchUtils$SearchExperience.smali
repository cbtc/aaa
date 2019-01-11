.class public final enum Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/search/SearchUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchExperience"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;>;"
    }
.end annotation


# static fields
.field public static final enum ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

.field public static final enum ˏ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

.field private static final synthetic ॱ:[Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ˏ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    const-string v1, "TABLET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ˏ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ˎ:Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ॱ:[Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;
    .locals 1

    .line 50
    const-class v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;
    .locals 1

    .line 50
    sget-object v0, Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->ॱ:[Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/search/SearchUtils$SearchExperience;

    return-object v0
.end method
