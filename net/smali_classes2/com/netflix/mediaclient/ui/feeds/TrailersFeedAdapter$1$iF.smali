.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1$iF;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1;->ˎ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/List;

.field final synthetic ˋ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1$iF;->ˋ:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1$iF;->ˊ:Ljava/util/List;

    .line 48
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1$iF;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xf;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1$iF;->ˊ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/xf;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1$iF;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xf;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1$iF;->ˊ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/xf;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1$iF;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1$iF;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
