.class Lo/Bh$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Bh;


# direct methods
.method private constructor <init>(Lo/Bh;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Bh;Lo/Bh$2;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lo/Bh$iF;-><init>(Lo/Bh;)V

    return-void
.end method

.method private ˋ()Landroid/app/Notification$Builder;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 312
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    invoke-static {v1}, Lo/Bh;->ॱ(Lo/Bh;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 313
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 314
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 315
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 316
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 317
    const v1, 0x7f0802e7

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    .line 318
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/Bh;->ˎ(Lo/Bh;Z)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Play"

    iget-object v2, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    .line 319
    invoke-static {v2}, Lo/Bh;->ˏ(Lo/Bh;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->ˎ()Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f080366

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Stop"

    iget-object v2, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    .line 320
    invoke-static {v2}, Lo/Bh;->ˏ(Lo/Bh;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->ˊ()Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f080368

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 312
    return-object v0
.end method

.method private ˋ(ZLjava/lang/String;)Landroid/app/Notification$Builder;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 353
    const-string v0, "nf_mdxnotification"

    const-string v1, "createPlayerBuilder"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    invoke-static {v1}, Lo/Bh;->ॱ(Lo/Bh;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 356
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 357
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 358
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 359
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 360
    const v1, 0x7f0802e7

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    .line 361
    invoke-static {v1, p1}, Lo/Bh;->ˎ(Lo/Bh;Z)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 363
    const-string v0, "Rewind"

    iget-object v1, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    invoke-static {v1}, Lo/Bh;->ˏ(Lo/Bh;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    move-result-object v1

    const/16 v2, -0x1e

    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->ˏ(I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f080362

    invoke-virtual {v4, v2, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Pause"

    iget-object v2, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    .line 364
    invoke-static {v2}, Lo/Bh;->ˏ(Lo/Bh;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->ˋ()Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f080366

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Stop"

    iget-object v2, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    .line 365
    invoke-static {v2}, Lo/Bh;->ˏ(Lo/Bh;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->ˊ()Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f080368

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 367
    if-eqz p1, :cond_0

    .line 368
    invoke-static {p2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    move-result-object v5

    .line 369
    const-string v0, "Skip Intro"

    iget-object v1, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    .line 372
    invoke-static {v1}, Lo/Bh;->ˏ(Lo/Bh;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->ॱ(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 369
    const v2, 0x7f0802f0

    invoke-virtual {v4, v2, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 376
    :cond_0
    return-object v4
.end method

.method private ॱ(ZLjava/lang/String;)Landroid/app/Notification$Builder;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 325
    const-string v0, "nf_mdxnotification"

    const-string v1, "createPlayerPausedBuilder"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    invoke-static {v1}, Lo/Bh;->ॱ(Lo/Bh;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 328
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 329
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 330
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 331
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 332
    const v1, 0x7f0802e7

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    .line 333
    invoke-static {v1, p1}, Lo/Bh;->ˎ(Lo/Bh;Z)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 335
    const-string v0, "Rewind"

    iget-object v1, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    invoke-static {v1}, Lo/Bh;->ˏ(Lo/Bh;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    move-result-object v1

    const/16 v2, -0x1e

    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->ˏ(I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f080362

    invoke-virtual {v4, v2, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Play"

    iget-object v2, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    .line 336
    invoke-static {v2}, Lo/Bh;->ˏ(Lo/Bh;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->ˏ()Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f080364

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Stop"

    iget-object v2, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    .line 337
    invoke-static {v2}, Lo/Bh;->ˏ(Lo/Bh;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->ˊ()Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f080368

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 339
    if-eqz p1, :cond_0

    .line 340
    invoke-static {p2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    move-result-object v5

    .line 341
    const-string v0, "Skip Intro"

    iget-object v1, p0, Lo/Bh$iF;->ॱ:Lo/Bh;

    .line 344
    invoke-static {v1}, Lo/Bh;->ˏ(Lo/Bh;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->ॱ(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 341
    const v2, 0x7f0802f0

    invoke-virtual {v4, v2, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 348
    :cond_0
    return-object v4
.end method


# virtual methods
.method ˊ(ZZZLjava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    .line 301
    if-eqz p1, :cond_0

    .line 302
    invoke-direct {p0}, Lo/Bh$iF;->ˋ()Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0

    .line 303
    :cond_0
    if-eqz p2, :cond_1

    .line 304
    invoke-direct {p0, p3, p4}, Lo/Bh$iF;->ˋ(ZLjava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0

    .line 306
    :cond_1
    invoke-direct {p0, p3, p4}, Lo/Bh$iF;->ॱ(ZLjava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method
