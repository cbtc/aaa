.class Lo/ᓛ$5;
.super Lo/pI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓛ;->ˋ(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Runnable;

.field final synthetic ˋ:Lo/ᓛ;

.field final synthetic ˎ:Landroid/content/Context;

.field final synthetic ˏ:Landroid/os/Handler;

.field final synthetic ॱ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/ᓛ;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lo/ᓛ$5;->ˋ:Lo/ᓛ;

    iput-object p2, p0, Lo/ᓛ$5;->ˏ:Landroid/os/Handler;

    iput-object p3, p0, Lo/ᓛ$5;->ॱ:Ljava/lang/Runnable;

    iput-object p4, p0, Lo/ᓛ$5;->ˎ:Landroid/content/Context;

    iput-object p5, p0, Lo/ᓛ$5;->ˊ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lo/pI;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 210
    iget-object v0, p0, Lo/ᓛ$5;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᓛ$5;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "nf_uiservices"

    const-string v1, "launchSeePlanOptions::created autologin token was success. Start URL with token"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    new-instance v4, Lo/Nu;

    iget-object v0, p0, Lo/ᓛ$5;->ˎ:Landroid/content/Context;

    const-string v1, "https://www.netflix.com/changeplan"

    invoke-static {v1, p1}, Lo/xu;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lo/Nu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_0
    const-string v0, "nf_uiservices"

    const-string v1, "launchSeePlanOptions::created autologin token was failure. Start URL without token"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    new-instance v4, Lo/Nu;

    iget-object v0, p0, Lo/ᓛ$5;->ˎ:Landroid/content/Context;

    const-string v1, "https://www.netflix.com/changeplan"

    invoke-direct {v4, v0, v1}, Lo/Nu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    :goto_0
    iget-object v0, p0, Lo/ᓛ$5;->ˏ:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    iget-object v0, p0, Lo/ᓛ$5;->ˊ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lo/ᓛ$5;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᓛ$5;->ˊ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    :cond_1
    return-void
.end method
