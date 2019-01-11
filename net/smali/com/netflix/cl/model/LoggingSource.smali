.class public final enum Lcom/netflix/cl/model/LoggingSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/cl/model/LoggingSource;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/LoggingSource;

.field public static final enum android:Lcom/netflix/cl/model/LoggingSource;

.field public static final enum ios:Lcom/netflix/cl/model/LoggingSource;

.field public static final enum tvui:Lcom/netflix/cl/model/LoggingSource;

.field public static final enum windows:Lcom/netflix/cl/model/LoggingSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/netflix/cl/model/LoggingSource;

    const-string v1, "android"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/LoggingSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/LoggingSource;->android:Lcom/netflix/cl/model/LoggingSource;

    .line 13
    new-instance v0, Lcom/netflix/cl/model/LoggingSource;

    const-string v1, "ios"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/LoggingSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/LoggingSource;->ios:Lcom/netflix/cl/model/LoggingSource;

    .line 14
    new-instance v0, Lcom/netflix/cl/model/LoggingSource;

    const-string v1, "tvui"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/LoggingSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/LoggingSource;->tvui:Lcom/netflix/cl/model/LoggingSource;

    .line 15
    new-instance v0, Lcom/netflix/cl/model/LoggingSource;

    const-string v1, "windows"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/LoggingSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/LoggingSource;->windows:Lcom/netflix/cl/model/LoggingSource;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/cl/model/LoggingSource;

    sget-object v1, Lcom/netflix/cl/model/LoggingSource;->android:Lcom/netflix/cl/model/LoggingSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/LoggingSource;->ios:Lcom/netflix/cl/model/LoggingSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/LoggingSource;->tvui:Lcom/netflix/cl/model/LoggingSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/LoggingSource;->windows:Lcom/netflix/cl/model/LoggingSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/cl/model/LoggingSource;->$VALUES:[Lcom/netflix/cl/model/LoggingSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/LoggingSource;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/cl/model/LoggingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/LoggingSource;

    return-object v0
.end method

.method public static values()[Lcom/netflix/cl/model/LoggingSource;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/cl/model/LoggingSource;->$VALUES:[Lcom/netflix/cl/model/LoggingSource;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/LoggingSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/LoggingSource;

    return-object v0
.end method
