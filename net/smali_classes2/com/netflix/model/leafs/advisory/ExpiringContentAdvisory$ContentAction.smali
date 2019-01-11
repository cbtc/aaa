.class public final enum Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

.field public static final enum LOG_WHEN_SHOWN:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

.field public static final enum NEVER_SHOW_AGAIN:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

.field public static final enum UNKNOWN:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    const-string v1, "NEVER_SHOW_AGAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;->NEVER_SHOW_AGAIN:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    .line 51
    new-instance v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    const-string v1, "LOG_WHEN_SHOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;->LOG_WHEN_SHOWN:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    .line 52
    new-instance v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;->UNKNOWN:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    sget-object v1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;->NEVER_SHOW_AGAIN:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;->LOG_WHEN_SHOWN:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;->UNKNOWN:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;->$VALUES:[Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;
    .locals 2

    .line 56
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;->valueOf(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 57
    :catch_0
    move-exception v1

    .line 60
    sget-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;->UNKNOWN:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;
    .locals 1

    .line 49
    const-class v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    return-object v0
.end method

.method public static values()[Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;
    .locals 1

    .line 49
    sget-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;->$VALUES:[Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    invoke-virtual {v0}, [Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentAction;

    return-object v0
.end method
