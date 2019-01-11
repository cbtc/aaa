.class Lo/DW$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DW;->ॱ(Lo/sg;Lo/DW$iF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/DW;

.field final synthetic ॱ:Lo/DW$iF;


# direct methods
.method constructor <init>(Lo/DW;Lo/DW$iF;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lo/DW$4;->ˊ:Lo/DW;

    iput-object p2, p0, Lo/DW$4;->ॱ:Lo/DW$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 2

    .line 609
    iget-object v0, p0, Lo/DW$4;->ॱ:Lo/DW$iF;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/DW$iF;->ॱ:Landroid/graphics/Bitmap;

    .line 610
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .line 614
    const-string v0, "nf_downloadNotification"

    const-string v1, "fetchNotificationData onResponse gotImage=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 615
    if-eqz p1, :cond_1

    .line 616
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    new-instance v1, Lo/DW$4$3;

    invoke-direct {v1, p0, p1}, Lo/DW$4$3;-><init>(Lo/DW$4;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 623
    :cond_1
    return-void
.end method
