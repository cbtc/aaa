.class final Lo/sJ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sJ;->ˏ(Lo/sX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/sX;

.field final synthetic ॱ:Lo/sJ;


# direct methods
.method constructor <init>(Lo/sJ;Lo/sX;)V
    .locals 0

    iput-object p1, p0, Lo/sJ$if;->ॱ:Lo/sJ;

    iput-object p2, p0, Lo/sJ$if;->ˎ:Lo/sX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lo/sJ$if;->ॱ:Lo/sJ;

    invoke-static {v0}, Lo/sJ;->ˏ(Lo/sJ;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˊ()Lo/sO;

    move-result-object v0

    iget-object v1, p0, Lo/sJ$if;->ˎ:Lo/sX;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sO;->ˋ(Ljava/util/List;)V

    .line 55
    return-void
.end method
