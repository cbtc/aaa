.class final Lo/Dt$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Dt;->setPlayButtonView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lo/Dt;


# direct methods
.method constructor <init>(Lo/Dt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/Dt$ˋ;->ˏ:Lo/Dt;

    iput-object p2, p0, Lo/Dt$ˋ;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 98
    iget-object v0, p0, Lo/Dt$ˋ;->ˏ:Lo/Dt;

    invoke-virtual {v0}, Lo/Dt;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 137
    invoke-static {v3}, Lo/ʖ;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    move-object v4, v3

    .line 139
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v4, v0}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 138
    move-object v5, v4

    .line 138
    move-object v6, v5

    check-cast v6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lo/Dt$ˋ;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    invoke-static {v6, v0}, Lo/Ғ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 103
    .line 138
    goto :goto_0

    :cond_0
    nop

    .line 104
    .line 137
    .line 140
    :cond_1
    :goto_0
    return-void
.end method
