.class final enum Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

.field public static final enum ˎ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    const-string v1, "FetchError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;->ˎ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    .line 81
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    const-string v1, "FetchSuccess"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    sget-object v1, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;->ˎ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;->ˏ:[Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;
    .locals 1

    .line 79
    const-class v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;
    .locals 1

    .line 79
    sget-object v0, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;->ˏ:[Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter$Payload;

    return-object v0
.end method