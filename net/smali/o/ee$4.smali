.class Lo/ee$4;
.super Landroid/media/session/MediaSession$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ee;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ee;


# direct methods
.method constructor <init>(Lo/ee;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lo/ee$4;->ˋ:Lo/ee;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    .line 154
    const-string v0, "nf_media_session_controller"

    invoke-static {v0, p1}, Lo/শ;->ˋ(Ljava/lang/String;Landroid/content/Intent;)V

    .line 156
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/KeyEvent;

    .line 157
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 158
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_3

    .line 160
    :try_start_0
    iget-object v0, p0, Lo/ee$4;->ˋ:Lo/ee;

    invoke-static {v0}, Lo/ee;->ˊ(Lo/ee;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lo/ee$4;->ˋ:Lo/ee;

    invoke-static {v0}, Lo/ee;->ˏ(Lo/ee;)Lo/dV;

    move-result-object v0

    invoke-virtual {v0}, Lo/dV;->ˎ()Landroid/app/PendingIntent;

    move-result-object v3

    .line 162
    if-eqz v3, :cond_0

    .line 163
    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V

    .line 165
    :cond_0
    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lo/ee$4;->ˋ:Lo/ee;

    invoke-static {v0}, Lo/ee;->ˏ(Lo/ee;)Lo/dV;

    move-result-object v0

    invoke-virtual {v0}, Lo/dV;->ˋ()Landroid/app/PendingIntent;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_2
    :goto_0
    goto :goto_2

    .line 171
    :catch_0
    move-exception v3

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_7

    .line 180
    :try_start_1
    iget-object v0, p0, Lo/ee$4;->ˋ:Lo/ee;

    invoke-static {v0}, Lo/ee;->ˊ(Lo/ee;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, p0, Lo/ee$4;->ˋ:Lo/ee;

    invoke-static {v0}, Lo/ee;->ˏ(Lo/ee;)Lo/dV;

    move-result-object v0

    invoke-virtual {v0}, Lo/dV;->ˎ()Landroid/app/PendingIntent;

    move-result-object v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V

    .line 185
    :cond_4
    goto :goto_1

    .line 186
    :cond_5
    iget-object v0, p0, Lo/ee$4;->ˋ:Lo/ee;

    invoke-static {v0}, Lo/ee;->ˏ(Lo/ee;)Lo/dV;

    move-result-object v0

    invoke-virtual {v0}, Lo/dV;->ˏ()Landroid/app/PendingIntent;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :cond_6
    :goto_1
    goto :goto_2

    .line 191
    :catch_1
    move-exception v3

    .line 195
    goto :goto_2

    .line 197
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-7597 - MediaSession::onMediaButtonEvent() got weird code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 201
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
