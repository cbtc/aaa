.class public final enum Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegistryState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

.field private static final synthetic ॱ:[Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 115
    new-instance v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˋ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 116
    new-instance v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˊ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 117
    new-instance v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    const-string v1, "STORAGE_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˏ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 118
    new-instance v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    const-string v1, "SQL_DB_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˎ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 114
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    sget-object v1, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˋ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˊ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˏ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ˎ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ॱ:[Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;
    .locals 1

    .line 114
    const-class v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;
    .locals 1

    .line 114
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->ॱ:[Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    return-object v0
.end method
