.class final Lo/Cm$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cm;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;ILo/ᔲ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˎ:Landroid/content/Context;

.field final synthetic ˏ:Landroid/app/Notification$Builder;

.field final synthetic ॱ:Lcom/netflix/mediaclient/service/pushnotification/Payload;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;Landroid/content/Context;I)V
    .locals 0

    .line 415
    iput-object p1, p0, Lo/Cm$3;->ॱ:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iput-object p2, p0, Lo/Cm$3;->ˏ:Landroid/app/Notification$Builder;

    iput-object p3, p0, Lo/Cm$3;->ˎ:Landroid/content/Context;

    iput p4, p0, Lo/Cm$3;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 4

    .line 452
    iget-object v0, p0, Lo/Cm$3;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/Cm$3;->ॱ:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iget-object v2, p0, Lo/Cm$3;->ˏ:Landroid/app/Notification$Builder;

    iget v3, p0, Lo/Cm$3;->ˊ:I

    invoke-static {v0, v1, v2, v3}, Lo/Cm;->ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;I)V

    .line 453
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .line 423
    if-nez p1, :cond_0

    .line 424
    return-void

    .line 433
    :cond_0
    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    iget-object v0, p0, Lo/Cm$3;->ˏ:Landroid/app/Notification$Builder;

    invoke-direct {v3, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 435
    invoke-virtual {v3, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 436
    const-string v0, "nf_push"

    const-string v1, "Big picture image is set"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v0, p0, Lo/Cm$3;->ॱ:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewSummary:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    iget-object v0, p0, Lo/Cm$3;->ॱ:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewSummary:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 441
    :cond_1
    iget-object v0, p0, Lo/Cm$3;->ॱ:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewTitle:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 442
    iget-object v0, p0, Lo/Cm$3;->ॱ:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewTitle:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 445
    :cond_2
    invoke-virtual {v3}, Landroid/app/Notification$BigPictureStyle;->build()Landroid/app/Notification;

    move-result-object v4

    .line 446
    iget-object v0, p0, Lo/Cm$3;->ˎ:Landroid/content/Context;

    iget v1, p0, Lo/Cm$3;->ˊ:I

    iget-object v2, p0, Lo/Cm$3;->ॱ:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    invoke-static {v0, v4, v1, v2}, Lo/Cm;->ˎ(Landroid/content/Context;Landroid/app/Notification;ILcom/netflix/mediaclient/service/pushnotification/Payload;)V

    .line 447
    return-void
.end method
