.class public Lo/ᕄ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕆ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᕄ;->ᐝˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/ArrayList;

.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1546;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1546;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1546;>;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lo/ᕄ;


# direct methods
.method constructor <init>(Lo/ᕄ;Ljava/util/ArrayList;)V
    .locals 1

    .line 557
    iput-object p1, p0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    iput-object p2, p0, Lo/ᕄ$3;->ˊ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$2$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/NetflixService$2$1;-><init>(Lo/ᕄ$3;)V

    iput-object v0, p0, Lo/ᕄ$3;->ˋ:Ljava/util/ArrayList;

    .line 569
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$2$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/NetflixService$2$2;-><init>(Lo/ᕄ$3;)V

    iput-object v0, p0, Lo/ᕄ$3;->ˎ:Ljava/util/ArrayList;

    .line 586
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixService$2$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/NetflixService$2$3;-><init>(Lo/ᕄ$3;)V

    iput-object v0, p0, Lo/ᕄ$3;->ˏ:Ljava/util/ArrayList;

    return-void
.end method

.method private ॱ(Lo/ᕆ;)V
    .locals 3

    .line 654
    iget-object v0, p0, Lo/ᕄ$3;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 655
    if-eqz v1, :cond_0

    .line 656
    iget-object v0, p0, Lo/ᕄ$3;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 657
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 658
    iget-object v0, p0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ʻॱ(Lo/ᕄ;)V

    .line 661
    :cond_0
    return-void
.end method


# virtual methods
.method public ˎ(Lo/ᕆ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 593
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 595
    iget-object v0, p0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    iget-object v1, p0, Lo/ᕄ$3;->ˊ:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1, p0}, Lo/ᕄ;->ˋ(Lo/ᕄ;Lo/ᕆ;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;Lo/ᕆ$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    return-void

    .line 599
    :cond_0
    const-string v0, "NetflixService"

    const-string v1, "NetflixService successfully initiated ServiceAgent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 600
    iget-object v0, p0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ˋॱ(Lo/ᕄ;)Lo/fO;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 601
    const-string v0, "NetflixService"

    const-string v1, "Go for batch1!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object v0, p0, Lo/ᕄ$3;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᕆ;

    .line 605
    invoke-virtual {v6}, Lo/ᕆ;->isInitCalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    iget-object v0, p0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱᐝ(Lo/ᕄ;)Lo/ᕆ$iF;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, Lo/ᕆ;->init(Lo/ᕆ$iF;Lo/ᕆ$if;)V

    goto :goto_1

    .line 608
    :cond_1
    const-string v0, "NetflixService"

    const-string v1, "Agent %s from batch1 already initialized!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 610
    :goto_1
    goto :goto_0

    :cond_2
    goto/16 :goto_6

    .line 611
    :cond_3
    iget-object v0, p0, Lo/ᕄ$3;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 613
    const-string v0, "NetflixService"

    const-string v1, "Remove %s from batch1"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 614
    iget-object v0, p0, Lo/ᕄ$3;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 615
    iget-object v0, p0, Lo/ᕄ$3;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 617
    const-string v0, "NetflixService"

    const-string v1, "NetflixService successfully inited batch1 of ServiceAgents"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    iget-object v0, p0, Lo/ᕄ$3;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᕆ;

    .line 619
    invoke-virtual {v6}, Lo/ᕆ;->isInitCalled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 620
    iget-object v0, p0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱᐝ(Lo/ᕄ;)Lo/ᕆ$iF;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, Lo/ᕆ;->init(Lo/ᕆ$iF;Lo/ᕆ$if;)V

    goto :goto_3

    .line 622
    :cond_4
    const-string v0, "NetflixService"

    const-string v1, "Agent %s from batch2 already initialized!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 624
    :goto_3
    goto :goto_2

    :cond_5
    goto/16 :goto_6

    .line 627
    :cond_6
    const-string v0, "NetflixService"

    const-string v1, "Remove %s from batch2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 628
    invoke-direct {p0, p1}, Lo/ᕄ$3;->ॱ(Lo/ᕆ;)V

    .line 629
    iget-object v0, p0, Lo/ᕄ$3;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 630
    iget-object v0, p0, Lo/ᕄ$3;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 631
    const-string v0, "NetflixService"

    const-string v1, "NetflixService successfully inited all ServiceAgents "

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    iget-object v0, p0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0, p2}, Lo/ᕄ;->ॱ(Lo/ᕄ;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    .line 633
    iget-object v0, p0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ˏ(Lo/ᕄ;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 634
    iget-object v0, p0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˎ(Lo/ᕄ;)Lo/ﮉ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﮉ;->ˌॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 635
    iget-object v0, p0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    sget-object v1, Lo/ᓘ;->ˎ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v1}, Lo/ᕄ;->ॱ(Lo/ᕄ;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    .line 636
    const-string v0, "NetflixService"

    const-string v1, "Current app is obsolete. It should not run!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 637
    :cond_7
    iget-object v0, p0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˎ(Lo/ᕄ;)Lo/ﮉ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﮉ;->ˋʻ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 638
    const-string v0, "NetflixService"

    const-string v1, "Current app is not recommended. User should be warned!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    iget-object v0, p0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    sget-object v1, Lo/ᓘ;->ॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v1}, Lo/ᕄ;->ॱ(Lo/ᕄ;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    .line 642
    :cond_8
    :goto_4
    iget-object v0, p0, Lo/ᕄ$3;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ᐝॱ(Lo/ᕄ;)V

    .line 645
    :cond_9
    iget-object v0, p0, Lo/ᕄ$3;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᕆ;

    .line 646
    invoke-virtual {v6}, Lo/ᕆ;->isReady()Z

    move-result v0

    if-nez v0, :cond_a

    .line 647
    const-string v0, "NetflixService"

    const-string v1, "NetflixService still waiting for init of ServiceAgent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 649
    :cond_a
    goto :goto_5

    .line 651
    :cond_b
    :goto_6
    return-void
.end method
