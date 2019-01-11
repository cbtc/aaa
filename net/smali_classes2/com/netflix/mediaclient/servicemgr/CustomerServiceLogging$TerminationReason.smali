.class public final enum Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TerminationReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    const-string v1, "canceledByUserBeforeConnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    .line 65
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    const-string v1, "canceledByUserAfterConnected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    .line 66
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    const-string v1, "canceledByNetflix"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    .line 67
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    const-string v1, "failedBeforeConnected"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ॱ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    .line 68
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    const-string v1, "failedAfterConnected"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    .line 63
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ॱ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ʼ:[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;
    .locals 1

    .line 63
    const-class v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;
    .locals 1

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->ʼ:[Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$TerminationReason;

    return-object v0
.end method
