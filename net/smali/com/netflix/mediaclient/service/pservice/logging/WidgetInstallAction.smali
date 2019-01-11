.class public final enum Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

.field public static final enum ADD:Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

.field public static final enum DELETE:Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;


# instance fields
.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    const-string v1, "ADD"

    const-string v2, "androidAddWidget"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->ADD:Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    const-string v1, "DELETE"

    const-string v2, "androidDeleteWidget"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->DELETE:Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->UNKNOWN:Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->ADD:Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->DELETE:Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->UNKNOWN:Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->$VALUES:[Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->value:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;
    .locals 5

    .line 21
    invoke-static {}, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->values()[Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 22
    iget-object v0, v4, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    return-object v4

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->UNKNOWN:Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;
    .locals 1

    .line 8
    const-class v0, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->$VALUES:[Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/logging/WidgetInstallAction;->value:Ljava/lang/String;

    return-object v0
.end method
