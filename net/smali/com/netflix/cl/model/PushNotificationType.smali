.class public final enum Lcom/netflix/cl/model/PushNotificationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/cl/model/PushNotificationType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/PushNotificationType;

.field public static final enum alert:Lcom/netflix/cl/model/PushNotificationType;

.field public static final enum badge:Lcom/netflix/cl/model/PushNotificationType;

.field public static final enum sound:Lcom/netflix/cl/model/PushNotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/netflix/cl/model/PushNotificationType;

    const-string v1, "alert"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/PushNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/PushNotificationType;->alert:Lcom/netflix/cl/model/PushNotificationType;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/PushNotificationType;

    const-string v1, "badge"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/PushNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/PushNotificationType;->badge:Lcom/netflix/cl/model/PushNotificationType;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/PushNotificationType;

    const-string v1, "sound"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/PushNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/PushNotificationType;->sound:Lcom/netflix/cl/model/PushNotificationType;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/cl/model/PushNotificationType;

    sget-object v1, Lcom/netflix/cl/model/PushNotificationType;->alert:Lcom/netflix/cl/model/PushNotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/PushNotificationType;->badge:Lcom/netflix/cl/model/PushNotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/cl/model/PushNotificationType;->sound:Lcom/netflix/cl/model/PushNotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/cl/model/PushNotificationType;->$VALUES:[Lcom/netflix/cl/model/PushNotificationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/PushNotificationType;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/cl/model/PushNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/PushNotificationType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/cl/model/PushNotificationType;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/cl/model/PushNotificationType;->$VALUES:[Lcom/netflix/cl/model/PushNotificationType;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/PushNotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/PushNotificationType;

    return-object v0
.end method
