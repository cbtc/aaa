.class public final Lo/KH;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KH$If;,
        Lo/KH$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/KB;Lo/KF;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/KH$ˊ;


# instance fields
.field private final ˊ:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<Lo/KB;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/KJ;

.field private ॱ:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/KH$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KH$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/KH;->ˏ:Lo/KH$ˊ;

    return-void
.end method

.method public constructor <init>(Lo/KJ;Lio/reactivex/subjects/Subject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KJ;Lio/reactivex/subjects/Subject<Lo/KB;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 28
    move-object v0, p2

    check-cast v0, Lio/reactivex/Observable;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/ﮃ;

    move-object v2, p1

    check-cast v2, Lo/ﮃ;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    iput-object p1, p0, Lo/KH;->ˋ:Lo/KJ;

    iput-object p2, p0, Lo/KH;->ˊ:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method public synthetic constructor <init>(Lo/KJ;Lio/reactivex/subjects/Subject;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p2

    const-string v0, "PublishSubject.create<Pr\u2026teEvent>().toSerialized()"

    invoke-static {p2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/KH;-><init>(Lo/KJ;Lio/reactivex/subjects/Subject;)V

    return-void
.end method

.method public static final synthetic ˎ(Lo/KH;)Lo/KJ;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/KH;->ˋ:Lo/KJ;

    return-object v0
.end method

.method private final ˎ(Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;)Lo/OB;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/subjects/SingleSubject<Lo/KH$If;>;Ljava/lang/String;)Lo/OB;"
        }
    .end annotation

    .line 50
    new-instance v0, Lo/KH$ˋ;

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    move-object v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/KH$ˋ;-><init>(Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Z)V

    check-cast v0, Lo/OB;

    .line 81
    return-object v0
.end method

.method private final ˏ(Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;)Lo/OB;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/subjects/SingleSubject<Lo/KH$If;>;Ljava/lang/String;)Lo/OB;"
        }
    .end annotation

    .line 87
    new-instance v0, Lo/KH$IF;

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    move-object v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/KH$IF;-><init>(Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Z)V

    check-cast v0, Lo/OB;

    .line 118
    return-object v0
.end method

.method private final ॱ(Lo/KK;)V
    .locals 13

    .line 139
    .line 140
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->create()Lio/reactivex/subjects/SingleSubject;

    move-result-object v8

    const-string v0, "SingleSubject.create<ImageFetchResult>()"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 141
    .line 142
    invoke-virtual {p1}, Lo/KK;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lo/KH;->ˎ(Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;)Lo/OB;

    move-result-object v9

    .line 141
    .line 144
    .line 145
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->create()Lio/reactivex/subjects/SingleSubject;

    move-result-object v10

    const-string v0, "SingleSubject.create<ImageFetchResult>()"

    invoke-static {v10, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 146
    .line 147
    invoke-virtual {p1}, Lo/KK;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v10, v0}, Lo/KH;->ˏ(Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;)Lo/OB;

    move-result-object v11

    .line 146
    .line 149
    sget-object v12, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 206
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 150
    invoke-virtual {p1}, Lo/KK;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 151
    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 152
    .line 153
    .line 154
    move-object v5, v9

    .line 149
    .line 155
    .line 156
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/OB;ZZ)V

    .line 159
    sget-object v12, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 207
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 160
    invoke-virtual {p1}, Lo/KK;->ʻ()Ljava/lang/String;

    move-result-object v1

    .line 161
    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 162
    .line 163
    .line 164
    move-object v5, v11

    .line 159
    .line 165
    .line 166
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/OB;ZZ)V

    .line 169
    .line 169
    .line 169
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/subjects/SingleSubject;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v1, 0x1

    aput-object v10, v0, v1

    invoke-static {v0}, Lo/TB;->ॱ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lo/KH$if;->ˋ:Lo/KH$if;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-static {v0, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 173
    new-instance v1, Lo/KH$iF;

    invoke-direct {v1, p0, p1}, Lo/KH$iF;-><init>(Lo/KH;Lo/KK;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/KH;->ॱ:Lio/reactivex/disposables/Disposable;

    .line 195
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    .line 198
    iget-object v0, p0, Lo/KH;->ॱ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 199
    :cond_0
    iget-object v0, p0, Lo/KH;->ˋ:Lo/KJ;

    invoke-virtual {v0}, Lo/KJ;->ॱॱ()V

    .line 200
    iget-object v0, p0, Lo/KH;->ˊ:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->onComplete()V

    .line 201
    return-void
.end method

.method public final ˋ(Lo/KK;)V
    .locals 6

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v4, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 204
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/KK;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "previews_box_art"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˏ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 122
    sget-object v5, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 205
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/KK;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "previews_title_treatment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˏ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 124
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {p1, v3}, Lo/KK;->ˋ(Landroid/graphics/Bitmap;)V

    .line 126
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    invoke-virtual {p1, v0}, Lo/KK;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 128
    invoke-virtual {p1, v4}, Lo/KK;->ˎ(Landroid/graphics/Bitmap;)V

    .line 129
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    invoke-virtual {p1, v0}, Lo/KK;->ˏ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 131
    iget-object v0, p0, Lo/KH;->ˋ:Lo/KJ;

    invoke-virtual {v0, p1}, Lo/KJ;->ˎ(Lo/KK;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lo/KH;->ॱ(Lo/KK;)V

    .line 134
    .line 135
    :goto_0
    return-void
.end method
