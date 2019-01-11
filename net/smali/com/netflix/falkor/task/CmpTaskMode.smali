.class public final enum Lcom/netflix/falkor/task/CmpTaskMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/falkor/task/CmpTaskMode;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/falkor/task/CmpTaskMode;

.field public static final enum ˎ:Lcom/netflix/falkor/task/CmpTaskMode;

.field public static final enum ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

.field public static final enum ॱ:Lcom/netflix/falkor/task/CmpTaskMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/netflix/falkor/task/CmpTaskMode;

    const-string v1, "FROM_CACHE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/falkor/task/CmpTaskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/falkor/task/CmpTaskMode;->ˎ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 9
    new-instance v0, Lcom/netflix/falkor/task/CmpTaskMode;

    const-string v1, "FROM_CACHE_OR_NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/falkor/task/CmpTaskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 10
    new-instance v0, Lcom/netflix/falkor/task/CmpTaskMode;

    const-string v1, "FROM_NETWORK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/falkor/task/CmpTaskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/falkor/task/CmpTaskMode;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/falkor/task/CmpTaskMode;

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˎ:Lcom/netflix/falkor/task/CmpTaskMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/falkor/task/CmpTaskMode;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/falkor/task/CmpTaskMode;->ˊ:[Lcom/netflix/falkor/task/CmpTaskMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/falkor/task/CmpTaskMode;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/falkor/task/CmpTaskMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/falkor/task/CmpTaskMode;

    return-object v0
.end method

.method public static values()[Lcom/netflix/falkor/task/CmpTaskMode;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/falkor/task/CmpTaskMode;->ˊ:[Lcom/netflix/falkor/task/CmpTaskMode;

    invoke-virtual {v0}, [Lcom/netflix/falkor/task/CmpTaskMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/falkor/task/CmpTaskMode;

    return-object v0
.end method
