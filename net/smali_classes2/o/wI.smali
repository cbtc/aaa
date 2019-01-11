.class public abstract Lo/wI;
.super Lo/wg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wI$iF;,
        Lo/wI$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wg<Lo/wI$iF;>;"
    }
.end annotation


# static fields
.field public static final ᐝ:Lo/wI$If;


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

.field public ʼ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

.field private ʽ:Lio/reactivex/disposables/Disposable;

.field private ˋॱ:Lo/wN;

.field private final ͺ:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<Lo/wi;Lo/Tj;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wI$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wI$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/wI;->ᐝ:Lo/wI$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    .line 24
    invoke-direct {p0}, Lo/wg;-><init>()V

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    iput-object v0, p0, Lo/wI;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$onExtraStateEvent$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$onExtraStateEvent$1;-><init>(Lo/wI;)V

    check-cast v0, Lo/UA;

    iput-object v0, p0, Lo/wI;->ͺ:Lo/UA;

    return-void
.end method

.method static synthetic ˊ(Lo/wI;Lo/wI$iF;Ljava/util/List;ILjava/lang/Object;)V
    .locals 2

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: bindVideoViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 111
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/wI;->ˋ(Lo/wI$iF;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/wI;Lo/wN;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/wI;->ˋॱ:Lo/wN;

    return-void
.end method

.method private final ˋ(Lo/wI$iF;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wI$iF;Ljava/util/List<+Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 112
    .line 113
    invoke-virtual {p0}, Lo/wI;->ˋॱ()Ljava/lang/Integer;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lo/wI;->ᐝॱ()Lo/wf;

    move-result-object v1

    invoke-virtual {v1}, Lo/wf;->ʼ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lo/wI;->ᐝॱ()Lo/wf;

    move-result-object v2

    invoke-virtual {v2}, Lo/wf;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    .line 116
    new-instance v3, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/netflix/mediaclient/ui/extras/models/VideoViewModel$bindVideoViewHolder$1;-><init>(Lo/wI;Lo/wI$iF;Ljava/util/List;)V

    check-cast v3, Lo/UP;

    .line 112
    invoke-static {v0, v1, v2, v3}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemPosition/playContext should not be null ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/wI;->ˋॱ()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/wI;->ᐝॱ()Lo/wf;

    move-result-object v2

    invoke-virtual {v2}, Lo/wf;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 135
    :goto_1
    return-void
.end method

.method public static final synthetic ˏ(Lo/wI;)Lo/UA;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/wI;->ͺ:Lo/UA;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/wI;)Lo/wN;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/wI;->ˋॱ:Lo/wN;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/wI;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/wI;->ʽ:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public synthetic ʻ()Lo/ʽ;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/wI;->ˋˊ()Lo/wI$iF;

    move-result-object v0

    check-cast v0, Lo/ʽ;

    return-object v0
.end method

.method public ʼॱ()Z
    .locals 1

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final ʾ()Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;
    .locals 2

    .line 37
    iget-object v0, p0, Lo/wI;->ʼ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    if-nez v0, :cond_0

    const-string v1, "extrasFeedViewModel"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ʿ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/wI;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    return-object v0
.end method

.method public final ˈ()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/wI;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, v0}, Lo/wI;->ˎ(Lo/wI$iF;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/wI;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public ˊ(Lo/wI$iF;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lo/wI$iF;->ˏ()V

    .line 172
    return-void
.end method

.method public ˊ(Lo/wI$iF;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wI$iF;Ljava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p1, p2}, Lo/wI;->ˋ(Lo/wI$iF;Ljava/util/List;)V

    .line 143
    return-void
.end method

.method public bridge synthetic ˊ(Lo/ʽ;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, v0}, Lo/wI;->ˊ(Lo/wI$iF;)V

    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, v0}, Lo/wI;->ˊ(Lo/wI$iF;)V

    return-void
.end method

.method public ˋ(Lo/wI$iF;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lo/wI$iF;->ॱ()V

    .line 179
    return-void
.end method

.method public synthetic ˋ(Lo/ʽ;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, v0}, Lo/wI;->ˏ(Lo/wI$iF;)V

    return-void
.end method

.method public synthetic ˋ(Lo/ʽ;Ljava/util/List;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, v0, p2}, Lo/wI;->ˊ(Lo/wI$iF;Ljava/util/List;)V

    return-void
.end method

.method protected ˋˊ()Lo/wI$iF;
    .locals 2

    .line 105
    new-instance v0, Lo/wI$iF;

    invoke-virtual {p0}, Lo/wI;->ॱᐝ()Lo/亠;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/wI$iF;-><init>(Lo/亠;)V

    return-object v0
.end method

.method protected ˎ()I
    .locals 1

    .line 102
    const v0, 0x7f0e00a1

    return v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, v0}, Lo/wI;->ˋ(Lo/wI$iF;)V

    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, v0, p2}, Lo/wI;->ˊ(Lo/wI$iF;Ljava/util/List;)V

    return-void
.end method

.method public ˎ(Lo/wI$iF;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lo/wI;->ˊ(Lo/wI;Lo/wI$iF;Ljava/util/List;ILjava/lang/Object;)V

    .line 139
    return-void
.end method

.method public synthetic ˎ(Lo/ʽ;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, v0}, Lo/wI;->ˋ(Lo/wI$iF;)V

    return-void
.end method

.method public final ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lo/wI;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    return-void
.end method

.method public ˏ(Lo/wI$iF;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lo/wI;->ˋॱ:Lo/wN;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 150
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wI;->ˋॱ:Lo/wN;

    .line 149
    .line 151
    nop

    .line 152
    :cond_0
    iget-object v1, p0, Lo/wI;->ʽ:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 154
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 155
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wI;->ʽ:Lio/reactivex/disposables/Disposable;

    .line 152
    .line 156
    nop

    .line 157
    :cond_1
    invoke-virtual {p1}, Lo/wI$iF;->ˊ()V

    .line 158
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Z
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, v0}, Lo/wI;->ॱ(Lo/wI$iF;)Z

    move-result v0

    return v0
.end method

.method public synthetic ˏ(Lo/ʽ;)Z
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, v0}, Lo/wI;->ॱ(Lo/wI$iF;)Z

    move-result v0

    return v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, v0}, Lo/wI;->ˏ(Lo/wI$iF;)V

    return-void
.end method

.method public synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, v0}, Lo/wI;->ˎ(Lo/wI$iF;)V

    return-void
.end method

.method public ॱ(Lo/wI$iF;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lo/wI$iF;->ˎ()Z

    move-result v0

    return v0
.end method
