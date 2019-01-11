.class public Lo/Cw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;Lo/CT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Cw;->ˋ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;Lo/CT;)V
    .locals 1

    .line 20
    sget-object v0, Lo/Cw;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static ˎ(Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;)Lo/CT;
    .locals 1

    .line 16
    sget-object v0, Lo/Cw;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CT;

    return-object v0
.end method
