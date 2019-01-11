.class final Lo/sH$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sH;->ˋ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/sH;

.field final synthetic ॱ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/sH;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/sH$iF;->ˎ:Lo/sH;

    iput-object p2, p0, Lo/sH$iF;->ॱ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lo/sH$iF;->ˎ:Lo/sH;

    invoke-virtual {v0}, Lo/sH;->ˎ()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ˏ()Lo/sM;

    move-result-object v0

    iget-object v1, p0, Lo/sH$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/sM;->ˊ(Ljava/util/List;)V

    .line 35
    return-void
.end method
