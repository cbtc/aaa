.class public final enum Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PostPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "PostPlayDataFetchStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

.field private static final synthetic ˎ:[Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

.field public static final enum ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1229
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    const-string v1, "notStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    .line 1230
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    const-string v1, "started"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->ˊ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    .line 1228
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->ˊ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->ˎ:[Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;
    .locals 1

    .line 1228
    const-class v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;
    .locals 1

    .line 1228
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->ˎ:[Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    return-object v0
.end method
