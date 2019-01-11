.class Lo/ᕄ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕆ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᕄ;->ᐝˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/ArrayList;

.field final synthetic ˋ:Lo/ᕆ$if;

.field final synthetic ˎ:Lo/ᕄ;

.field final synthetic ˏ:Lo/ᕆ$if;


# direct methods
.method constructor <init>(Lo/ᕄ;Ljava/util/ArrayList;Lo/ᕆ$if;Lo/ᕆ$if;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lo/ᕄ$1;->ˎ:Lo/ᕄ;

    iput-object p2, p0, Lo/ᕄ$1;->ˊ:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/ᕄ$1;->ˏ:Lo/ᕆ$if;

    iput-object p4, p0, Lo/ᕄ$1;->ˋ:Lo/ᕆ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ᕆ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 677
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 679
    iget-object v0, p0, Lo/ᕄ$1;->ˎ:Lo/ᕄ;

    iget-object v1, p0, Lo/ᕄ$1;->ˊ:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/ᕄ$1;->ˏ:Lo/ᕆ$if;

    invoke-static {v0, p1, p2, v1, v2}, Lo/ᕄ;->ˋ(Lo/ᕄ;Lo/ᕆ;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;Lo/ᕆ$if;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    const-string v0, "NetflixService"

    const-string v1, "NetflixService successfully inited ServiceAgent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 681
    iget-object v0, p0, Lo/ᕄ$1;->ˎ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ˋॱ(Lo/ᕄ;)Lo/fO;

    move-result-object v0

    iget-object v1, p0, Lo/ᕄ$1;->ˎ:Lo/ᕄ;

    invoke-static {v1}, Lo/ᕄ;->ॱᐝ(Lo/ᕄ;)Lo/ᕆ$iF;

    move-result-object v1

    iget-object v2, p0, Lo/ᕄ$1;->ˋ:Lo/ᕆ$if;

    invoke-virtual {v0, v1, v2}, Lo/fO;->init(Lo/ᕆ$iF;Lo/ᕆ$if;)V

    .line 683
    :cond_0
    return-void
.end method
