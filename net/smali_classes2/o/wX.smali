.class public final Lo/wX;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wX$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lo/xi$if;>;"
    }
.end annotation


# static fields
.field private static final ʼ:Ljava/text/SimpleDateFormat;

.field public static final ˊ:Lo/wX$if;


# instance fields
.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xf;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/arch/lifecycle/LifecycleOwner;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xi$if;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/wX$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wX$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/wX;->ˊ:Lo/wX$if;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo/wX;->ʼ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 11

    const-string v0, "trailersFeedViewModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/wX;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    iput-object p2, p0, Lo/wX;->ˎ:Landroid/arch/lifecycle/LifecycleOwner;

    .line 34
    move-object v9, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iput-object v10, v9, Lo/wX;->ˏ:Ljava/util/List;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/wX;->ˋ:Ljava/util/List;

    .line 42
    .line 42
    .line 43
    iget-object v0, p0, Lo/wX;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$1;-><init>(Lo/wX;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 78
    sget-object v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$2;->ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedAdapter$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 43
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˋ(Lo/wX;Ljava/util/List;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/wX;->ˋ:Ljava/util/List;

    return-void
.end method

.method public static final synthetic ˎ(Lo/wX;)Ljava/util/List;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/wX;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic ॱ()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 18
    sget-object v0, Lo/wX;->ʼ:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 119
    iget-object v0, p0, Lo/wX;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 85
    iget-object v0, p0, Lo/wX;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xf;

    sget-object v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;->ˏ()Lo/xf;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/xi$if;

    invoke-virtual {p0, v0, p2}, Lo/wX;->ˊ(Lo/xi$if;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 18
    invoke-virtual {p0, p1, p2}, Lo/wX;->ˋ(Landroid/view/ViewGroup;I)Lo/xi$if;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public synthetic onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/xi$if;

    invoke-virtual {p0, v0}, Lo/wX;->ˋ(Lo/xi$if;)Z

    move-result v0

    return v0
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/xi$if;

    invoke-virtual {p0, v0}, Lo/wX;->ˏ(Lo/xi$if;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/xi$if;

    invoke-virtual {p0, v0}, Lo/wX;->ॱ(Lo/xi$if;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/xi$if;

    invoke-virtual {p0, v0}, Lo/wX;->ˊ(Lo/xi$if;)V

    return-void
.end method

.method public final ˊ()V
    .locals 5

    .line 129
    iget-object v0, p0, Lo/wX;->ˏ:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/xi$if;

    .line 130
    invoke-virtual {v4}, Lo/xi$if;->ᐝ()V

    .line 131
    goto :goto_0

    .line 132
    .line 139
    :cond_0
    iget-object v0, p0, Lo/wX;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    return-void
.end method

.method public final ˊ(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lo/wX;->ˏ:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/xi$if;

    .line 124
    invoke-virtual {v4, p1}, Lo/xi$if;->ॱ(Landroid/content/res/Configuration;)V

    .line 125
    goto :goto_0

    .line 126
    .line 137
    :cond_0
    return-void
.end method

.method public ˊ(Lo/xi$if;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lo/xi$if;->ˊ()V

    .line 112
    return-void
.end method

.method public ˊ(Lo/xi$if;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lo/wX;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "itemList[position]"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/xf;

    iget-object v1, p0, Lo/wX;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {v1, p2}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱ(I)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v1}, Lo/xi$if;->ˊ(ILo/xf;Ljava/util/List;Z)V

    .line 100
    return-void
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Lo/xi$if;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    new-instance v0, Lo/xi$ˋ;

    iget-object v1, p0, Lo/wX;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "LayoutInflater.from(parent.context)"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lo/xi$ˋ;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    move-object v4, v0

    check-cast v4, Lo/xi$if;

    goto :goto_1

    .line 91
    :pswitch_1
    new-instance v0, Lo/xi$iF;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(parent.context)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lo/xi$iF;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    move-object v4, v0

    check-cast v4, Lo/xi$if;

    goto :goto_1

    .line 92
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 89
    .line 94
    :goto_1
    iget-object v0, p0, Lo/wX;->ˏ:Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(Lo/xi$if;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lo/xi$if;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/xi$if;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lo/xi$if;->ॱ()V

    .line 104
    return-void
.end method

.method public ॱ(Lo/xi$if;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lo/xi$if;->ˋ()V

    .line 108
    return-void
.end method
