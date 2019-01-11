.class final synthetic Lo/ト;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/ヮ;

.field private final ˎ:Lcom/netflix/mediaclient/android/app/Status;

.field private final ˏ:Ljava/util/List;

.field private final ॱ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;


# direct methods
.method constructor <init>(Lo/ヮ;Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ト;->ˊ:Lo/ヮ;

    iput-object p2, p0, Lo/ト;->ॱ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    iput-object p3, p0, Lo/ト;->ˏ:Ljava/util/List;

    iput-object p4, p0, Lo/ト;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/ト;->ˊ:Lo/ヮ;

    iget-object v1, p0, Lo/ト;->ॱ:Lcom/netflix/model/leafs/ExtrasFeedItemSummary;

    iget-object v2, p0, Lo/ト;->ˏ:Ljava/util/List;

    iget-object v3, p0, Lo/ト;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {v0, v1, v2, v3}, Lo/ヮ;->ˊ(Lcom/netflix/model/leafs/ExtrasFeedItemSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
