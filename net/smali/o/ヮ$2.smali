.class Lo/ヮ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ヮ;->onVideoSummaryFetched(Lcom/netflix/model/leafs/Video$Summary;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˎ:Lcom/netflix/model/leafs/Video$Summary;

.field final synthetic ॱ:Lo/ヮ;


# direct methods
.method constructor <init>(Lo/ヮ;Lcom/netflix/model/leafs/Video$Summary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lo/ヮ$2;->ॱ:Lo/ヮ;

    iput-object p2, p0, Lo/ヮ$2;->ˎ:Lcom/netflix/model/leafs/Video$Summary;

    iput-object p3, p0, Lo/ヮ$2;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 207
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 208
    iget-object v0, p0, Lo/ヮ$2;->ॱ:Lo/ヮ;

    invoke-static {v0}, Lo/ヮ;->ˎ(Lo/ヮ;)Lo/っ;

    move-result-object v0

    iget-object v1, p0, Lo/ヮ$2;->ˎ:Lcom/netflix/model/leafs/Video$Summary;

    iget-object v2, p0, Lo/ヮ$2;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2}, Lo/っ;->onVideoSummaryFetched(Lcom/netflix/model/leafs/Video$Summary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 209
    return-void
.end method
