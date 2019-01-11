.class public Lo/ק;
.super Lo/ڑ;
.source ""


# instance fields
.field private final ˎ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/ڑ;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ק;->ˎ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    .line 16
    return-void
.end method


# virtual methods
.method protected ˋ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/ק;->ˎ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
