.class abstract Lo/ᔪ;
.super Lo/ᔮ;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ˏ:Lo/ٱ;


# direct methods
.method constructor <init>(Lo/օ;Lo/ٱ;Lo/っ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lo/\u0671;Lo/\u3063;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p3}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 31
    iput-object p2, p0, Lo/ᔪ;->ˏ:Lo/ٱ;

    .line 32
    return-void
.end method


# virtual methods
.method protected ʻॱ()Lcom/netflix/mediaclient/media/BookmarkStore;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ᔪ;->ˏ:Lo/ٱ;

    invoke-interface {v0}, Lo/ٱ;->ˊ()Lcom/netflix/mediaclient/media/BookmarkStore;

    move-result-object v0

    return-object v0
.end method

.method ʽॱ()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/ᔪ;->ˏ:Lo/ٱ;

    invoke-interface {v0}, Lo/ٱ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˏ(Ljava/lang/String;Lcom/netflix/model/leafs/Video$Bookmark;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lo/ᔪ;->ʻॱ()Lcom/netflix/mediaclient/media/BookmarkStore;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᔪ;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/netflix/mediaclient/media/BookmarkStore;->updateBookmarkIfExists(Ljava/lang/String;Lcom/netflix/model/leafs/Video$Bookmark;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method protected ॱˎ()Lo/bW;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ᔪ;->ˏ:Lo/ٱ;

    invoke-interface {v0}, Lo/ٱ;->ˋ()Lo/bW;

    move-result-object v0

    return-object v0
.end method
