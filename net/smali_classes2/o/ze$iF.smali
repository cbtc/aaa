.class public final Lo/ze$iF;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    .line 29
    const-string v0, "LolomoRecyclerViewFrag_Ab10011_PullToRefresh"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/ze$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/ze;
    .locals 6

    const-string v0, "lolomoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, Lo/ze;

    invoke-direct {v3}, Lo/ze;-><init>()V

    .line 35
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    if-eqz p2, :cond_0

    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const-string v0, "genre_id"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v5, "lolomo"

    .line 41
    :goto_0
    const-string v0, "genre_id"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "genre_filter"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 46
    :goto_1
    const-string v0, "is_genre_list"

    const-string v1, "lolomo"

    invoke-static {v1, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    if-eqz p3, :cond_3

    .line 48
    const-string v0, "genre_parcel"

    move-object v1, p3

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    :cond_3
    invoke-virtual {v3, v4}, Lo/ze;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v3
.end method
