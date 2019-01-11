.class Lo/cb$8;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cb;


# direct methods
.method constructor <init>(Lo/cb;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lo/cb$8;->ॱ:Lo/cb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 271
    if-nez p2, :cond_0

    .line 272
    return-void

    .line 275
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 276
    const-string v0, "FalkorAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserAgentIntentReceiver inovoked and received Intent with Action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_ACTIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lo/cb$8;->ॱ:Lo/cb;

    invoke-static {v0}, Lo/cb;->ˎ(Lo/cb;)V

    goto :goto_0

    .line 281
    :cond_1
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_DEACTIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lo/cb$8;->ॱ:Lo/cb;

    invoke-static {v0}, Lo/cb;->ˊ(Lo/cb;)V

    goto :goto_0

    .line 284
    :cond_2
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_TYPE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lo/cb$8;->ॱ:Lo/cb;

    invoke-static {v0}, Lo/cb;->ˏ(Lo/cb;)V

    goto :goto_0

    .line 287
    :cond_3
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Lo/cb$8;->ॱ:Lo/cb;

    invoke-static {v0}, Lo/cb;->ॱ(Lo/cb;)V

    goto :goto_0

    .line 290
    :cond_4
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_NOT_LOGGED_IN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p0, Lo/cb$8;->ॱ:Lo/cb;

    invoke-static {v0}, Lo/cb;->ॱॱ(Lo/cb;)V

    goto :goto_0

    .line 293
    :cond_5
    const-string v0, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 294
    const-string v0, "FalkorAgent"

    const-string v1, "BookmarkStore accountDataFetched"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Lo/cb$8;->ॱ:Lo/cb;

    invoke-static {v0}, Lo/cb;->ᐝ(Lo/cb;)Lcom/netflix/mediaclient/media/BookmarkStore;

    move-result-object v0

    iget-object v1, p0, Lo/cb$8;->ॱ:Lo/cb;

    invoke-static {v1}, Lo/cb;->ʼ(Lo/cb;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/media/BookmarkStore;->updateValidProfiles(Ljava/util/List;)V

    .line 297
    :cond_6
    :goto_0
    return-void
.end method
