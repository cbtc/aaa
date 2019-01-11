.class public final enum Lcom/netflix/cl/model/MaturityLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/cl/model/MaturityLevel;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/MaturityLevel;

.field public static final enum adults:Lcom/netflix/cl/model/MaturityLevel;

.field public static final enum littleKids:Lcom/netflix/cl/model/MaturityLevel;

.field public static final enum olderKids:Lcom/netflix/cl/model/MaturityLevel;

.field public static final enum teens:Lcom/netflix/cl/model/MaturityLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/netflix/cl/model/MaturityLevel;

    const-string v1, "adults"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/MaturityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/MaturityLevel;->adults:Lcom/netflix/cl/model/MaturityLevel;

    .line 17
    new-instance v0, Lcom/netflix/cl/model/MaturityLevel;

    const-string v1, "littleKids"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/MaturityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/MaturityLevel;->littleKids:Lcom/netflix/cl/model/MaturityLevel;

    .line 22
    new-instance v0, Lcom/netflix/cl/model/MaturityLevel;

    const-string v1, "teens"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/MaturityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/MaturityLevel;->teens:Lcom/netflix/cl/model/MaturityLevel;

    .line 27
    new-instance v0, Lcom/netflix/cl/model/MaturityLevel;

    const-string v1, "olderKids"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/MaturityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/MaturityLevel;->olderKids:Lcom/netflix/cl/model/MaturityLevel;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/cl/model/MaturityLevel;

    sget-object v1, Lcom/netflix/cl/model/MaturityLevel;->adults:Lcom/netflix/cl/model/MaturityLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/MaturityLevel;->littleKids:Lcom/netflix/cl/model/MaturityLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/MaturityLevel;->teens:Lcom/netflix/cl/model/MaturityLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/MaturityLevel;->olderKids:Lcom/netflix/cl/model/MaturityLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/cl/model/MaturityLevel;->$VALUES:[Lcom/netflix/cl/model/MaturityLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/MaturityLevel;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/cl/model/MaturityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/MaturityLevel;

    return-object v0
.end method

.method public static values()[Lcom/netflix/cl/model/MaturityLevel;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/cl/model/MaturityLevel;->$VALUES:[Lcom/netflix/cl/model/MaturityLevel;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/MaturityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/MaturityLevel;

    return-object v0
.end method
