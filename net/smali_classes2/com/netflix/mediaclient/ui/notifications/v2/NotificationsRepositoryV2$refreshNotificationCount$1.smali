.class public final Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$refreshNotificationCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Db;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/bW;Lo/Tj;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$refreshNotificationCount$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$refreshNotificationCount$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$refreshNotificationCount$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$refreshNotificationCount$1;->ˊ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$refreshNotificationCount$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lo/bW;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsRepositoryV2$refreshNotificationCount$1;->ˋ(Lo/bW;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/bW;)V
    .locals 4

    .line 127
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lo/bW;->ˊ(ZZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    .line 128
    return-void
.end method
