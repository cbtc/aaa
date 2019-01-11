.class Lo/cS$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cS;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/cS;


# direct methods
.method constructor <init>(Lo/cS;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/cS$1;->ˏ:Lo/cS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 88
    iget-object v0, p0, Lo/cS$1;->ˏ:Lo/cS;

    iget-object v1, p0, Lo/cS$1;->ˏ:Lo/cS;

    invoke-static {v1}, Lo/cS;->ˊ(Lo/cS;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "advertisement_id"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cS;->ˎ(Lo/cS;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lo/cS$1;->ˏ:Lo/cS;

    iget-object v1, p0, Lo/cS$1;->ˏ:Lo/cS;

    invoke-static {v1}, Lo/cS;->ˊ(Lo/cS;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "advertisement_id_ts"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/cS;->ˎ(Lo/cS;J)J

    .line 90
    iget-object v0, p0, Lo/cS$1;->ˏ:Lo/cS;

    iget-object v1, p0, Lo/cS$1;->ˏ:Lo/cS;

    invoke-static {v1}, Lo/cS;->ˊ(Lo/cS;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "advertisement_id_opted_in"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cS;->ॱ(Lo/cS;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 91
    iget-object v0, p0, Lo/cS$1;->ˏ:Lo/cS;

    iget-object v1, p0, Lo/cS$1;->ˏ:Lo/cS;

    invoke-static {v1}, Lo/cS;->ˊ(Lo/cS;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/cX;->ˋ(Landroid/content/Context;)Lo/cY;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cS;->ˏ(Lo/cS;Lo/cY;)Lo/cY;

    .line 93
    iget-object v0, p0, Lo/cS$1;->ˏ:Lo/cS;

    invoke-static {v0}, Lo/cS;->ˎ(Lo/cS;)Ljava/lang/String;

    move-result-object v5

    .line 94
    iget-object v0, p0, Lo/cS$1;->ˏ:Lo/cS;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/cS;->ˊ(Lo/cS;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lo/cS$1;->ˏ:Lo/cS;

    invoke-static {v0}, Lo/cS;->ˊ(Lo/cS;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ˋॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "nf_adv_id"

    const-string v1, "Not first start after installation"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "nf_adv_id"

    const-string v1, "First start after installation"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lo/cS$1;->ˏ:Lo/cS;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;->ॱ:Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cS;->ˋ(Ljava/lang/String;)V

    .line 103
    :goto_0
    if-eqz v5, :cond_1

    .line 104
    iget-object v0, p0, Lo/cS$1;->ˏ:Lo/cS;

    invoke-virtual {v0, v5}, Lo/cS;->ˋ(Ljava/lang/String;)V

    .line 106
    :cond_1
    return-void
.end method
