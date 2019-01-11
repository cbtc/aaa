.class public final Lo/Kz;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Kz$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/KB;Lo/KF;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/Kz$iF;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private ʼ:I

.field private ʽ:Lo/ry;

.field private ˋ:Lo/KA;

.field private final ˎ:Lio/reactivex/disposables/CompositeDisposable;

.field private ˏ:Lo/Ku;

.field private ॱ:I

.field private final ॱॱ:Lo/Kw;

.field private final ᐝ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/KB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Kz$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Kz$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/Kz;->ˊ:Lo/Kz$iF;

    return-void
.end method

.method public constructor <init>(Lo/Kw;Lio/reactivex/Observable;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Kw;Lio/reactivex/Observable<Lo/KB;>;Landroid/os/Bundle;Ljava/lang/String;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listId"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ﮃ;

    move-object v1, p1

    check-cast v1, Lo/ﮃ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    iput-object p1, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    iput-object p2, p0, Lo/Kz;->ᐝ:Lio/reactivex/Observable;

    iput-object p4, p0, Lo/Kz;->ʻ:Ljava/lang/String;

    .line 56
    new-instance v0, Lo/KA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/KA;-><init>(Ljava/util/List;Ljava/lang/Integer;ILo/UW;)V

    iput-object v0, p0, Lo/Kz;->ˋ:Lo/KA;

    .line 58
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/Kz;->ˎ:Lio/reactivex/disposables/CompositeDisposable;

    .line 66
    if-eqz p3, :cond_0

    .line 67
    const-string v0, "extra_last_preview_item_on_restore"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 68
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KC;->ˋ(Ljava/lang/Integer;)V

    .line 69
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    const-string v1, "extra_previews_lomo"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-virtual {v0, v1}, Lo/KC;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    .line 70
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    const-string v1, "extra_lolomo_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KC;->ॱ(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/KC;->ˋ(I)V

    .line 72
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    add-int/lit8 v1, v7, 0xa

    invoke-virtual {v0, v1}, Lo/KC;->ˎ(I)V

    .line 73
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/KC;->ˊ(I)V

    .line 74
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    sget-object v1, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v1}, Lo/KC;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/KC;->ॱ(I)V

    .line 77
    :cond_0
    iget-object v0, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    invoke-virtual {v0}, Lo/Kw;->ʻ()V

    .line 78
    iget-object v0, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    new-instance v1, Lo/KE$if;

    iget-object v2, p0, Lo/Kz;->ˋ:Lo/KA;

    invoke-direct {v1, v2}, Lo/KE$if;-><init>(Lo/KA;)V

    check-cast v1, Lo/KE;

    invoke-virtual {v0, v1}, Lo/Kw;->ॱ(Lo/KE;)V

    .line 80
    iget-object v0, p0, Lo/Kz;->ˎ:Lio/reactivex/disposables/CompositeDisposable;

    .line 80
    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    invoke-virtual {v1}, Lo/Kw;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    .line 81
    sget-object v2, Lo/KF$ˎ;->ॱ:Lo/KF$ˎ;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "uiView.uiEventsThatNeeds\u2026servable.just(NullEvent))"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v2, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$1;-><init>(Lo/Kz;)V

    move-object v9, v2

    check-cast v9, Lo/UA;

    .line 84
    sget-object v2, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$2;->ˏ:Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$2;

    move-object v7, v2

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 82
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic ˊ(Lo/Kz;)Lo/Kw;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    return-object v0
.end method

.method private final ˊ(I)V
    .locals 12

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 268
    .line 269
    add-int/lit8 v8, p1, 0x1

    .line 270
    iget-object v0, p0, Lo/Kz;->ˋ:Lo/KA;

    invoke-virtual {v0}, Lo/KA;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v9, v8

    const/4 v1, 0x0

    if-le v1, v9, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v9, :cond_1

    .line 271
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    iget-object v0, p0, Lo/Kz;->ˋ:Lo/KA;

    invoke-virtual {v0}, Lo/KA;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_1
    :goto_0
    add-int/lit8 v9, p1, 0x2

    .line 274
    iget-object v0, p0, Lo/Kz;->ˋ:Lo/KA;

    invoke-virtual {v0}, Lo/KA;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v10, v9

    const/4 v1, 0x0

    if-le v1, v10, :cond_2

    goto :goto_1

    :cond_2
    if-le v0, v10, :cond_3

    .line 275
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    iget-object v0, p0, Lo/Kz;->ˋ:Lo/KA;

    invoke-virtual {v0}, Lo/KA;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_3
    :goto_1
    sget-object v0, Lo/Kn;->ˏ:Lo/Kn;

    iget-object v1, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    invoke-virtual {v1}, Lo/Kw;->ʾ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uiView.contentView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Kn;->ˋ(Landroid/content/Context;)V

    .line 278
    sget-object v0, Lo/Kn;->ˏ:Lo/Kn;

    move-object v1, v7

    iget-object v2, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    invoke-virtual {v2}, Lo/Kw;->ʾ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "uiView.contentView.context"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/Kn;->ˊ(Lo/Kn;Ljava/util/List;Landroid/content/Context;IIILjava/lang/Object;)V

    .line 279
    return-void
.end method

.method public static final synthetic ˊ(Lo/Kz;I)V
    .locals 0

    .line 31
    iput p1, p0, Lo/Kz;->ʼ:I

    return-void
.end method

.method public static final synthetic ˋ(Lo/Kz;)I
    .locals 1

    .line 31
    iget v0, p0, Lo/Kz;->ʼ:I

    return v0
.end method

.method public static final synthetic ˎ(Lo/Kz;)Lo/Ku;
    .locals 2

    .line 31
    iget-object v0, p0, Lo/Kz;->ˏ:Lo/Ku;

    if-nez v0, :cond_0

    const-string v1, "dataRepo"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Kz;Lo/KF;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/Kz;->ॱ(Lo/KF;)V

    return-void
.end method

.method private final ˏ(I)V
    .locals 6

    .line 245
    iget-object v0, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    instance-of v0, v0, Lo/Kw;

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lo/Kz;->ˋ:Lo/KA;

    invoke-virtual {v0}, Lo/KA;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_2

    .line 248
    iget-object v0, p0, Lo/Kz;->ˏ:Lo/Ku;

    if-nez v0, :cond_1

    const-string v1, "dataRepo"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v1}, Lo/KC;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v2}, Lo/KC;->ॱ()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Ku;->ˋ(Lo/Ku;IIZILjava/lang/Object;)V

    .line 250
    :cond_2
    return-void
.end method

.method public static final synthetic ˏ(Lo/Kz;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/Kz;->ˊ(I)V

    return-void
.end method

.method public static final synthetic ॱ(Lo/Kz;)Lo/KA;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Kz;->ˋ:Lo/KA;

    return-object v0
.end method

.method private final ॱ(Lo/KF;)V
    .locals 6

    .line 137
    move-object v3, p1

    .line 138
    instance-of v0, v3, Lo/KF$Aux;

    if-eqz v0, :cond_0

    .line 139
    sget-object v4, Lo/Kz;->ˊ:Lo/Kz$iF;

    .line 141
    .line 282
    .line 286
    iget-object v0, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    new-instance v1, Lo/KE$ˋ;

    iget-object v2, p0, Lo/Kz;->ˋ:Lo/KA;

    invoke-direct {v1, v2}, Lo/KE$ˋ;-><init>(Lo/KA;)V

    check-cast v1, Lo/KE;

    invoke-virtual {v0, v1}, Lo/Kw;->ॱ(Lo/KE;)V

    .line 142
    iget-object v0, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    move-object v1, p1

    check-cast v1, Lo/KF$Aux;

    invoke-virtual {v1}, Lo/KF$Aux;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Kw;->ˏ(I)V

    goto/16 :goto_2

    .line 145
    :cond_0
    instance-of v0, v3, Lo/KF$AUx;

    if-eqz v0, :cond_1

    .line 146
    sget-object v4, Lo/Kz;->ˊ:Lo/Kz$iF;

    .line 147
    .line 287
    .line 291
    iget-object v0, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    new-instance v1, Lo/KE$ˋ;

    iget-object v2, p0, Lo/Kz;->ˋ:Lo/KA;

    invoke-direct {v1, v2}, Lo/KE$ˋ;-><init>(Lo/KA;)V

    check-cast v1, Lo/KE;

    invoke-virtual {v0, v1}, Lo/Kw;->ॱ(Lo/KE;)V

    .line 148
    iget-object v0, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    move-object v1, p1

    check-cast v1, Lo/KF$AUx;

    invoke-virtual {v1}, Lo/KF$AUx;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Kw;->ˏ(I)V

    goto/16 :goto_2

    .line 151
    :cond_1
    instance-of v0, v3, Lo/KF$ˋ;

    if-eqz v0, :cond_3

    .line 152
    sget-object v4, Lo/Kz;->ˊ:Lo/Kz$iF;

    .line 153
    .line 292
    .line 296
    move-object v0, p1

    check-cast v0, Lo/KF$ˋ;

    invoke-virtual {v0}, Lo/KF$ˋ;->ˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Kz;->ˏ(I)V

    .line 154
    iget-object v0, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    move-object v1, p1

    check-cast v1, Lo/KF$ˋ;

    invoke-virtual {v1}, Lo/KF$ˋ;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Kw;->ˎ(I)V

    .line 155
    move-object v0, p1

    check-cast v0, Lo/KF$ˋ;

    invoke-virtual {v0}, Lo/KF$ˋ;->ˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Kz;->ˊ(I)V

    .line 156
    move-object v0, p1

    check-cast v0, Lo/KF$ˋ;

    invoke-virtual {v0}, Lo/KF$ˋ;->ˏ()I

    move-result v0

    iput v0, p0, Lo/Kz;->ॱ:I

    .line 157
    iget-object v0, p0, Lo/Kz;->ˋ:Lo/KA;

    move-object v1, p1

    check-cast v1, Lo/KF$ˋ;

    invoke-virtual {v1}, Lo/KF$ˋ;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/KA;->ˊ(I)Lo/Kq;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v5, v4

    .line 158
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    invoke-virtual {v0, v5}, Lo/Km;->ˎ(Lo/Kq;)V

    .line 157
    .line 159
    nop

    :cond_2
    goto/16 :goto_2

    .line 162
    :cond_3
    instance-of v0, v3, Lo/KF$ʻ;

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lo/Kz;->ˋ:Lo/KA;

    move-object v1, p1

    check-cast v1, Lo/KF$ʻ;

    invoke-virtual {v1}, Lo/KF$ʻ;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/KA;->ˊ(I)Lo/Kq;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v5, v4

    .line 164
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    invoke-virtual {v0, v5}, Lo/Km;->ˏ(Lo/Kq;)V

    .line 163
    .line 165
    nop

    .line 166
    :cond_4
    iget-object v0, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    invoke-virtual {v0}, Lo/Kw;->ʼ()V

    goto/16 :goto_2

    .line 169
    :cond_5
    instance-of v0, v3, Lo/KF$ᐝ;

    if-eqz v0, :cond_6

    .line 170
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    invoke-virtual {v0}, Lo/Km;->ˋ()V

    goto/16 :goto_2

    .line 173
    :cond_6
    instance-of v0, v3, Lo/KF$aux;

    if-eqz v0, :cond_8

    .line 174
    sget-object v4, Lo/Kz;->ˊ:Lo/Kz$iF;

    .line 175
    .line 297
    .line 301
    move-object v0, p1

    check-cast v0, Lo/KF$aux;

    invoke-virtual {v0}, Lo/KF$aux;->ˎ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Kz;->ˏ(I)V

    .line 176
    move-object v0, p1

    check-cast v0, Lo/KF$aux;

    invoke-virtual {v0}, Lo/KF$aux;->ˎ()I

    move-result v0

    iget-object v1, p0, Lo/Kz;->ˋ:Lo/KA;

    invoke-virtual {v1}, Lo/KA;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    .line 177
    iget-object v0, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    move-object v1, p1

    check-cast v1, Lo/KF$aux;

    invoke-virtual {v1}, Lo/KF$aux;->ˎ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/Kw;->ˋ(I)V

    goto :goto_0

    .line 179
    :cond_7
    iget-object v0, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    invoke-virtual {v0}, Lo/Kw;->ॱॱ()V

    .line 180
    .line 181
    :goto_0
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    invoke-virtual {v0}, Lo/Km;->ˎ()V

    goto/16 :goto_2

    .line 184
    :cond_8
    instance-of v0, v3, Lo/KF$ˏ;

    if-eqz v0, :cond_9

    .line 185
    sget-object v4, Lo/Kz;->ˊ:Lo/Kz$iF;

    .line 187
    .line 302
    .line 306
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previews playback error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/KF$ˏ;

    invoke-virtual {v2}, Lo/KF$ˏ;->ˊ()Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$if;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 188
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    move-object v1, p1

    check-cast v1, Lo/KF$ˏ;

    invoke-virtual {v1}, Lo/KF$ˏ;->ˊ()Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Km;->ˎ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    goto/16 :goto_2

    .line 191
    :cond_9
    instance-of v0, v3, Lo/KF$ʾ;

    if-eqz v0, :cond_b

    .line 192
    move-object v0, p1

    check-cast v0, Lo/KF$ʾ;

    invoke-virtual {v0}, Lo/KF$ʾ;->ˎ()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lo/KF$ʾ;

    invoke-virtual {v1}, Lo/KF$ʾ;->ˋ()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    const/4 v1, -0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    :goto_1
    add-int v4, v0, v1

    .line 193
    sget-object v5, Lo/Kz;->ˊ:Lo/Kz$iF;

    .line 194
    .line 307
    .line 311
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    move-object v1, p1

    check-cast v1, Lo/KF$ʾ;

    invoke-virtual {v1}, Lo/KF$ʾ;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Km;->ˎ(I)V

    .line 195
    iget-object v0, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    invoke-virtual {v0, v4}, Lo/Kw;->ˋ(I)V

    goto/16 :goto_2

    .line 198
    :cond_b
    instance-of v0, v3, Lo/KF$aUx;

    if-eqz v0, :cond_c

    .line 199
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    move-object v1, p1

    check-cast v1, Lo/KF$aUx;

    invoke-virtual {v1}, Lo/KF$aUx;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Km;->ˋ(I)V

    goto/16 :goto_2

    .line 202
    :cond_c
    instance-of v0, v3, Lo/KF$ˊ;

    if-eqz v0, :cond_d

    .line 203
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    move-object v1, p1

    check-cast v1, Lo/KF$ˊ;

    invoke-virtual {v1}, Lo/KF$ˊ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Km;->ˋ(I)V

    goto/16 :goto_2

    .line 206
    :cond_d
    instance-of v0, v3, Lo/KF$if;

    if-eqz v0, :cond_e

    .line 207
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    move-object v1, p1

    check-cast v1, Lo/KF$if;

    invoke-virtual {v1}, Lo/KF$if;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Km;->ॱ(I)V

    goto/16 :goto_2

    .line 210
    :cond_e
    instance-of v0, v3, Lo/KF$ͺ;

    if-eqz v0, :cond_10

    .line 211
    iget-object v0, p0, Lo/Kz;->ॱॱ:Lo/Kw;

    move-object v1, p1

    check-cast v1, Lo/KF$ͺ;

    invoke-virtual {v1}, Lo/KF$ͺ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Kw;->ˋ(I)V

    .line 212
    iget-object v0, p0, Lo/Kz;->ˋ:Lo/KA;

    iget v1, p0, Lo/Kz;->ॱ:I

    invoke-virtual {v0, v1}, Lo/KA;->ˊ(I)Lo/Kq;

    move-result-object v4

    if-eqz v4, :cond_f

    move-object v5, v4

    .line 213
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    invoke-virtual {v0, v5}, Lo/Km;->ˋ(Lo/Kq;)V

    .line 212
    .line 214
    nop

    :cond_f
    goto/16 :goto_2

    .line 217
    :cond_10
    instance-of v0, v3, Lo/KF$If;

    if-eqz v0, :cond_12

    .line 218
    iget-object v0, p0, Lo/Kz;->ˋ:Lo/KA;

    iget v1, p0, Lo/Kz;->ॱ:I

    invoke-virtual {v0, v1}, Lo/KA;->ˊ(I)Lo/Kq;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v5, v4

    .line 219
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    invoke-virtual {v0, v5}, Lo/Km;->ˊ(Lo/Kq;)V

    .line 218
    .line 220
    nop

    :cond_11
    goto :goto_2

    .line 223
    :cond_12
    instance-of v0, v3, Lo/KF$iF;

    if-eqz v0, :cond_14

    .line 224
    iget-object v0, p0, Lo/Kz;->ˋ:Lo/KA;

    iget v1, p0, Lo/Kz;->ॱ:I

    invoke-virtual {v0, v1}, Lo/KA;->ˊ(I)Lo/Kq;

    move-result-object v4

    if-eqz v4, :cond_13

    move-object v5, v4

    .line 225
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    invoke-virtual {v0, v5}, Lo/Km;->ˊ(Lo/Kq;)V

    .line 224
    .line 226
    nop

    :cond_13
    goto :goto_2

    .line 229
    :cond_14
    instance-of v0, v3, Lo/KF$ʼ;

    if-eqz v0, :cond_16

    .line 230
    iget-object v0, p0, Lo/Kz;->ˋ:Lo/KA;

    iget v1, p0, Lo/Kz;->ॱ:I

    invoke-virtual {v0, v1}, Lo/KA;->ˊ(I)Lo/Kq;

    move-result-object v4

    if-eqz v4, :cond_15

    move-object v5, v4

    .line 231
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    invoke-virtual {v0, v5}, Lo/Km;->ॱॱ(Lo/Kq;)V

    .line 230
    .line 232
    nop

    :cond_15
    goto :goto_2

    .line 236
    :cond_16
    instance-of v0, v3, Lo/KF$IF;

    if-eqz v0, :cond_17

    .line 237
    iget-object v0, p0, Lo/Kz;->ˋ:Lo/KA;

    iget v1, p0, Lo/Kz;->ॱ:I

    invoke-virtual {v0, v1}, Lo/KA;->ˊ(I)Lo/Kq;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v5, v4

    .line 238
    sget-object v0, Lo/Km;->ˏ:Lo/Km;

    invoke-virtual {v0, v5}, Lo/Km;->ʼ(Lo/Kq;)V

    .line 237
    .line 239
    nop

    .line 241
    .line 242
    :cond_17
    :goto_2
    return-void
.end method

.method public static final synthetic ॱ(Lo/Kz;I)V
    .locals 0

    .line 31
    iput p1, p0, Lo/Kz;->ॱ:I

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/os/Bundle;)V
    .locals 4

    .line 257
    if-eqz p1, :cond_0

    move-object v2, p1

    move-object v3, v2

    .line 258
    const-string v0, "extra_last_preview_item_on_restore"

    iget v1, p0, Lo/Kz;->ॱ:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    const-string v0, "extra_previews_lomo"

    sget-object v1, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v1}, Lo/KC;->ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    const-string v0, "extra_lolomo_id"

    sget-object v1, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v1}, Lo/KC;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 261
    nop

    .line 262
    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 253
    iget-object v0, p0, Lo/Kz;->ˎ:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 254
    return-void
.end method

.method public ॱ(Lo/ry;)V
    .locals 14

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lo/Ku;

    iget-object v1, p0, Lo/Kz;->ʻ:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lo/Ku;-><init>(Lo/ry;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Kz;->ˏ:Lo/Ku;

    .line 94
    iput-object p1, p0, Lo/Kz;->ʽ:Lo/ry;

    .line 95
    iget-object v6, p0, Lo/Kz;->ˎ:Lio/reactivex/disposables/CompositeDisposable;

    .line 95
    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lo/Kz;->ˏ:Lo/Ku;

    if-nez v0, :cond_0

    const-string v1, "dataRepo"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lo/Ku;->ˎ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v7

    .line 96
    sget-object v10, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v11

    .line 96
    move-object v12, v11

    move-object v13, v10

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual {v7, v0}, Lio/reactivex/subjects/PublishSubject;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "dataRepo.fetchFeedList\n \u2026monStatus.OK, listOf())))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowUIPresenter$onServiceManagerReady$1;-><init>(Lo/Kz;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 97
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 127
    return-void
.end method
