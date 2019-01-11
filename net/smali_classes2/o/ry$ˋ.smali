.class Lo/ry$ˋ;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/ry;

.field private final ॱ:Lo/rl;


# direct methods
.method public constructor <init>(Lo/ry;Lo/rl;Ljava/lang/String;)V
    .locals 1

    .line 2312
    iput-object p1, p0, Lo/ry$ˋ;->ˋ:Lo/ry;

    invoke-direct {p0}, Lo/rx;-><init>()V

    .line 2313
    iput-object p2, p0, Lo/ry$ˋ;->ॱ:Lo/rl;

    .line 2314
    iput-object p3, p0, Lo/ry$ˋ;->ˊ:Ljava/lang/String;

    .line 2315
    invoke-static {p1}, Lo/ry;->ˋ(Lo/ry;)Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;

    move-result-object v0

    .line 2316
    if-eqz v0, :cond_0

    .line 2317
    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ॱ(Ljava/lang/String;)V

    .line 2319
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/ry$ˋ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 2308
    invoke-super {p0, p1}, Lo/rx;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ry$ˋ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 2308
    invoke-super {p0, p1}, Lo/rx;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/android/app/Status;ZZ)V
    .locals 2

    .line 2358
    iget-object v0, p0, Lo/ry$ˋ;->ˋ:Lo/ry;

    invoke-static {v0}, Lo/ry;->ˋ(Lo/ry;)Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;

    move-result-object v1

    .line 2359
    if-nez v1, :cond_0

    .line 2360
    return-void

    .line 2363
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2364
    iget-object v0, p0, Lo/ry$ˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ˊ(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2366
    :cond_1
    iget-object v0, p0, Lo/ry$ˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/netflix/mediaclient/servicemgr/AddToMyListWrapper;->ˊ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;ZZ)V

    .line 2368
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 2344
    invoke-static {p0, p1}, Lo/ry$ˋ;->ˊ(Lo/ry$ˋ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2345
    iget-object v0, p0, Lo/ry$ˋ;->ॱ:Lo/rl;

    invoke-interface {v0, p1}, Lo/rl;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2346
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo/ry$ˋ;->ॱ(Lcom/netflix/mediaclient/android/app/Status;ZZ)V

    .line 2347
    return-void
.end method

.method public ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 2330
    invoke-super {p0, p1, p2}, Lo/rx;->ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2331
    iget-object v0, p0, Lo/ry$ˋ;->ॱ:Lo/rl;

    invoke-interface {v0, p1, p2}, Lo/rl;->ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2332
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/se;->isInQueue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lo/ry$ˋ;->ॱ(Lcom/netflix/mediaclient/android/app/Status;ZZ)V

    .line 2333
    return-void
.end method

.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 2323
    invoke-super {p0, p1, p2}, Lo/rx;->ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2324
    iget-object v0, p0, Lo/ry$ˋ;->ॱ:Lo/rl;

    invoke-interface {v0, p1, p2}, Lo/rl;->ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2325
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/rY;->isInQueue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lo/ry$ˋ;->ॱ(Lcom/netflix/mediaclient/android/app/Status;ZZ)V

    .line 2326
    return-void
.end method

.method public ˎ(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/se;Ljava/util/List<Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 2337
    invoke-super {p0, p1, p2, p3}, Lo/rx;->ˎ(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2338
    iget-object v0, p0, Lo/ry$ˋ;->ॱ:Lo/rl;

    invoke-interface {v0, p1, p2, p3}, Lo/rl;->ˎ(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2339
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/se;->isInQueue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p3, v0, v1}, Lo/ry$ˋ;->ॱ(Lcom/netflix/mediaclient/android/app/Status;ZZ)V

    .line 2340
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 2351
    invoke-static {p0, p1}, Lo/ry$ˋ;->ˋ(Lo/ry$ˋ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2352
    iget-object v0, p0, Lo/ry$ˋ;->ॱ:Lo/rl;

    invoke-interface {v0, p1}, Lo/rl;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2353
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo/ry$ˋ;->ॱ(Lcom/netflix/mediaclient/android/app/Status;ZZ)V

    .line 2354
    return-void
.end method
