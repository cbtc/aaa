.class public Lo/LF$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/LF;


# direct methods
.method public constructor <init>(Lo/LF;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lo/LF$ˋ;->ˏ:Lo/LF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyReady()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 275
    return-void
.end method

.method public onLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 269
    iget-object v0, p0, Lo/LF$ˋ;->ˏ:Lo/LF;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/LF;->ˏ(Lo/LF;Z)Z

    .line 270
    return-void
.end method

.method public onRampCompleted(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 253
    const-string v0, "OnRampActivity"

    const-string v1, "onRampCompleted"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    if-lez p1, :cond_0

    .line 255
    invoke-static {}, Lo/LF;->ॱ()Lo/LF$iF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/LF$iF;->ˋ(Lo/LF$iF;Z)Z

    .line 256
    iget-object v0, p0, Lo/LF$ˋ;->ˏ:Lo/LF;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/LF;->sendBroadcast(Landroid/content/Intent;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lo/LF$ˋ;->ˏ:Lo/LF;

    invoke-virtual {v0}, Lo/LF;->finish()V

    .line 259
    return-void
.end method

.method public onRampInitiated()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 248
    return-void
.end method

.method public passNonMemberInfo(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 265
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 285
    return-void
.end method

.method public showSignIn()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 290
    return-void
.end method

.method public showSignOut()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 296
    return-void
.end method

.method public supportsSignUp(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 280
    return-void
.end method
