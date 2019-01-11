.class public final Lcom/netflix/mediaclient/ui/feeds/PlayerControls;
.super Lcom/netflix/mediaclient/common/ui/LifecycleController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;,
        Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;,
        Lcom/netflix/mediaclient/ui/feeds/PlayerControls$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/common/ui/LifecycleController<Lo/xf;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$iF;

.field private static final ˊˊ:Z = false

.field private static final ˊˋ:J

.field private static final ˋᐝ:[I

.field private static final ˌ:[I

.field private static final ˍ:[I

.field static final synthetic ˏ:[Lo/VN;


# instance fields
.field private ʻ:I

.field private final ʻॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ʼ:[I

.field private final ʼॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

.field private final ʽ:Landroid/graphics/drawable/Drawable;

.field private ʽॱ:I

.field private ʾ:Z

.field private ʿ:Landroid/view/View$OnClickListener;

.field private final ˈ:Lo/SZ;

.field private final ˉ:Landroid/view/View;

.field private final ˊॱ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final ˊᐝ:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ˋˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

.field private final ˋॱ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/Vs;

.field private final ˏॱ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ͺ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final ॱˋ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ॱˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/Vs;

.field private final ॱᐝ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$if;

.field private final ᐝ:Lo/Vs;

.field private ᐝॱ:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "indicator"

    const-string v4, "getIndicator()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "replayButton"

    const-string v4, "getReplayButton()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "iconShader"

    const-string v4, "getIconShader()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "lazyControls"

    const-string v4, "getLazyControls()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$LazyControls;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˏ:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$iF;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$iF;

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊˋ:J

    .line 46
    .line 46
    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    .line 47
    const v1, 0x7f0b0250

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0b051d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0b0601

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f0b00fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f0b0440

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 46
    .line 48
    invoke-static {v0}, Lo/Tx;->ˊ([Ljava/lang/Integer;)[I

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˌ:[I

    .line 50
    .line 50
    .line 60
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    .line 51
    const v1, 0x7f0b0250

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 52
    const v1, 0x7f0b051d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 53
    const v1, 0x7f0b0601

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 54
    const v1, 0x7f0b00fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 55
    const v1, 0x7f0b0440

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 56
    const v1, 0x7f0b0540

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 57
    const v1, 0x7f0b0543

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 58
    const v1, 0x7f0b02c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 59
    const v1, 0x7f0b04f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 50
    .line 60
    invoke-static {v0}, Lo/Tx;->ˊ([Ljava/lang/Integer;)[I

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋᐝ:[I

    .line 62
    .line 62
    .line 71
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    .line 63
    const v1, 0x7f0b0250

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 64
    const v1, 0x7f0b051d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 65
    const v1, 0x7f0b0601

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 66
    const v1, 0x7f0b00fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 67
    const v1, 0x7f0b0440

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 68
    const v1, 0x7f0b0540

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 69
    const v1, 0x7f0b0543

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 70
    const v1, 0x7f0b02c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 62
    .line 71
    invoke-static {v0}, Lo/Tx;->ˊ([Ljava/lang/Integer;)[I

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˍ:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/UA;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/UA<-Ljava/lang/Throwable;Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailersFeedViewModel"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/common/ui/LifecycleController;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˉ:Landroid/view/View;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊᐝ:Lo/UA;

    .line 74
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋ:Lio/reactivex/subjects/PublishSubject;

    .line 76
    const v0, 0x7f0b003c

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˎ:Lo/Vs;

    .line 77
    const v0, 0x7f0b04f6

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱॱ:Lo/Vs;

    .line 78
    const v0, 0x7f0b0284

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ᐝ:Lo/Vs;

    .line 79
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʾ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 81
    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˌ:[I

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼ:[I

    .line 83
    const/16 v0, 0x8

    iput v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʻ:I

    .line 85
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˏॱ:Lio/reactivex/subjects/PublishSubject;

    .line 87
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ͺ:Lio/reactivex/subjects/PublishSubject;

    .line 89
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Long>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋॱ:Lio/reactivex/subjects/PublishSubject;

    .line 91
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Long>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˊ:Lio/reactivex/subjects/PublishSubject;

    .line 93
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Long>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊॱ:Lio/reactivex/subjects/PublishSubject;

    .line 95
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Boolean>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˋ:Lio/reactivex/subjects/PublishSubject;

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˋ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʻॱ:Lio/reactivex/Observable;

    .line 98
    move-object v9, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    iput-object v10, v9, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˎ:Ljava/util/Map;

    .line 100
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$if;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$if;-><init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱᐝ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$if;

    .line 111
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ᐝ;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ᐝ;-><init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ᐝॱ:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$If;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$If;-><init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʿ:Landroid/view/View$OnClickListener;

    .line 115
    const/16 v0, 0x8

    iput v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ:I

    .line 117
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;-><init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    .line 126
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$lazyControls$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$lazyControls$2;-><init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˈ:Lo/SZ;

    .line 195
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;-><init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 214
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊᐝ:Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 196
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 217
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˊ()Lio/reactivex/Observable;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$2;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$2;

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 221
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊᐝ:Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 217
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 224
    .line 224
    .line 224
    .line 224
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋ:Lio/reactivex/subjects/PublishSubject;

    .line 225
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 226
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 227
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "hideAfterDelay\n         \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$3;-><init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 232
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊᐝ:Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 228
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 235
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ͺ()Lio/reactivex/Observable;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$4;-><init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 237
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊᐝ:Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 235
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ʻ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊॱ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ʻॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˏॱ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private final ʻॱ()Lo/ন;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱॱ:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˏ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ন;

    return-object v0
.end method

.method public static final synthetic ʼ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˊ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private final ʼॱ()V
    .locals 2

    .line 263
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʻॱ()Lo/ন;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʻ:I

    .line 265
    return-void
.end method

.method public static final synthetic ʽ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lo/UA;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊᐝ:Lo/UA;

    return-object v0
.end method

.method private final ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˈ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˏ:[Lo/VN;

    const/4 v1, 0x3

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    return-object v0
.end method

.method private final ʾ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ᐝ:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˏ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final ʿ()V
    .locals 2

    .line 268
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʻॱ()Lo/ন;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 269
    const/16 v0, 0x8

    iput v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʻ:I

    .line 270
    return-void
.end method

.method private final ˈ()V
    .locals 2

    .line 273
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˎ()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "lazyControls.loading"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 274
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊˋ()V

    .line 275
    return-void
.end method

.method private final ˉ()V
    .locals 2

    .line 278
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʾ:Z

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˎ()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "lazyControls.loading"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 280
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊᐝ()V

    .line 282
    :cond_0
    return-void
.end method

.method public static final synthetic ˊ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʿ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final ˊ(II)V
    .locals 2

    .line 342
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ॱ()Lo/প;

    move-result-object v0

    const-string v1, "lazyControls.time"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/প;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˋ()Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "lazyControls.scrubber"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˋ()Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "lazyControls.scrubber"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 345
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˋ()Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "lazyControls.scrubber"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 346
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˋ()Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "lazyControls.scrubber"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 348
    :cond_2
    return-void
.end method

.method private final ˊˋ()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    nop

    .line 290
    :cond_0
    return-void
.end method

.method public static final synthetic ˊॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ͺ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private final ˊᐝ()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    nop

    .line 286
    :cond_0
    return-void
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls$if;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱᐝ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$if;

    return-object v0
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʾ:Z

    return-void
.end method

.method public static final synthetic ˋॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lo/ٻ;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˋ()Lo/ٻ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ᐝॱ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final ˎ(I)Landroid/view/View;
    .locals 6

    .line 389
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˎ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 390
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 391
    move-object v0, v2

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˉ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 394
    if-eqz v2, :cond_1

    .line 395
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˎ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v2

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_1
    move-object v0, v2

    .line 390
    :goto_0
    return-object v0
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋॱ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ˏॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊˋ()V

    return-void
.end method

.method public static final synthetic ͺ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˉ:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ(II)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;ZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 296
    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˏ(ZZZZ)V

    return-void
.end method

.method public static final synthetic ॱˊ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊᐝ()V

    return-void
.end method

.method public static final synthetic ॱˋ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lio/reactivex/Observable;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˊ()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final ॱˋ()Lo/ٻ;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˎ:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˏ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    return-object v0
.end method

.method public static final synthetic ॱˎ()J
    .locals 2

    .line 33
    sget-wide v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊˋ:J

    return-wide v0
.end method

.method public static final synthetic ॱˎ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˋ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ॱॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ᐝ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʾ:Z

    return v0
.end method

.method public static final synthetic ᐝॱ()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊˊ:Z

    return v0
.end method


# virtual methods
.method public final ʻ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˊ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ʼ()V
    .locals 2

    .line 365
    iget v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ:I

    if-eqz v0, :cond_0

    .line 366
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ(ZZ)V

    goto :goto_0

    .line 368
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ(ZZ)V

    .line 369
    .line 370
    :goto_0
    return-void
.end method

.method public final ʽ()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 374
    return-void
.end method

.method public final ˊ(Landroid/view/View;)I
    .locals 3

    const-string v0, "video"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ:I

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˋ()Landroid/widget/SeekBar;

    move-result-object v1

    const-string v2, "lazyControls.scrubber"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0
.end method

.method public final ˊ()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation

    .line 258
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˋ()Lo/ٻ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 499
    invoke-static {v2}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "indicator.clicks()\n     \u2026    .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˊ(ZZ)V
    .locals 8

    .line 353
    .line 354
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 355
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    .line 356
    :cond_1
    const/16 v0, 0x8

    .line 353
    :goto_0
    iput v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ:I

    .line 358
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼ:[I

    .line 500
    move-object v3, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    move v7, v6

    .line 359
    invoke-direct {p0, v7}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˎ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 360
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 361
    .line 501
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˋ:Lio/reactivex/subjects/PublishSubject;

    iget v1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 362
    return-void
.end method

.method public final ˋ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation

    .line 247
    .line 247
    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ͺ:Lio/reactivex/subjects/PublishSubject;

    .line 248
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$IF;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$IF;-><init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "lazyPlayPauseClicksPub\n \u2026    .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˋ(ZZ)V
    .locals 4

    .line 402
    sget-object v3, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$iF;

    .line 403
    .line 502
    .line 506
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 404
    if-eqz p1, :cond_1

    .line 405
    .line 406
    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼॱ()V

    goto :goto_0

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʿ()V

    .line 409
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08030a

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 411
    goto :goto_0

    .line 413
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʿ()V

    .line 414
    .line 415
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˉ()V

    .line 416
    return-void
.end method

.method public final ˋॱ()V
    .locals 3

    .line 419
    sget-object v2, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$iF;

    .line 420
    .line 507
    .line 511
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 421
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˈ()V

    .line 422
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʿ()V

    .line 423
    return-void
.end method

.method public final ˎ()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation

    .line 253
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʻॱ()Lo/ন;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 498
    invoke-static {v2}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "replayButton.clicks()\n  \u2026    .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˎ(Z)V
    .locals 3

    .line 434
    sget-object v2, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$iF;

    .line 435
    .line 517
    .line 521
    if-eqz p1, :cond_1

    .line 436
    iget v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ(ZZ)V

    .line 438
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˋ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ٻ;->setClickable(Z)V

    .line 439
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 440
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˊ()Lo/ٻ;

    move-result-object v0

    if-nez p1, :cond_2

    const v1, 0x7f0802ca

    goto :goto_1

    :cond_2
    const v1, 0x7f0802c9

    :goto_1
    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    .line 441
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˉ()V

    .line 442
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʿ()V

    .line 443
    return-void
.end method

.method public final ˏ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation

    .line 242
    .line 242
    .line 243
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˏॱ:Lio/reactivex/subjects/PublishSubject;

    .line 243
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "lazyFullscreenClicksPub\n\u2026    .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˏ(ZZZZ)V
    .locals 4

    .line 299
    iget v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 301
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ(ZZ)V

    .line 302
    if-eqz p1, :cond_2

    .line 304
    if-eqz p3, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋᐝ:[I

    goto :goto_1

    .line 305
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˍ:[I

    .line 304
    :goto_1
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼ:[I

    .line 306
    if-nez p4, :cond_5

    .line 307
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˏ()Lo/ٻ;

    move-result-object v0

    const v1, 0x7f0801a9

    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    .line 309
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˊ()Lo/ٻ;

    move-result-object v0

    const-string v1, "lazyControls.playPause"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ٻ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 310
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˊ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Lo/ٻ;->setPadding(IIII)V

    goto :goto_2

    .line 314
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˌ:[I

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼ:[I

    .line 315
    if-nez p4, :cond_3

    .line 316
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˏ()Lo/ٻ;

    move-result-object v0

    const v1, 0x7f0801aa

    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    .line 317
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˊ()Lo/ٻ;

    move-result-object v0

    const-string v1, "lazyControls.playPause"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ٻ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 318
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˊ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Lo/ٻ;->setPadding(IIII)V

    .line 321
    :cond_3
    if-eqz p3, :cond_4

    .line 322
    const v0, 0x7f0b04f5

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˎ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 324
    :cond_4
    const v0, 0x7f0b02c4

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˎ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 325
    .line 327
    :cond_5
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ(ZZ)V

    .line 328
    iget v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽॱ:I

    if-nez v0, :cond_6

    .line 329
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽ()V

    .line 331
    :cond_6
    if-eqz p2, :cond_7

    .line 333
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʿ()V

    .line 334
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˉ()V

    goto :goto_3

    .line 337
    :cond_7
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʻॱ()Lo/ন;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʻ:I

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 338
    .line 339
    :goto_3
    return-void
.end method

.method public final ॱ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʻॱ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ॱॱ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊॱ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ॱᐝ()V
    .locals 4

    .line 426
    sget-object v3, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$iF;

    .line 427
    .line 512
    .line 516
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʼॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801ac

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 428
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˋ()Lo/ٻ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ٻ;->setClickable(Z)V

    .line 429
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˉ()V

    .line 430
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʿ()V

    .line 431
    return-void
.end method

.method public final ᐝ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋॱ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
