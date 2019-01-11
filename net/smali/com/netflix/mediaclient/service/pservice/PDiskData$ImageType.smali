.class public final enum Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pservice/PDiskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;


# instance fields
.field private ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 121
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    const-string v1, "HORIZONTAL_ART"

    const-string v2, "horizontalArt"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    .line 122
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    const-string v1, "TRICKPLAY"

    const-string v2, "trickplay"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    .line 123
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    const-string v1, "TITLE_CARD"

    const-string v2, "titleCard"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    .line 124
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    .line 120
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ॱ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˎ:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ʻ:[Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ˊ:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;
    .locals 1

    .line 120
    const-class v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;
    .locals 1

    .line 120
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->ʻ:[Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    return-object v0
.end method
