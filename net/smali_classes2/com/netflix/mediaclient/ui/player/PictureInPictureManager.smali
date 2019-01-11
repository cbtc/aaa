.class public Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$ˊ;,
        Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;
    }
.end annotation


# instance fields
.field private ʼ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$ˊ;

.field private ʽ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

.field private ˊ:Landroid/content/BroadcastReceiver;

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Landroid/util/Rational;

.field private final ॱ:Landroid/app/PictureInPictureParams$Builder;

.field private ॱॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$ˊ;Landroid/app/Activity;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˏ:Landroid/util/Rational;

    .line 65
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱ:Landroid/app/PictureInPictureParams$Builder;

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ʽ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˎ:Z

    .line 73
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ʼ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$ˊ;

    .line 74
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱॱ:Landroid/app/Activity;

    .line 75
    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;)Lcom/netflix/mediaclient/ui/player/IPlayerFragment;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ʽ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    return-object v0
.end method


# virtual methods
.method public ˊ(Landroid/util/Rational;)V
    .locals 4

    .line 152
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    const v1, 0x3ed639d7

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    const v1, 0x4018f5c3    # 2.39f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 153
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter PIP with aspect ratio not within range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 154
    return-void

    .line 156
    :cond_1
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˏ:Landroid/util/Rational;

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱ:Landroid/app/PictureInPictureParams$Builder;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˏ:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 159
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱॱ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱ:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_0

    .line 160
    :catch_0
    move-exception v3

    .line 162
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to enter Picture in picture with params "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱ:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because of %e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void
.end method

.method public ˋ(Z)V
    .locals 4

    .line 167
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱ(Z)V

    .line 168
    if-eqz p1, :cond_0

    .line 170
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$3;-><init>(Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˊ:Landroid/content/BroadcastReceiver;

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱॱ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˊ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "media_control"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˊ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱॱ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˊ:Landroid/content/BroadcastReceiver;

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ʼ:Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$ˊ;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$ˊ;->ˊ(Z)V

    .line 198
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˎ:Z

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˋ:Z

    return v0
.end method

.method public ˏ(Landroid/content/Context;)Z
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ʽ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->D_()Lo/ry;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    invoke-static {p1}, Lo/MR;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo/ry;->ꜟ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ui.allowpip"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;)V
    .locals 11

    .line 103
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$5;->ˋ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager$PipAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 105
    :sswitch_0
    const v3, 0x7f0802c0

    .line 106
    const-string v4, "Play"

    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_1

    .line 111
    :sswitch_1
    const v3, 0x7f0802bf

    .line 112
    const-string v4, "Pause"

    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v6, 0x2

    .line 115
    goto :goto_1

    .line 118
    :goto_0
    return-void

    .line 120
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱॱ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱॱ:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "media_control"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "control_type"

    .line 129
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 127
    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱॱ:Landroid/app/Activity;

    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v9

    .line 131
    new-instance v0, Landroid/app/RemoteAction;

    invoke-direct {v0, v9, v4, v4, v8}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱ:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0, v7}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱ:Landroid/app/PictureInPictureParams$Builder;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˏ:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱॱ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ॱ:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_2

    .line 141
    :catch_0
    move-exception v10

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˋ:Z

    .line 144
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to update action because %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 146
    :goto_2
    goto :goto_3

    .line 147
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Fragment not attached to an activity, cannot update actions"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 149
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method ॱ(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/PictureInPictureManager;->ˎ:Z

    .line 92
    return-void
.end method
