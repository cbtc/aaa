.class public final Lo/ﱟ$ˊ;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﱟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﱟ;


# direct methods
.method public constructor <init>(Lo/ﱟ;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lo/ﱟ$ˊ;->ˊ:Lo/ﱟ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 130
    if-nez p2, :cond_0

    .line 131
    invoke-static {}, Lo/ﱟ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dropping null intent"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void

    .line 135
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-static {}, Lo/ﱟ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelId receiver invoked and received Intent with Action %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    const-string v0, "com.netflix.partner.activation.intent.action.CHANNEL_ID_RESPONSE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Lo/ﱟ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dropping intent! wrong action"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void

    .line 143
    :cond_1
    const-string v0, "channelId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lo/ﱟ$ˊ;->ˊ:Lo/ﱟ;

    invoke-static {v0}, Lo/ﱟ;->ˎ(Lo/ﱟ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-static {}, Lo/ﱟ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring channelId intent - already got"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lo/ﱟ$ˊ;->ˊ:Lo/ﱟ;

    invoke-static {v0}, Lo/ﱟ;->ˊ(Lo/ﱟ;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "channelIdValue"

    invoke-static {v0, v1, v6}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    iget-object v0, p0, Lo/ﱟ$ˊ;->ˊ:Lo/ﱟ;

    invoke-static {v0, v6}, Lo/ﱟ;->ˊ(Lo/ﱟ;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    invoke-static {}, Lo/ﱟ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got channelId : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ﱟ$ˊ;->ˊ:Lo/ﱟ;

    invoke-static {v3}, Lo/ﱟ;->ˎ(Lo/ﱟ;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    :cond_3
    return-void
.end method
