.class public final enum Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/UserNotificationSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

.field public static final enum MULTI_TITLE_ALERT:Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MultiTitleAlert"
    .end annotation
.end field

.field public static final enum NEW_SEASON_ALERT:Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NewSeasonAlert"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 103
    new-instance v0, Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    const-string v1, "NEW_SEASON_ALERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;->NEW_SEASON_ALERT:Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    .line 105
    new-instance v0, Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    const-string v1, "MULTI_TITLE_ALERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;->MULTI_TITLE_ALERT:Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    sget-object v1, Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;->NEW_SEASON_ALERT:Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;->MULTI_TITLE_ALERT:Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;->$VALUES:[Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;
    .locals 1

    .line 102
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    return-object v0
.end method

.method public static values()[Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;
    .locals 1

    .line 102
    sget-object v0, Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;->$VALUES:[Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    invoke-virtual {v0}, [Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    return-object v0
.end method
