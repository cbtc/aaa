.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GenreType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    const-string v1, "LOLOMO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˏ:[Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;
    .locals 1

    .line 20
    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˏ:[Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    return-object v0
.end method
