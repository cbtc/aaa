.class Lo/ee$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ee;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ee;


# direct methods
.method constructor <init>(Lo/ee;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lo/ee$2;->ˏ:Lo/ee;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 343
    const-string v0, "nf_media_session_controller"

    invoke-static {v0, p2}, Lo/শ;->ˋ(Ljava/lang/String;Landroid/content/Intent;)V

    .line 344
    const-string v0, "stringBlob"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    iget-object v0, p0, Lo/ee$2;->ˏ:Lo/ee;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ee;->ˎ(Lo/ee;Z)Z

    .line 347
    :try_start_0
    new-instance v3, Lo/eb;

    invoke-direct {v3, v2}, Lo/eb;-><init>(Ljava/lang/String;)V

    .line 348
    if-eqz v3, :cond_0

    .line 349
    iget-object v0, p0, Lo/ee$2;->ˏ:Lo/ee;

    invoke-virtual {v3}, Lo/eb;->ˎ()Z

    move-result v1

    invoke-static {v0, v1}, Lo/ee;->ˎ(Lo/ee;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_0
    goto :goto_0

    .line 351
    :catch_0
    move-exception v3

    .line 352
    const-string v0, "nf_media_session_controller"

    const-string v1, "Failed to extract capability data: "

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    :goto_0
    return-void
.end method
