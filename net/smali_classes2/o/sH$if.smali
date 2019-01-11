.class final Lo/sH$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sH;->ˏ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/sH;

.field final synthetic ॱ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/sH;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/sH$if;->ˋ:Lo/sH;

    iput-object p2, p0, Lo/sH$if;->ॱ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 52
    iget-object v0, p0, Lo/sH$if;->ॱ:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lo/sH$if;->ˋ:Lo/sH;

    invoke-virtual {v0}, Lo/sH;->ˎ()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˏ()Lo/sM;

    move-result-object v0

    iget-object v1, p0, Lo/sH$if;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/sM;->ˎ(Ljava/util/List;)V

    .line 55
    :cond_1
    return-void
.end method
