.class Lo/iw$5;
.super Lo/pt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iw;->ˏ(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/iw;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/iw;I)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/iw$5;->ˏ:Lo/iw;

    iput p2, p0, Lo/iw$5;->ॱ:I

    invoke-direct {p0}, Lo/pt;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 116
    iget-object v0, p0, Lo/iw$5;->ˏ:Lo/iw;

    invoke-static {v0}, Lo/iw;->ˊ(Lo/iw;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    return-void

    .line 120
    :cond_0
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    const-string v0, "BifManager"

    const-string v1, "Resource %s could not be fetched or retrieved from cache, status %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    iget v0, p0, Lo/iw$5;->ॱ:I

    iget-object v1, p0, Lo/iw$5;->ˏ:Lo/iw;

    invoke-static {v1}, Lo/iw;->ॱ(Lo/iw;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Lo/iw$5;->ˏ:Lo/iw;

    invoke-static {v0}, Lo/iw;->ॱ(Lo/iw;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lo/iw$5;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lo/iw$5;->ˏ:Lo/iw;

    invoke-static {v0}, Lo/iw;->ˊ(Lo/iw;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string v0, "BifManager"

    const-string v1, "Fetch was canceled, stop"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 129
    :cond_1
    const-string v0, "BifManager"

    const-string v1, "Try to fetch %d URL %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/iw$5;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    iget-object v0, p0, Lo/iw$5;->ˏ:Lo/iw;

    iget v1, p0, Lo/iw$5;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v5, v1}, Lo/iw;->ˊ(Lo/iw;Ljava/lang/String;I)V

    .line 133
    :goto_0
    goto :goto_2

    .line 134
    :cond_2
    const-string v0, "BifManager"

    const-string v1, "We fail to download bif completely, all URLs failed"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 139
    :cond_3
    const-string v0, "BifManager"

    const-string v1, "Resource %s fetched, size %d, status %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-eqz p2, :cond_4

    array-length v3, p2

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    iget-object v0, p0, Lo/iw$5;->ˏ:Lo/iw;

    invoke-static {v0, p2}, Lo/iw;->ˊ(Lo/iw;[B)V

    .line 143
    :goto_2
    return-void
.end method
