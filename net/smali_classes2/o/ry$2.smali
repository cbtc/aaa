.class Lo/ry$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ry;


# direct methods
.method constructor <init>(Lo/ry;)V
    .locals 0

    .line 2223
    iput-object p1, p0, Lo/ry$2;->ˊ:Lo/ry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 2226
    const-string v0, "ServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServiceConnected with IBinder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2227
    move-object v4, p2

    check-cast v4, Lo/ᕄ$If;

    .line 2228
    iget-object v0, p0, Lo/ry$2;->ˊ:Lo/ry;

    invoke-virtual {v4}, Lo/ᕄ$If;->ˋ()Lo/ra;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ry;->ˋ(Lo/ry;Lo/ra;)Lo/ra;

    .line 2229
    iget-object v0, p0, Lo/ry$2;->ˊ:Lo/ry;

    new-instance v1, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;

    iget-object v2, p0, Lo/ry$2;->ˊ:Lo/ry;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;-><init>(Lo/ry;)V

    invoke-static {v0, v1}, Lo/ry;->ˊ(Lo/ry;Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;)Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;

    .line 2230
    iget-object v0, p0, Lo/ry$2;->ˊ:Lo/ry;

    invoke-virtual {v4}, Lo/ᕄ$If;->ˋ()Lo/ra;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ry;->ˊ(Lo/ry;Lo/ra;)Lo/ra;

    .line 2231
    iget-object v0, p0, Lo/ry$2;->ˊ:Lo/ry;

    invoke-static {v0}, Lo/ry;->ˎ(Lo/ry;)Lo/ry$if;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2232
    iget-object v0, p0, Lo/ry$2;->ˊ:Lo/ry;

    new-instance v1, Lo/ry$if;

    iget-object v2, p0, Lo/ry$2;->ˊ:Lo/ry;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/ry$if;-><init>(Lo/ry;Lo/ry$2;)V

    invoke-static {v0, v1}, Lo/ry;->ˏ(Lo/ry;Lo/ry$if;)Lo/ry$if;

    .line 2234
    :cond_0
    iget-object v0, p0, Lo/ry$2;->ˊ:Lo/ry;

    invoke-static {v0}, Lo/ry;->ॱ(Lo/ry;)Lo/ra;

    move-result-object v0

    iget-object v1, p0, Lo/ry$2;->ˊ:Lo/ry;

    invoke-static {v1}, Lo/ry;->ˎ(Lo/ry;)Lo/ry$if;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ra;->ˏ(Lo/rc;)V

    .line 2235
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 2239
    const-string v0, "ServiceManager"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2240
    iget-object v0, p0, Lo/ry$2;->ˊ:Lo/ry;

    invoke-static {v0}, Lo/ry;->ˏ(Lo/ry;)Lo/rm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2241
    iget-object v0, p0, Lo/ry$2;->ˊ:Lo/ry;

    invoke-static {v0}, Lo/ry;->ˏ(Lo/ry;)Lo/rm;

    move-result-object v0

    iget-object v1, p0, Lo/ry$2;->ˊ:Lo/ry;

    sget-object v2, Lo/ᓘ;->ꜟ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1, v2}, Lo/rm;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2242
    iget-object v0, p0, Lo/ry$2;->ˊ:Lo/ry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ry;->ˊ(Lo/ry;Lo/rm;)Lo/rm;

    .line 2245
    :cond_0
    iget-object v0, p0, Lo/ry$2;->ˊ:Lo/ry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ry;->ˊ(Lo/ry;Lo/ra;)Lo/ra;

    .line 2246
    iget-object v0, p0, Lo/ry$2;->ˊ:Lo/ry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ry;->ˋ(Lo/ry;Lo/ra;)Lo/ra;

    .line 2247
    iget-object v0, p0, Lo/ry$2;->ˊ:Lo/ry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ry;->ˎ(Lo/ry;Z)Z

    .line 2248
    iget-object v0, p0, Lo/ry$2;->ˊ:Lo/ry;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/ry;->ॱ(Lo/ry;I)I

    .line 2249
    return-void
.end method
