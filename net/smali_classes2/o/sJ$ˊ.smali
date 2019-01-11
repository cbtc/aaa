.class final Lo/sJ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sJ;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/sJ;


# direct methods
.method constructor <init>(Lo/sJ;)V
    .locals 0

    iput-object p1, p0, Lo/sJ$ˊ;->ˏ:Lo/sJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 60
    iget-object v0, p0, Lo/sJ$ˊ;->ˏ:Lo/sJ;

    invoke-static {v0}, Lo/sJ;->ˏ(Lo/sJ;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˊ()Lo/sO;

    move-result-object v0

    invoke-interface {v0}, Lo/sO;->ˎ()Ljava/util/List;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lo/sJ$ˊ;->ˏ:Lo/sJ;

    invoke-static {v0}, Lo/sJ;->ˏ(Lo/sJ;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˊ()Lo/sO;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/sO;->ˋ(Ljava/util/List;)V

    .line 62
    return-void
.end method
