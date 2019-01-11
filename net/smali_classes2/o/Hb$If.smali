.class final Lo/Hb$If;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Hb;


# direct methods
.method public constructor <init>(Lo/Hb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lo/Hb$If;->ˎ:Lo/Hb;

    .line 105
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lo/Hb;->ˎ:Lo/Hb$ˋ;

    iget-object v1, p0, Lo/Hb$If;->ˎ:Lo/Hb;

    invoke-static {v1}, Lo/Hb;->ˎ(Lo/Hb;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Hb$ˋ;->ˎ(Lo/Hb$ˋ;Landroid/content/Context;)V

    .line 108
    sget-object v0, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v0}, Lo/aS$iF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lo/Hb;->ˎ:Lo/Hb$ˋ;

    iget-object v1, p0, Lo/Hb$If;->ˎ:Lo/Hb;

    invoke-static {v1}, Lo/Hb;->ˎ(Lo/Hb;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Hb$ˋ;->ˋ(Lo/Hb$ˋ;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 111
    :cond_0
    return-void
.end method
