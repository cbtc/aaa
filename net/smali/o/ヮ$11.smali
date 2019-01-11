.class Lo/ヮ$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ヮ;->onShowDetailsAndSeasonsFetched(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/List;

.field final synthetic ˋ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˎ:Lo/se;

.field final synthetic ॱ:Lo/ヮ;


# direct methods
.method constructor <init>(Lo/ヮ;Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lo/ヮ$11;->ॱ:Lo/ヮ;

    iput-object p2, p0, Lo/ヮ$11;->ˎ:Lo/se;

    iput-object p3, p0, Lo/ヮ$11;->ˊ:Ljava/util/List;

    iput-object p4, p0, Lo/ヮ$11;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 294
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 295
    iget-object v0, p0, Lo/ヮ$11;->ॱ:Lo/ヮ;

    invoke-static {v0}, Lo/ヮ;->ˎ(Lo/ヮ;)Lo/っ;

    move-result-object v0

    iget-object v1, p0, Lo/ヮ$11;->ˎ:Lo/se;

    iget-object v2, p0, Lo/ヮ$11;->ˊ:Ljava/util/List;

    iget-object v3, p0, Lo/ヮ$11;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2, v3}, Lo/っ;->onShowDetailsAndSeasonsFetched(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 296
    return-void
.end method
