.class final Lo/Cm$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cm;->ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Lo/ᔲ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/pushnotification/Payload;

.field final synthetic ˋ:Landroid/content/Context;

.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/ᔲ;

.field final synthetic ॱ:Landroid/app/Notification$Builder;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;Landroid/content/Context;ILo/ᔲ;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lo/Cm$4;->ˊ:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iput-object p2, p0, Lo/Cm$4;->ॱ:Landroid/app/Notification$Builder;

    iput-object p3, p0, Lo/Cm$4;->ˋ:Landroid/content/Context;

    iput p4, p0, Lo/Cm$4;->ˎ:I

    iput-object p5, p0, Lo/Cm$4;->ˏ:Lo/ᔲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 5

    .line 363
    iget-object v0, p0, Lo/Cm$4;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/Cm$4;->ˊ:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iget-object v2, p0, Lo/Cm$4;->ॱ:Landroid/app/Notification$Builder;

    iget v3, p0, Lo/Cm$4;->ˎ:I

    iget-object v4, p0, Lo/Cm$4;->ˏ:Lo/ᔲ;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Cm;->ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;ILo/ᔲ;)V

    .line 364
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 336
    if-nez p1, :cond_0

    .line 337
    return-void

    .line 346
    :cond_0
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 347
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 348
    iget-object v0, p0, Lo/Cm$4;->ॱ:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 349
    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lo/Cm$4;->ॱ:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 353
    :goto_0
    iget-object v0, p0, Lo/Cm$4;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/Cm$4;->ˊ:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iget-object v2, p0, Lo/Cm$4;->ॱ:Landroid/app/Notification$Builder;

    iget v3, p0, Lo/Cm$4;->ˎ:I

    iget-object v4, p0, Lo/Cm$4;->ˏ:Lo/ᔲ;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Cm;->ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;ILo/ᔲ;)V

    .line 354
    const-string v0, "nf_push"

    const-string v1, "Large icon image set!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    return-void
.end method
