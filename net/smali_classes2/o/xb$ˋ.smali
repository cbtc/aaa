.class public final Lo/xb$ˋ;
.super Lo/xb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Lcom/netflix/model/leafs/TrailersFeedItemSummary;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/rU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/TrailersFeedItemSummary;Ljava/util/List<+Lo/rU;>;)V"
        }
    .end annotation

    const-string v0, "summary"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsList"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/xb;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/xb$ˋ;->ˊ:Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    iput-object p2, p0, Lo/xb$ˋ;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/rU;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/xb$ˋ;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public final ˏ()Lcom/netflix/model/leafs/TrailersFeedItemSummary;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/xb$ˋ;->ˊ:Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    return-object v0
.end method
