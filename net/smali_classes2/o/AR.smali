.class public Lo/AR;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lo/AO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AR$If;,
        Lo/AR$ˋ;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:I

.field private ʽ:I

.field private final ˊ:Lo/AX;

.field private final ˊॱ:Lo/AR$If;

.field private ˋॱ:Z

.field private ˎ:Z

.field private final ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private ˏॱ:Lo/eb;

.field private ͺ:Z

.field private ॱ:Lcom/netflix/mediaclient/media/Language;

.field private ॱˊ:Z

.field private ॱॱ:Z

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx/RemotePlayer$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mdx/RemotePlayer$1;-><init>()V

    sput-object v0, Lo/AR;->ˋ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AR$If;)V
    .locals 2

    .line 150
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 98
    new-instance v0, Lo/AX;

    invoke-direct {v0}, Lo/AX;-><init>()V

    iput-object v0, p0, Lo/AR;->ˊ:Lo/AX;

    .line 103
    const-string v0, "PLAY"

    iput-object v0, p0, Lo/AR;->ʻ:Ljava/lang/String;

    .line 152
    const-string v0, "mdx_remote_player"

    const-string v1, "Remote player created"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    if-nez p1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activity can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    if-nez p2, :cond_1

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "owner can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    iput-object p1, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 163
    iput-object p2, p0, Lo/AR;->ˊॱ:Lo/AR$If;

    .line 164
    invoke-direct {p0}, Lo/AR;->ॱˋ()V

    .line 165
    return-void
.end method

.method private ˎ(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 441
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v2

    .line 442
    invoke-static {v2}, Lo/MC;->ˎ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v2}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v1

    invoke-interface {v1}, Lo/qZ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/AD;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 445
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ(I)V
    .locals 2

    .line 302
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_SKIP"

    invoke-direct {p0, v0}, Lo/AR;->ˎ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    const-string v0, "time"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 307
    :cond_0
    const-string v0, "PLAY"

    iput-object v0, p0, Lo/AR;->ʻ:Ljava/lang/String;

    .line 308
    return-void
.end method

.method private ॱˋ()V
    .locals 4

    .line 169
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_READY"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NOTREADY"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_AUDIOSUB"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_DIALOGCANCEL"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_DIALOGSHOW"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADATA_AVAILABLE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADA"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_TARGETLIST"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NETWORK_CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 182
    const/16 v0, 0x3e7

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 185
    :try_start_0
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/AR;->ˋॱ:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_0

    .line 188
    :catch_0
    move-exception v3

    .line 189
    const-string v0, "mdx_remote_player"

    const-string v1, "Failed to register "

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    :goto_0
    return-void
.end method

.method private ॱᐝ()V
    .locals 2

    .line 674
    const-string v0, "mdx_remote_player"

    const-string v1, "Resetting language data..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AR;->ˎ:Z

    .line 676
    const/4 v0, 0x0

    iput-object v0, p0, Lo/AR;->ॱ:Lcom/netflix/mediaclient/media/Language;

    .line 677
    return-void
.end method

.method private ᐝॱ()V
    .locals 3

    .line 195
    :try_start_0
    iget-boolean v0, p0, Lo/AR;->ˋॱ:Z

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AR;->ˋॱ:Z

    .line 197
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    goto :goto_0

    .line 200
    :catch_0
    move-exception v2

    .line 201
    const-string v0, "mdx_remote_player"

    const-string v1, "Failed to unregister "

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 460
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 465
    iget-object v0, p0, Lo/AR;->ˊ:Lo/AX;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AX;->ॱ(Ljava/lang/String;)Lo/AW;

    move-result-object v3

    .line 466
    if-eqz v3, :cond_0

    .line 467
    invoke-interface {v3, p0, p2}, Lo/AW;->ॱ(Lo/AO;Landroid/content/Intent;)V

    goto :goto_0

    .line 469
    :cond_0
    const-string v0, "mdx_remote_player"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event not supported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :goto_0
    return-void
.end method

.method public ʻ()V
    .locals 2

    .line 270
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_RESUME"

    invoke-direct {p0, v1}, Lo/AR;->ˎ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 271
    const-string v0, "PLAYING"

    iput-object v0, p0, Lo/AR;->ʻ:Ljava/lang/String;

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/AR;->ॱˊ:Z

    .line 273
    return-void
.end method

.method public ʻॱ()Lcom/netflix/mediaclient/media/Language;
    .locals 1

    .line 508
    iget-object v0, p0, Lo/AR;->ॱ:Lcom/netflix/mediaclient/media/Language;

    return-object v0
.end method

.method public ʼ()V
    .locals 1

    .line 289
    const/16 v0, -0x1e

    invoke-direct {p0, v0}, Lo/AR;->ˏ(I)V

    .line 290
    return-void
.end method

.method public ʽ()I
    .locals 1

    .line 403
    iget v0, p0, Lo/AR;->ʼ:I

    return v0
.end method

.method public ˊ()V
    .locals 1

    .line 665
    iget-object v0, p0, Lo/AR;->ˊॱ:Lo/AR$If;

    invoke-interface {v0}, Lo/AR$If;->ˊ()V

    .line 666
    return-void
.end method

.method public ˊ(I)V
    .locals 3

    .line 352
    iget v0, p0, Lo/AR;->ᐝ:I

    if-gtz v0, :cond_0

    if-gtz p1, :cond_0

    .line 353
    const-string v0, "mdx_remote_player"

    const-string v1, "Volume is already less than 0 and it can not be turned down more. Do nothing."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    return-void

    .line 357
    :cond_0
    iget v0, p0, Lo/AR;->ᐝ:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 358
    const-string v0, "mdx_remote_player"

    const-string v1, "Volume is already more than 100 and it can not be turned up more. Do nothing."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    return-void

    .line 362
    :cond_1
    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 363
    const/16 p1, 0x64

    .line 366
    :cond_2
    if-gez p1, :cond_3

    .line 367
    const/4 p1, 0x0

    .line 371
    :cond_3
    iput p1, p0, Lo/AR;->ᐝ:I

    .line 377
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETVOLUME"

    invoke-direct {p0, v0}, Lo/AR;->ˎ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 378
    if-eqz v2, :cond_4

    .line 379
    const-string v0, "volume"

    iget v1, p0, Lo/AR;->ᐝ:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 382
    :cond_4
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;)V
    .locals 3

    .line 282
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_SKIP_INTRO"

    invoke-direct {p0, v0}, Lo/AR;->ˎ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 283
    const-string v0, "segmentType"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v0, "invocSource"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 286
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/media/Language;)V
    .locals 1

    .line 528
    iput-object p1, p0, Lo/AR;->ॱ:Lcom/netflix/mediaclient/media/Language;

    .line 529
    iget-object v0, p0, Lo/AR;->ˊॱ:Lo/AR$If;

    invoke-interface {v0, p1}, Lo/AR$If;->ˊ(Lcom/netflix/mediaclient/media/Language;)V

    .line 530
    return-void
.end method

.method public ˊ(Lo/eb;)V
    .locals 1

    .line 516
    iput-object p1, p0, Lo/AR;->ˏॱ:Lo/eb;

    .line 517
    iget-object v0, p0, Lo/AR;->ˊॱ:Lo/AR$If;

    invoke-interface {v0, p1}, Lo/AR$If;->ˎ(Lo/eb;)V

    .line 518
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    .line 259
    const-string v0, "mdx_remote_player"

    const-string v1, "stop sending..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOP"

    invoke-direct {p0, v1}, Lo/AR;->ˎ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 261
    const-string v0, "mdx_remote_player"

    const-string v1, "stop sent"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const-string v0, "STOP"

    iput-object v0, p0, Lo/AR;->ʻ:Ljava/lang/String;

    .line 264
    if-eqz p1, :cond_0

    .line 265
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 267
    :cond_0
    return-void
.end method

.method public ˊॱ()Lo/eb;
    .locals 1

    .line 496
    iget-object v0, p0, Lo/AR;->ˏॱ:Lo/eb;

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .line 487
    iget-object v0, p0, Lo/AR;->ˊॱ:Lo/AR$If;

    invoke-interface {v0}, Lo/AR$If;->ॱ()V

    .line 488
    return-void
.end method

.method public ˋ(I)V
    .locals 2

    .line 320
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_SEEK"

    invoke-direct {p0, v0}, Lo/AR;->ˎ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    const-string v0, "time"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 325
    :cond_0
    const-string v0, "PLAY"

    iput-object v0, p0, Lo/AR;->ʻ:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public ˋ(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 584
    const-string v0, "END_PLAYBACK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const-string v0, "mdx_remote_player"

    const-string v1, "DESTROY: end of playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    invoke-direct {p0}, Lo/AR;->ॱᐝ()V

    .line 587
    iget-object v0, p0, Lo/AR;->ˊॱ:Lo/AR$If;

    invoke-interface {v0}, Lo/AR$If;->ˏ()V

    goto/16 :goto_0

    .line 589
    :cond_0
    const-string v0, "PLAYING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 591
    invoke-virtual {p0}, Lo/AR;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    const-string v0, "mdx_remote_player"

    const-string v1, "PLAYING: Do nothing, user just did trickplay"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    return-void

    .line 594
    :cond_1
    iget-boolean v0, p0, Lo/AR;->ˎ:Z

    if-nez v0, :cond_2

    .line 595
    invoke-virtual {p0}, Lo/AR;->ॱˎ()V

    goto/16 :goto_0

    .line 597
    :cond_2
    const-string v0, "mdx_remote_player"

    const-string v1, "Video is playing"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 600
    :cond_3
    const-string v0, "PAUSE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 602
    invoke-virtual {p0}, Lo/AR;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 603
    const-string v0, "mdx_remote_player"

    const-string v1, "PAUSE: Do nothing, user just did trickplay"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    return-void

    .line 606
    :cond_4
    const-string v0, "mdx_remote_player"

    const-string v1, "Paused..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 609
    :cond_5
    const-string v0, "prepause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 611
    const-string v0, "mdx_remote_player"

    const-string v1, "PREPAUSE: Start listening to play/pause from target again"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AR;->ॱˊ:Z

    .line 613
    return-void

    .line 615
    :cond_6
    const-string v0, "preplay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 617
    const-string v0, "mdx_remote_player"

    const-string v1, "PREPLAY: Start listening to play/pause from target again"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AR;->ॱˊ:Z

    goto :goto_0

    .line 620
    :cond_7
    const-string v0, "preseek"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 622
    const-string v0, "mdx_remote_player"

    const-string v1, "PRESEEK: Start listening to video position updates from target again"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AR;->ͺ:Z

    .line 624
    return-void

    .line 626
    :cond_8
    const-string v0, "PLAY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 627
    const-string v0, "mdx_remote_player"

    const-string v1, "Play, do nothing..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 629
    :cond_9
    const-string v0, "PROGRESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 630
    const-string v0, "mdx_remote_player"

    const-string v1, "Progress..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 632
    :cond_a
    const-string v0, "STALLED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 633
    const-string v0, "mdx_remote_player"

    const-string v1, "Stalled..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 639
    :cond_b
    return-void

    .line 642
    :goto_0
    iput-object p1, p0, Lo/AR;->ʻ:Ljava/lang/String;

    .line 643
    iput p2, p0, Lo/AR;->ʼ:I

    .line 644
    move/from16 v0, p3

    iput v0, p0, Lo/AR;->ᐝ:I

    .line 646
    sget-object v0, Lo/AR;->ˋ:Ljava/util/Set;

    const-string v1, "END_PLAYBACK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Lo/AR;->ˊॱ:Lo/AR$If;

    new-instance v1, Lo/AR$ˋ;

    .line 649
    invoke-virtual {p0}, Lo/AR;->ˏॱ()Z

    move-result v3

    invoke-virtual {p0}, Lo/AR;->ॱˊ()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lo/AR;->ˏॱ()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v4, 0x1

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    :goto_1
    iget v6, p0, Lo/AR;->ʽ:I

    sget-object v2, Lo/AR;->ˋ:Ljava/util/Set;

    .line 650
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-object v2, p0

    move v5, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lo/AR$ˋ;-><init>(Lo/AR;ZZIIIZLjava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/ui/mdx/RemotePlayer$1;)V

    .line 648
    invoke-interface {v0, v1}, Lo/AR$If;->ˊ(Lo/AR$ˋ;)V

    .line 651
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .line 670
    iget-object v0, p0, Lo/AR;->ˊॱ:Lo/AR$If;

    invoke-interface {v0, p1}, Lo/AR$If;->ॱ(Z)V

    .line 671
    return-void
.end method

.method public ˋॱ()Z
    .locals 2

    .line 420
    const-string v0, "PLAYING"

    iget-object v1, p0, Lo/AR;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "preplay"

    iget-object v1, p0, Lo/AR;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()V
    .locals 2

    .line 209
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETCAPABILITY"

    invoke-direct {p0, v1}, Lo/AR;->ˎ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 210
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETSTATE"

    invoke-direct {p0, v1}, Lo/AR;->ˎ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 211
    return-void
.end method

.method public ˎ(I)V
    .locals 1

    .line 554
    iput p1, p0, Lo/AR;->ʽ:I

    .line 555
    iget-object v0, p0, Lo/AR;->ˊॱ:Lo/AR$If;

    invoke-interface {v0, p1}, Lo/AR$If;->ˎ(I)V

    .line 557
    return-void
.end method

.method public ˎ(ILjava/lang/String;)V
    .locals 1

    .line 565
    invoke-direct {p0}, Lo/AR;->ॱᐝ()V

    .line 566
    iget-object v0, p0, Lo/AR;->ˊॱ:Lo/AR$If;

    invoke-interface {v0, p1, p2}, Lo/AR$If;->ˊ(ILjava/lang/String;)V

    .line 567
    return-void
.end method

.method public ˎ(Lo/AP;)V
    .locals 1

    .line 537
    iget-object v0, p0, Lo/AR;->ˊॱ:Lo/AR$If;

    invoke-interface {v0, p1}, Lo/AR$If;->ˎ(Lo/AP;)V

    .line 538
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 575
    iget-object v0, p0, Lo/AR;->ˊॱ:Lo/AR$If;

    invoke-interface {v0}, Lo/AR$If;->ˋ()V

    .line 576
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/media/Language;)V
    .locals 3

    .line 220
    if-nez p1, :cond_0

    .line 221
    const-string v0, "mdx_remote_player"

    const-string v1, "Language is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-void

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    if-nez v0, :cond_1

    .line 226
    const-string v0, "mdx_remote_player"

    const-string v1, "Language selected audio is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-void

    .line 230
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 231
    const-string v0, "mdx_remote_player"

    const-string v1, "Language selected subtitle is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return-void

    .line 235
    :cond_2
    invoke-direct {p0}, Lo/AR;->ॱᐝ()V

    .line 237
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETAUDIOSUB"

    invoke-direct {p0, v0}, Lo/AR;->ˎ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    const-string v0, "audioTrackId"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v0, "subtitleTrackId"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 244
    :cond_3
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 2

    .line 338
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_DIALOGRESP"

    invoke-direct {p0, v0}, Lo/AR;->ˎ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_0

    .line 340
    const-string v0, "data"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 343
    :cond_0
    return-void
.end method

.method public ˏॱ()Z
    .locals 2

    .line 428
    const-string v0, "PAUSE"

    iget-object v1, p0, Lo/AR;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "prepause"

    iget-object v1, p0, Lo/AR;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺ()V
    .locals 0

    .line 416
    invoke-direct {p0}, Lo/AR;->ᐝॱ()V

    .line 417
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    .line 545
    iput-boolean p1, p0, Lo/AR;->ॱॱ:Z

    .line 546
    iget-object v0, p0, Lo/AR;->ˊॱ:Lo/AR$If;

    invoke-interface {v0, p1}, Lo/AR$If;->ˊ(Z)V

    .line 547
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lo/AR;->ॱˊ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/AR;->ͺ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˊ()Z
    .locals 2

    .line 424
    const-string v0, "PLAYING"

    iget-object v1, p0, Lo/AR;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ॱˎ()V
    .locals 2

    .line 654
    const-string v0, "mdx_remote_player"

    const-string v1, "Sending request for subtitle/audio data..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETAUDIOSUB"

    invoke-direct {p0, v1}, Lo/AR;->ˎ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 656
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/AR;->ˎ:Z

    .line 657
    return-void
.end method

.method public ॱॱ()V
    .locals 2

    .line 276
    iget-object v0, p0, Lo/AR;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PAUSE"

    invoke-direct {p0, v1}, Lo/AR;->ˎ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 277
    const-string v0, "PAUSE"

    iput-object v0, p0, Lo/AR;->ʻ:Ljava/lang/String;

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/AR;->ॱˊ:Z

    .line 279
    return-void
.end method

.method public ᐝ()I
    .locals 1

    .line 399
    iget v0, p0, Lo/AR;->ᐝ:I

    return v0
.end method
