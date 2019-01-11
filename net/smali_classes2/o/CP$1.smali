.class Lo/CP$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CP;->ˎ(Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/mediaclient/service/pushnotification/MessageData;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽ:Lo/CP;

.field final synthetic ˊ:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

.field final synthetic ˋ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

.field final synthetic ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

.field final synthetic ˏ:Landroid/content/Context;

.field final synthetic ॱ:Lcom/netflix/model/leafs/social/UserNotificationSummary;


# direct methods
.method constructor <init>(Lo/CP;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/mediaclient/service/pushnotification/MessageData;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Landroid/content/Context;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lo/CP$1;->ʽ:Lo/CP;

    iput-object p2, p0, Lo/CP$1;->ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    iput-object p3, p0, Lo/CP$1;->ॱ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    iput-object p4, p0, Lo/CP$1;->ˊ:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    iput-object p5, p0, Lo/CP$1;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    iput-object p6, p0, Lo/CP$1;->ˏ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 0

    .line 293
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 12

    .line 283
    if-eqz p1, :cond_0

    .line 284
    iget-object v0, p0, Lo/CP$1;->ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    iget-object v1, p0, Lo/CP$1;->ॱ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    new-instance v5, Lo/CP$If;

    iget-object v6, p0, Lo/CP$1;->ʽ:Lo/CP;

    iget-object v8, p0, Lo/CP$1;->ˏ:Landroid/content/Context;

    iget-object v9, p0, Lo/CP$1;->ॱ:Lcom/netflix/model/leafs/social/UserNotificationSummary;

    iget-object v10, p0, Lo/CP$1;->ˋ:Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    iget-object v11, p0, Lo/CP$1;->ˊ:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lo/CP$If;-><init>(Lo/CP;Landroid/graphics/Bitmap;Landroid/content/Context;Lcom/netflix/model/leafs/social/UserNotificationSummary;Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;)V

    .line 286
    :cond_0
    return-void
.end method
