.class final synthetic Lo/Cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private final ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

.field private final ˎ:I

.field private final ˏ:Lo/Cs;


# direct methods
.method constructor <init>(Lo/Cs;Lcom/netflix/model/leafs/social/UserNotificationSummary;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Cu;->ˏ:Lo/Cs;

    iput-object p2, p0, Lo/Cu;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    iput p3, p0, Lo/Cu;->ˎ:I

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lo/Cu;->ˏ:Lo/Cs;

    iget-object v1, p0, Lo/Cu;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    iget v2, p0, Lo/Cu;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/Cs;->ˋ(Lcom/netflix/model/leafs/social/UserNotificationSummary;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
