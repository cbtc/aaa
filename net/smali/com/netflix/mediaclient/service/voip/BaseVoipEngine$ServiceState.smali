.class public final enum Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ˊ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    .line 58
    new-instance v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const-string v1, "STARTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    .line 59
    new-instance v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ˏ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    .line 60
    new-instance v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const-string v1, "STOPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ˋ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    .line 61
    new-instance v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ˎ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    sget-object v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ˊ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ˏ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ˋ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ˎ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ʼ:[Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;
    .locals 1

    .line 56
    const-class v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;
    .locals 1

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->ʼ:[Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    return-object v0
.end method
