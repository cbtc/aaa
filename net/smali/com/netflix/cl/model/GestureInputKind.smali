.class public final enum Lcom/netflix/cl/model/GestureInputKind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/cl/model/GestureInputKind;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/GestureInputKind;

.field public static final enum doubleTap:Lcom/netflix/cl/model/GestureInputKind;

.field public static final enum pan:Lcom/netflix/cl/model/GestureInputKind;

.field public static final enum pinch:Lcom/netflix/cl/model/GestureInputKind;

.field public static final enum stretch:Lcom/netflix/cl/model/GestureInputKind;

.field public static final enum swipe:Lcom/netflix/cl/model/GestureInputKind;

.field public static final enum tap:Lcom/netflix/cl/model/GestureInputKind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/netflix/cl/model/GestureInputKind;

    const-string v1, "doubleTap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/GestureInputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/GestureInputKind;->doubleTap:Lcom/netflix/cl/model/GestureInputKind;

    .line 19
    new-instance v0, Lcom/netflix/cl/model/GestureInputKind;

    const-string v1, "tap"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/GestureInputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    .line 25
    new-instance v0, Lcom/netflix/cl/model/GestureInputKind;

    const-string v1, "swipe"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/GestureInputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/GestureInputKind;->swipe:Lcom/netflix/cl/model/GestureInputKind;

    .line 31
    new-instance v0, Lcom/netflix/cl/model/GestureInputKind;

    const-string v1, "pinch"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/GestureInputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/GestureInputKind;->pinch:Lcom/netflix/cl/model/GestureInputKind;

    .line 37
    new-instance v0, Lcom/netflix/cl/model/GestureInputKind;

    const-string v1, "stretch"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/GestureInputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/GestureInputKind;->stretch:Lcom/netflix/cl/model/GestureInputKind;

    .line 43
    new-instance v0, Lcom/netflix/cl/model/GestureInputKind;

    const-string v1, "pan"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/GestureInputKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/GestureInputKind;->pan:Lcom/netflix/cl/model/GestureInputKind;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netflix/cl/model/GestureInputKind;

    sget-object v1, Lcom/netflix/cl/model/GestureInputKind;->doubleTap:Lcom/netflix/cl/model/GestureInputKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/GestureInputKind;->swipe:Lcom/netflix/cl/model/GestureInputKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/GestureInputKind;->pinch:Lcom/netflix/cl/model/GestureInputKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/GestureInputKind;->stretch:Lcom/netflix/cl/model/GestureInputKind;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/GestureInputKind;->pan:Lcom/netflix/cl/model/GestureInputKind;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/cl/model/GestureInputKind;->$VALUES:[Lcom/netflix/cl/model/GestureInputKind;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/GestureInputKind;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/cl/model/GestureInputKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/GestureInputKind;

    return-object v0
.end method

.method public static values()[Lcom/netflix/cl/model/GestureInputKind;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/cl/model/GestureInputKind;->$VALUES:[Lcom/netflix/cl/model/GestureInputKind;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/GestureInputKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/GestureInputKind;

    return-object v0
.end method
