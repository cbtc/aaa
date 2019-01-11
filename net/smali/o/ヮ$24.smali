.class Lo/ヮ$24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ヮ;->onNotificationsListFetched(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˏ:Lo/ヮ;

.field final synthetic ॱ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;


# direct methods
.method constructor <init>(Lo/ヮ;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lo/ヮ$24;->ˏ:Lo/ヮ;

    iput-object p2, p0, Lo/ヮ$24;->ॱ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    iput-object p3, p0, Lo/ヮ$24;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 432
    iget-object v0, p0, Lo/ヮ$24;->ˏ:Lo/ヮ;

    invoke-static {v0}, Lo/ヮ;->ˎ(Lo/ヮ;)Lo/っ;

    move-result-object v0

    iget-object v1, p0, Lo/ヮ$24;->ॱ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    iget-object v2, p0, Lo/ヮ$24;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2}, Lo/っ;->onNotificationsListFetched(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 433
    return-void
.end method
