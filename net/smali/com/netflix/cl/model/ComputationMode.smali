.class public final enum Lcom/netflix/cl/model/ComputationMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/cl/model/ComputationMode;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/ComputationMode;

.field public static final enum none:Lcom/netflix/cl/model/ComputationMode;

.field public static final enum normal:Lcom/netflix/cl/model/ComputationMode;

.field public static final enum reduced:Lcom/netflix/cl/model/ComputationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/netflix/cl/model/ComputationMode;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/ComputationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/ComputationMode;->normal:Lcom/netflix/cl/model/ComputationMode;

    .line 18
    new-instance v0, Lcom/netflix/cl/model/ComputationMode;

    const-string v1, "reduced"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/ComputationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/ComputationMode;->reduced:Lcom/netflix/cl/model/ComputationMode;

    .line 23
    new-instance v0, Lcom/netflix/cl/model/ComputationMode;

    const-string v1, "none"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/ComputationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/ComputationMode;->none:Lcom/netflix/cl/model/ComputationMode;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/cl/model/ComputationMode;

    sget-object v1, Lcom/netflix/cl/model/ComputationMode;->normal:Lcom/netflix/cl/model/ComputationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/ComputationMode;->reduced:Lcom/netflix/cl/model/ComputationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/ComputationMode;->none:Lcom/netflix/cl/model/ComputationMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/cl/model/ComputationMode;->$VALUES:[Lcom/netflix/cl/model/ComputationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/ComputationMode;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/cl/model/ComputationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/ComputationMode;

    return-object v0
.end method

.method public static values()[Lcom/netflix/cl/model/ComputationMode;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/cl/model/ComputationMode;->$VALUES:[Lcom/netflix/cl/model/ComputationMode;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/ComputationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/ComputationMode;

    return-object v0
.end method
