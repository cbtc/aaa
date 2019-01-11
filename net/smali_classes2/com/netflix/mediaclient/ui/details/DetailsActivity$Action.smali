.class public final enum Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/details/DetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

.field public static final enum ˊ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

.field public static final enum ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

.field public static final enum ˎ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

.field public static final enum ˏ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

.field public static final enum ॱ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    const-string v1, "AddToMyList"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ॱ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    .line 75
    new-instance v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    const-string v1, "RemoveFromMyList"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ˎ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    .line 76
    new-instance v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    const-string v1, "Download"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ˊ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    const-string v1, "Like"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ˏ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    .line 78
    new-instance v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    const-string v1, "Dislike"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    sget-object v1, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ॱ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ˎ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ˊ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ˏ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ʼ:[Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;
    .locals 1

    .line 73
    const-class v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;
    .locals 1

    .line 73
    sget-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ʼ:[Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    return-object v0
.end method
