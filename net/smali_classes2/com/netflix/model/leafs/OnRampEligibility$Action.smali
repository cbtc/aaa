.class public final enum Lcom/netflix/model/leafs/OnRampEligibility$Action;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/OnRampEligibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/model/leafs/OnRampEligibility$Action;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/model/leafs/OnRampEligibility$Action;

.field public static final enum FETCH:Lcom/netflix/model/leafs/OnRampEligibility$Action;

.field public static final enum RECORD:Lcom/netflix/model/leafs/OnRampEligibility$Action;

.field public static final enum UNKNOWN:Lcom/netflix/model/leafs/OnRampEligibility$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lcom/netflix/model/leafs/OnRampEligibility$Action;

    const-string v1, "FETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/OnRampEligibility$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/OnRampEligibility$Action;->FETCH:Lcom/netflix/model/leafs/OnRampEligibility$Action;

    .line 48
    new-instance v0, Lcom/netflix/model/leafs/OnRampEligibility$Action;

    const-string v1, "RECORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/OnRampEligibility$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/OnRampEligibility$Action;->RECORD:Lcom/netflix/model/leafs/OnRampEligibility$Action;

    .line 49
    new-instance v0, Lcom/netflix/model/leafs/OnRampEligibility$Action;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/OnRampEligibility$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/OnRampEligibility$Action;->UNKNOWN:Lcom/netflix/model/leafs/OnRampEligibility$Action;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/model/leafs/OnRampEligibility$Action;

    sget-object v1, Lcom/netflix/model/leafs/OnRampEligibility$Action;->FETCH:Lcom/netflix/model/leafs/OnRampEligibility$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/model/leafs/OnRampEligibility$Action;->RECORD:Lcom/netflix/model/leafs/OnRampEligibility$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/model/leafs/OnRampEligibility$Action;->UNKNOWN:Lcom/netflix/model/leafs/OnRampEligibility$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/model/leafs/OnRampEligibility$Action;->$VALUES:[Lcom/netflix/model/leafs/OnRampEligibility$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/netflix/model/leafs/OnRampEligibility$Action;
    .locals 2

    .line 53
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/OnRampEligibility$Action;->valueOf(Ljava/lang/String;)Lcom/netflix/model/leafs/OnRampEligibility$Action;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 57
    sget-object v0, Lcom/netflix/model/leafs/OnRampEligibility$Action;->UNKNOWN:Lcom/netflix/model/leafs/OnRampEligibility$Action;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/model/leafs/OnRampEligibility$Action;
    .locals 1

    .line 46
    const-class v0, Lcom/netflix/model/leafs/OnRampEligibility$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/OnRampEligibility$Action;

    return-object v0
.end method

.method public static values()[Lcom/netflix/model/leafs/OnRampEligibility$Action;
    .locals 1

    .line 46
    sget-object v0, Lcom/netflix/model/leafs/OnRampEligibility$Action;->$VALUES:[Lcom/netflix/model/leafs/OnRampEligibility$Action;

    invoke-virtual {v0}, [Lcom/netflix/model/leafs/OnRampEligibility$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/model/leafs/OnRampEligibility$Action;

    return-object v0
.end method
