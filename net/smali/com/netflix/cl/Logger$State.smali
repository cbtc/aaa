.class final enum Lcom/netflix/cl/Logger$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/cl/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/cl/Logger$State;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/Logger$State;

.field public static final enum disabled:Lcom/netflix/cl/Logger$State;

.field public static final enum initialized:Lcom/netflix/cl/Logger$State;

.field public static final enum not_initialized:Lcom/netflix/cl/Logger$State;

.field public static final enum ready_to_deliver:Lcom/netflix/cl/Logger$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1019
    new-instance v0, Lcom/netflix/cl/Logger$State;

    const-string v1, "not_initialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/Logger$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/Logger$State;->not_initialized:Lcom/netflix/cl/Logger$State;

    .line 1020
    new-instance v0, Lcom/netflix/cl/Logger$State;

    const-string v1, "initialized"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/Logger$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/Logger$State;->initialized:Lcom/netflix/cl/Logger$State;

    .line 1021
    new-instance v0, Lcom/netflix/cl/Logger$State;

    const-string v1, "ready_to_deliver"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/Logger$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/Logger$State;->ready_to_deliver:Lcom/netflix/cl/Logger$State;

    .line 1022
    new-instance v0, Lcom/netflix/cl/Logger$State;

    const-string v1, "disabled"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/Logger$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/Logger$State;->disabled:Lcom/netflix/cl/Logger$State;

    .line 1018
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/cl/Logger$State;

    sget-object v1, Lcom/netflix/cl/Logger$State;->not_initialized:Lcom/netflix/cl/Logger$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/Logger$State;->initialized:Lcom/netflix/cl/Logger$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/Logger$State;->ready_to_deliver:Lcom/netflix/cl/Logger$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/Logger$State;->disabled:Lcom/netflix/cl/Logger$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/cl/Logger$State;->$VALUES:[Lcom/netflix/cl/Logger$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1018
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/Logger$State;
    .locals 1

    .line 1018
    const-class v0, Lcom/netflix/cl/Logger$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/Logger$State;

    return-object v0
.end method

.method public static values()[Lcom/netflix/cl/Logger$State;
    .locals 1

    .line 1018
    sget-object v0, Lcom/netflix/cl/Logger$State;->$VALUES:[Lcom/netflix/cl/Logger$State;

    invoke-virtual {v0}, [Lcom/netflix/cl/Logger$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/Logger$State;

    return-object v0
.end method
