.class public final Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver$If;
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver$If;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver;->ॱ:Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 17
    if-eqz p2, :cond_2

    move-object v2, p2

    move-object v3, v2

    .line 18
    const-string v0, "com.netflix.mediaclient.ui.member_referral.SHARE_URL"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 20
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/ComponentName;

    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 19
    .line 25
    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver$onReceive$1$1;->ˎ:Lcom/netflix/mediaclient/ui/memberreferral/ShareReceiver$onReceive$1$1;

    check-cast v1, Lo/UH;

    invoke-static {v4, v0, v1}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    .line 17
    .line 27
    nop

    .line 29
    :cond_2
    return-void
.end method
