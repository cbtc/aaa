.class public final enum Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

.field public static final enum MOVIE:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

.field public static final enum SEASON:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

.field public static final enum SERIES:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

.field public static final enum SHOW:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

.field public static final enum UNKNOWN:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    const-string v1, "MOVIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->MOVIE:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    .line 34
    new-instance v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    const-string v1, "SERIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->SERIES:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    .line 35
    new-instance v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    const-string v1, "SHOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->SHOW:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    .line 36
    new-instance v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    const-string v1, "SEASON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->SEASON:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    .line 37
    new-instance v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->UNKNOWN:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    sget-object v1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->MOVIE:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->SERIES:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->SHOW:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->SEASON:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->UNKNOWN:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->$VALUES:[Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;
    .locals 2

    .line 41
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->valueOf(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 42
    :catch_0
    move-exception v1

    .line 45
    sget-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->UNKNOWN:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;
    .locals 1

    .line 32
    const-class v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;
    .locals 1

    .line 32
    sget-object v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->$VALUES:[Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    invoke-virtual {v0}, [Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    return-object v0
.end method
