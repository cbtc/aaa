.class final Lo/CC$if$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CC$if;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/CC$if;

.field final synthetic ˎ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/CC$if;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/CC$if$3;->ˊ:Lo/CC$if;

    iput-object p2, p0, Lo/CC$if$3;->ˎ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 33
    iget-object v0, p0, Lo/CC$if$3;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/CF;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/CF;

    .line 34
    move-object v0, v4

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lo/CC$if$3;->ˊ:Lo/CC$if;

    invoke-static {v3}, Lo/CC$if;->ॱ(Lo/CC$if;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lo/Ғ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 36
    iget-object v0, p0, Lo/CC$if$3;->ˊ:Lo/CC$if;

    iget-object v1, p0, Lo/CC$if$3;->ˊ:Lo/CC$if;

    invoke-static {v1}, Lo/CC$if;->ˊ(Lo/CC$if;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CC$if;->ˎ(Lo/CC$if;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 37
    return-void
.end method
