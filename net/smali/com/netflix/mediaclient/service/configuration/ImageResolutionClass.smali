.class public final enum Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field private static final synthetic ॱ:[Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;


# instance fields
.field public final ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    const-string v1, "LOW"

    const-string v2, "low"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˊ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    const-string v1, "MEDIUM"

    const-string v2, "medium"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˋ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    const-string v1, "HIGH"

    const-string v2, "high"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˏ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˊ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˋ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˏ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ॱ:[Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˎ:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ॱ:[Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    return-object v0
.end method
