.class public final enum Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

.field private static final synthetic ॱॱ:[Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;


# instance fields
.field private final ʻ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 408
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const-string v1, "COLD"

    const-string v2, "cold"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ˊ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    .line 409
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const-string v1, "WARM"

    const-string v2, "warm"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ˋ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    .line 410
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const-string v1, "NETWORKCHANGE"

    const-string v2, "networkchange"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ˎ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    .line 411
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const-string v1, "BACKGROUND"

    const-string v2, "background"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ॱ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    .line 412
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const-string v1, "CONFIGCHANGE"

    const-string v2, "configchange"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ˏ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    .line 407
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ˊ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ˋ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ˎ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ॱ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ˏ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ॱॱ:[Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 416
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 417
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ʻ:Ljava/lang/String;

    .line 418
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;
    .locals 1

    .line 407
    const-class v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;
    .locals 1

    .line 407
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ॱॱ:[Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->ʻ:Ljava/lang/String;

    return-object v0
.end method
