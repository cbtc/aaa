.class public final Lo/zg$if;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 275
    .line 275
    const-string v0, "LolomoRecyclerViewFrag_Ab11461_BackToTop"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Lo/zg$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/zg;
    .locals 6

    const-string v0, "lolomoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v3, Lo/zg;

    invoke-direct {v3}, Lo/zg;-><init>()V

    .line 283
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 285
    if-eqz p2, :cond_0

    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    const-string v0, "genre_id"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v5, "lolomo"

    .line 289
    :goto_0
    const-string v0, "genre_id"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v0, "genre_filter"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 294
    :goto_1
    const-string v0, "is_genre_list"

    const-string v1, "lolomo"

    invoke-static {v1, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    if-eqz p3, :cond_3

    .line 296
    const-string v0, "genre_parcel"

    move-object v1, p3

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    :cond_3
    invoke-virtual {v3, v4}, Lo/zg;->setArguments(Landroid/os/Bundle;)V

    .line 299
    return-object v3
.end method
