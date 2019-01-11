.class public final enum Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionInfoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum EVENT_NOTIFICATION_LIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum EVENT_NOTIFICATION_READ:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 251
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const-string v1, "EVENT_NOTIFICATION_LIST_CHANGED"

    const-string v2, "N"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_LIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 252
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const-string v1, "EVENT_NOTIFICATION_READ"

    const-string v2, "NR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_READ:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 253
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 249
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_LIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_READ:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->$VALUES:[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 258
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->value:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
    .locals 5

    .line 262
    invoke-static {}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->values()[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 263
    iget-object v0, v4, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    return-object v4

    .line 262
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-object v0
.end method

.method public static isNotificationListChangedEvent(Ljava/lang/String;)Z
    .locals 1

    .line 275
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_LIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNotificationReadEvent(Ljava/lang/String;)Z
    .locals 1

    .line 278
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_READ:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
    .locals 1

    .line 249
    const-class v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
    .locals 1

    .line 249
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->$VALUES:[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->value:Ljava/lang/String;

    return-object v0
.end method
