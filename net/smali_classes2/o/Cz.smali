.class final synthetic Lo/Cz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

.field private final ˎ:Lo/Cs;

.field private final ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ॱ:Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method constructor <init>(Lo/Cs;Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Cz;->ˎ:Lo/Cs;

    iput-object p2, p0, Lo/Cz;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    iput-object p3, p0, Lo/Cz;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p4, p0, Lo/Cz;->ˊ:Ljava/lang/String;

    iput-object p5, p0, Lo/Cz;->ॱ:Lcom/netflix/cl/model/TrackingInfo;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lo/Cz;->ˎ:Lo/Cs;

    iget-object v1, p0, Lo/Cz;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    iget-object v2, p0, Lo/Cz;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, p0, Lo/Cz;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lo/Cz;->ॱ:Lcom/netflix/cl/model/TrackingInfo;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lo/Cs;->ˋ(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;Landroid/view/View;)V

    return-void
.end method
