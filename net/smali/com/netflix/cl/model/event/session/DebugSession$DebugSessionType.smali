.class public final enum Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/cl/model/event/session/DebugSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugSessionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

.field public static final enum AppRestartError:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

.field public static final enum NotifcationOptInStatus:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

.field public static final enum Performance:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

.field public static final enum PreAppWidget:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    const-string v1, "Performance"

    const-string v2, "performance"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->Performance:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    .line 29
    new-instance v0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    const-string v1, "AppRestartError"

    const-string v2, "appRestartError"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->AppRestartError:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    .line 30
    new-instance v0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    const-string v1, "PreAppWidget"

    const-string v2, "androidWidgetCommand"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->PreAppWidget:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    .line 31
    new-instance v0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    const-string v1, "NotifcationOptInStatus"

    const-string v2, "notifcationOptInStatus"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->NotifcationOptInStatus:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    sget-object v1, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->Performance:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->AppRestartError:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->PreAppWidget:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->NotifcationOptInStatus:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->$VALUES:[Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->mValue:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;
    .locals 1

    .line 27
    const-class v0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;
    .locals 1

    .line 27
    sget-object v0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->$VALUES:[Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->mValue:Ljava/lang/String;

    return-object v0
.end method
