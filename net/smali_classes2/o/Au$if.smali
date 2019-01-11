.class public final Lo/Au$if;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Au;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Au;


# direct methods
.method constructor <init>(Lo/Au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lo/Au$if;->ˏ:Lo/Au;

    .line 49
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/Au$if;->ˏ:Lo/Au;

    invoke-static {v0}, Lo/Au;->ˎ(Lo/Au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v2, Lo/Au;->ˏ:Lo/Au$If;

    .line 53
    .line 120
    .line 124
    return-void

    .line 55
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_TARGETLIST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :sswitch_1
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NOTREADY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 57
    :goto_1
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/গ;->ᐝ()Lo/ᐴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐴ;->ˋ()Lo/qZ;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lo/qZ;->ʻ()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_2
    sget-object v5, Lo/Au;->ˏ:Lo/Au$If;

    .line 60
    .line 125
    .line 129
    iget-object v0, p0, Lo/Au$if;->ˏ:Lo/Au;

    invoke-virtual {v0}, Lo/Au;->ˋ()Lo/Ay;

    move-result-object v0

    if-lez v4, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lo/Ay;->ˏ(Z)V

    goto :goto_6

    .line 63
    :goto_4
    sget-object v3, Lo/Au;->ˏ:Lo/Au$If;

    .line 64
    .line 130
    .line 134
    iget-object v0, p0, Lo/Au$if;->ˏ:Lo/Au;

    invoke-virtual {v0}, Lo/Au;->ˋ()Lo/Ay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ay;->ˏ(Z)V

    goto :goto_6

    .line 67
    :cond_5
    :goto_5
    sget-object v3, Lo/Au;->ˏ:Lo/Au$If;

    .line 69
    .line 70
    .line 135
    .line 139
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40c5d1d7 -> :sswitch_1
        0x62ca26e8 -> :sswitch_0
    .end sparse-switch
.end method
