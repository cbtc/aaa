.class public final enum Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;

.field public static final enum canceled:Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;

.field public static final enum opened:Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;

    const-string v1, "opened"

    const-string v2, "opened"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;->opened:Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;

    const-string v1, "canceled"

    const-string v2, "canceled"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;->canceled:Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;

    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;->opened:Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;->canceled:Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;->$VALUES:[Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;->mValue:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;
    .locals 1

    .line 15
    const-class v0, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;
    .locals 1

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;->$VALUES:[Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/UserFeedbackOnReceivedPushNotification;->mValue:Ljava/lang/String;

    return-object v0
.end method
