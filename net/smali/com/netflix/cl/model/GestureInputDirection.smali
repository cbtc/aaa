.class public final enum Lcom/netflix/cl/model/GestureInputDirection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/cl/model/GestureInputDirection;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/GestureInputDirection;

.field public static final enum backward:Lcom/netflix/cl/model/GestureInputDirection;

.field public static final enum down:Lcom/netflix/cl/model/GestureInputDirection;

.field public static final enum forward:Lcom/netflix/cl/model/GestureInputDirection;

.field public static final enum left:Lcom/netflix/cl/model/GestureInputDirection;

.field public static final enum right:Lcom/netflix/cl/model/GestureInputDirection;

.field public static final enum up:Lcom/netflix/cl/model/GestureInputDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/netflix/cl/model/GestureInputDirection;

    const-string v1, "up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/GestureInputDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/GestureInputDirection;->up:Lcom/netflix/cl/model/GestureInputDirection;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/GestureInputDirection;

    const-string v1, "down"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/GestureInputDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/GestureInputDirection;->down:Lcom/netflix/cl/model/GestureInputDirection;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/GestureInputDirection;

    const-string v1, "left"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/GestureInputDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/GestureInputDirection;->left:Lcom/netflix/cl/model/GestureInputDirection;

    .line 11
    new-instance v0, Lcom/netflix/cl/model/GestureInputDirection;

    const-string v1, "right"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/GestureInputDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/GestureInputDirection;->right:Lcom/netflix/cl/model/GestureInputDirection;

    .line 12
    new-instance v0, Lcom/netflix/cl/model/GestureInputDirection;

    const-string v1, "forward"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/GestureInputDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/GestureInputDirection;->forward:Lcom/netflix/cl/model/GestureInputDirection;

    .line 13
    new-instance v0, Lcom/netflix/cl/model/GestureInputDirection;

    const-string v1, "backward"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/GestureInputDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/GestureInputDirection;->backward:Lcom/netflix/cl/model/GestureInputDirection;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netflix/cl/model/GestureInputDirection;

    sget-object v1, Lcom/netflix/cl/model/GestureInputDirection;->up:Lcom/netflix/cl/model/GestureInputDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/GestureInputDirection;->down:Lcom/netflix/cl/model/GestureInputDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/GestureInputDirection;->left:Lcom/netflix/cl/model/GestureInputDirection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/GestureInputDirection;->right:Lcom/netflix/cl/model/GestureInputDirection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/GestureInputDirection;->forward:Lcom/netflix/cl/model/GestureInputDirection;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/GestureInputDirection;->backward:Lcom/netflix/cl/model/GestureInputDirection;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/cl/model/GestureInputDirection;->$VALUES:[Lcom/netflix/cl/model/GestureInputDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/GestureInputDirection;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/cl/model/GestureInputDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/GestureInputDirection;

    return-object v0
.end method

.method public static values()[Lcom/netflix/cl/model/GestureInputDirection;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/cl/model/GestureInputDirection;->$VALUES:[Lcom/netflix/cl/model/GestureInputDirection;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/GestureInputDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/GestureInputDirection;

    return-object v0
.end method
