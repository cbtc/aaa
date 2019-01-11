.class Lo/ヮ$34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ヮ;->onTrailersFetched(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/List;

.field final synthetic ˋ:Lo/ヮ;

.field final synthetic ˎ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˏ:Lcom/netflix/model/leafs/TrailersFeedItemSummary;


# direct methods
.method constructor <init>(Lo/ヮ;Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lo/ヮ$34;->ˋ:Lo/ヮ;

    iput-object p2, p0, Lo/ヮ$34;->ˏ:Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    iput-object p3, p0, Lo/ヮ$34;->ˊ:Ljava/util/List;

    iput-object p4, p0, Lo/ヮ$34;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 533
    iget-object v0, p0, Lo/ヮ$34;->ˋ:Lo/ヮ;

    invoke-static {v0}, Lo/ヮ;->ˎ(Lo/ヮ;)Lo/っ;

    move-result-object v0

    iget-object v1, p0, Lo/ヮ$34;->ˏ:Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    iget-object v2, p0, Lo/ヮ$34;->ˊ:Ljava/util/List;

    iget-object v3, p0, Lo/ヮ$34;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, v1, v2, v3}, Lo/っ;->onTrailersFetched(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 534
    return-void
.end method
