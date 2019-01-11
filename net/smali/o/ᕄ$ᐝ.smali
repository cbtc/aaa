.class Lo/ᕄ$ᐝ;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u141d"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᕄ;


# direct methods
.method private constructor <init>(Lo/ᕄ;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lo/ᕄ$ᐝ;->ˎ:Lo/ᕄ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᕄ;Lcom/netflix/mediaclient/service/NetflixService$1;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lo/ᕄ$ᐝ;-><init>(Lo/ᕄ;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 279
    invoke-static {p2}, Lo/Nn;->ˎ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    move-object v2, v1

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    .line 286
    :sswitch_1
    iget-object v0, p0, Lo/ᕄ$ᐝ;->ˎ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ˋ(Lo/ᕄ;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lo/ᕄ$ᐝ;->ˎ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ˊ(Lo/ᕄ;)V

    .line 293
    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c99b904 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch
.end method
