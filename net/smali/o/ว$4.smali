.class Lo/ว$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ว;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ว;


# direct methods
.method constructor <init>(Lo/ว;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/ว$4;->ˊ:Lo/ว;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lo/ว$4;->ˊ:Lo/ว;

    iget-object v0, v0, Lo/ว;->ˊ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    move v3, v0

    iget-object v1, p0, Lo/ว$4;->ˊ:Lo/ว;

    iget v1, v1, Lo/ว;->ˏ:I

    if-ne v0, v1, :cond_1

    .line 51
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lo/ว$4;->ˊ:Lo/ว;

    invoke-virtual {v0}, Lo/ว;->ˎ()V

    .line 55
    iget-object v0, p0, Lo/ว$4;->ˊ:Lo/ว;

    iput v3, v0, Lo/ว;->ˏ:I

    .line 56
    return-void
.end method
