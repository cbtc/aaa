.class public final Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;
.super Lcom/netflix/mediaclient/common/ui/LifecycleController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;,
        Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;,
        Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/common/ui/LifecycleController<Lo/wN;>;"
    }
.end annotation


# static fields
.field static final synthetic ˊ:[Lo/VN;

.field private static final ˌ:Z = false

.field private static final ˍ:J

.field public static final ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$If;

.field private static final ˏˎ:[I

.field private static final ˏˏ:[I

.field private static final ͺॱ:[I


# instance fields
.field private final ʻ:Landroid/widget/ProgressBar;

.field private final ʻॱ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/Vs;

.field private final ʼॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final ʽ:Landroid/view/View;

.field private final ʽॱ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˊ;

.field private ʾ:I

.field private ʿ:Landroid/view/View$OnClickListener;

.field private ˈ:Landroid/view/View$OnClickListener;

.field private ˉ:Z

.field private final ˊˊ:Lo/SZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SZ<Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;>;"
        }
    .end annotation
.end field

.field private ˊˋ:I

.field private final ˊॱ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private ˊᐝ:Z

.field private final ˋ:Lo/Vs;

.field private final ˋˊ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;

.field private final ˋˋ:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ˋᐝ:Lo/SZ;

.field private final ˎˎ:Landroid/view/View;

.field private final ˏ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:Lo/At;

.field private ͺ:[I

.field private ॱˊ:I

.field private final ॱˋ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ॱˎ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Landroid/graphics/drawable/Drawable;

.field private final ॱᐝ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/Vs;

.field private final ᐝॱ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

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

    const-class v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

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

    const-class v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

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

    const-class v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "lazyControls"

    const-string v4, "getLazyControls()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$LazyControls;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$If;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$If;

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˍ:J

    .line 57
    .line 57
    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    .line 58
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

    .line 57
    .line 59
    invoke-static {v0}, Lo/Tx;->ˊ([Ljava/lang/Integer;)[I

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏˏ:[I

    .line 61
    .line 61
    .line 71
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    .line 62
    const v1, 0x7f0b0250

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 63
    const v1, 0x7f0b051d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 64
    const v1, 0x7f0b0601

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 65
    const v1, 0x7f0b00fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 66
    const v1, 0x7f0b0440

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 67
    const v1, 0x7f0b0540

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 68
    const v1, 0x7f0b0543

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 69
    const v1, 0x7f0b02c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 70
    const v1, 0x7f0b04f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 61
    .line 71
    invoke-static {v0}, Lo/Tx;->ˊ([Ljava/lang/Integer;)[I

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ͺॱ:[I

    .line 73
    .line 73
    .line 82
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    .line 74
    const v1, 0x7f0b0250

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 75
    const v1, 0x7f0b051d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 76
    const v1, 0x7f0b0601

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 77
    const v1, 0x7f0b00fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 78
    const v1, 0x7f0b0440

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 79
    const v1, 0x7f0b0540

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 80
    const v1, 0x7f0b0543

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 81
    const v1, 0x7f0b02c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 73
    .line 82
    invoke-static {v0}, Lo/Tx;->ˊ([Ljava/lang/Integer;)[I

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏˎ:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/UA;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Lo/UA<-Ljava/lang/Throwable;Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/common/ui/LifecycleController;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎˎ:Landroid/view/View;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˋ:Lo/UA;

    .line 85
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏ:Lio/reactivex/subjects/PublishSubject;

    .line 87
    const v0, 0x7f0b003c

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋ:Lo/Vs;

    .line 88
    const v0, 0x7f0b04f6

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ᐝ:Lo/Vs;

    .line 89
    const v0, 0x7f0b0284

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʼ:Lo/Vs;

    .line 90
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʼॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱॱ:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎˎ:Landroid/view/View;

    const v1, 0x7f0b0304

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʻ:Landroid/widget/ProgressBar;

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎˎ:Landroid/view/View;

    const v1, 0x7f0b04de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽ:Landroid/view/View;

    .line 94
    new-instance v0, Lo/At;

    .line 95
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎˎ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06003b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 96
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎˎ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601c1

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 94
    invoke-direct {v0, v1, v2}, Lo/At;-><init>(II)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏॱ:Lo/At;

    .line 100
    sget-object v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏˏ:[I

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ͺ:[I

    .line 102
    const/16 v0, 0x8

    iput v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˊ:I

    .line 104
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋॱ:Lio/reactivex/subjects/PublishSubject;

    .line 106
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊॱ:Lio/reactivex/subjects/PublishSubject;

    .line 108
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Long>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ᐝॱ:Lio/reactivex/subjects/PublishSubject;

    .line 110
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Long>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʻॱ:Lio/reactivex/subjects/PublishSubject;

    .line 112
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Long>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱᐝ:Lio/reactivex/subjects/PublishSubject;

    .line 114
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Boolean>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˎ:Lio/reactivex/subjects/PublishSubject;

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˎ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˋ:Lio/reactivex/Observable;

    .line 117
    move-object v9, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    iput-object v10, v9, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʼॱ:Ljava/util/Map;

    .line 119
    new-instance v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˊ;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˊ;-><init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˊ;

    .line 130
    new-instance v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$aux;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$aux;-><init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʿ:Landroid/view/View$OnClickListener;

    .line 132
    new-instance v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$if;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$if;-><init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˈ:Landroid/view/View$OnClickListener;

    .line 134
    const/16 v0, 0x8

    iput v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʾ:I

    .line 136
    new-instance v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;-><init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˊ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;

    .line 150
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->ˏ:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$lazyControlsDelegate$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$lazyControlsDelegate$1;-><init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V

    check-cast v1, Lo/Ur;

    invoke-static {v0, v1}, Lo/Te;->ॱ(Lkotlin/LazyThreadSafetyMode;Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˊ:Lo/SZ;

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˊ:Lo/SZ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋᐝ:Lo/SZ;

    .line 223
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$1;-><init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 242
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˋ:Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 224
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 245
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˊ()Lio/reactivex/Observable;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$2;->ˏ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$2;

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 249
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˋ:Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 245
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 252
    .line 252
    .line 252
    .line 252
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏ:Lio/reactivex/subjects/PublishSubject;

    .line 253
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 254
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 255
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "hideAfterDelay\n         \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$3;-><init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 260
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˋ:Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 256
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 263
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ͺ()Lio/reactivex/Observable;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$4;-><init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 265
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˋ:Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 263
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 268
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽ:Landroid/view/View;

    const-string v1, "progressLineView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏॱ:Lo/At;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic ʻ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʻॱ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ʻॱ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˎ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private final ʻॱ()Lo/ٻ;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋ:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    return-object v0
.end method

.method public static final synthetic ʼ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private final ʼॱ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʼ:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic ʽ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱᐝ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private final ʽॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋᐝ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ:[Lo/VN;

    const/4 v1, 0x3

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    return-object v0
.end method

.method private final ʾ()V
    .locals 4

    .line 293
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʿ()Lo/ন;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˊ:I

    .line 295
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʻॱ()Lo/ٻ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 551
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 552
    return-void
.end method

.method private final ʿ()Lo/ন;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ᐝ:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ন;

    return-object v0
.end method

.method private final ˈ()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˊ:Lo/SZ;

    invoke-interface {v0}, Lo/SZ;->ˊ()Z

    move-result v0

    return v0
.end method

.method private final ˉ()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʻ:Landroid/widget/ProgressBar;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 306
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˋ()V

    .line 307
    return-void
.end method

.method public static final synthetic ˊ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎˎ:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic ˊ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋ(II)V

    return-void
.end method

.method private final ˊˊ()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʻ:Landroid/widget/ProgressBar;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 311
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊᐝ()V

    .line 312
    return-void
.end method

.method private final ˊˋ()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    nop

    .line 320
    :cond_0
    return-void
.end method

.method public static final synthetic ˊॱ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊᐝ()V

    return-void
.end method

.method private final ˊᐝ()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    nop

    .line 316
    :cond_0
    return-void
.end method

.method private final ˋ(I)Landroid/view/View;
    .locals 6

    .line 441
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʼॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 442
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 443
    move-object v0, v2

    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎˎ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 446
    if-eqz v2, :cond_1

    .line 447
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʼॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v2

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_1
    move-object v0, v2

    .line 442
    :goto_0
    return-object v0
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˊ;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˊ;

    return-object v0
.end method

.method private final ˋ(II)V
    .locals 3

    .line 375
    iget v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˋ:I

    if-eq p2, v0, :cond_0

    .line 376
    iput p2, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˋ:I

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏॱ:Lo/At;

    iget v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˋ:I

    if-lez v1, :cond_1

    .line 380
    iget v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˋ:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v1, v2, v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    .line 382
    :cond_1
    const/4 v1, 0x0

    .line 379
    :goto_0
    invoke-virtual {v0, v1}, Lo/At;->ॱ(I)V

    .line 384
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˎ()Lo/প;

    move-result-object v0

    const-string v1, "lazyControls.time"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/প;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ॱ()Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "lazyControls.scrubber"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 387
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ॱ()Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "lazyControls.scrubber"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 389
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ॱ()Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "lazyControls.scrubber"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˋ:I

    if-eq v0, v1, :cond_4

    .line 390
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ॱ()Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "lazyControls.scrubber"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˋ:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 393
    :cond_4
    return-void
.end method

.method private final ˋˊ()V
    .locals 4

    .line 299
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʿ()Lo/ন;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 300
    const/16 v0, 0x8

    iput v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˊ:I

    .line 301
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʻॱ()Lo/ٻ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    .line 553
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 554
    return-void
.end method

.method public static final synthetic ˋॱ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lo/ٻ;
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʻॱ()Lo/ٻ;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ᐝॱ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʿ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic ˏ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;ZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 326
    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊ(ZZZZ)V

    return-void
.end method

.method public static final synthetic ˏॱ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Landroid/widget/ProgressBar;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʻ:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static final synthetic ͺ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˋ()V

    return-void
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˈ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static final synthetic ॱˊ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱˋ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋॱ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ॱˎ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊॱ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ॱॱ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lo/UA;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˋ:Lo/UA;

    return-object v0
.end method

.method public static final synthetic ॱᐝ()J
    .locals 2

    .line 44
    sget-wide v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˍ:J

    return-wide v0
.end method

.method public static final synthetic ॱᐝ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lio/reactivex/Observable;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˊ()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ᐝ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˉ:Z

    return v0
.end method

.method public static final synthetic ᐝॱ()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˌ:Z

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

    .line 429
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ᐝॱ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ʼ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʻॱ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ʽ()V
    .locals 2

    .line 413
    iget v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʾ:I

    if-eqz v0, :cond_1

    .line 414
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˈ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˊ:Lo/SZ;

    invoke-interface {v0}, Lo/SZ;->ˏ()Ljava/lang/Object;

    .line 418
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏ(ZZ)V

    goto :goto_0

    .line 420
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏ(ZZ)V

    .line 421
    .line 422
    :goto_0
    return-void
.end method

.method public final ˊ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation

    .line 272
    .line 272
    .line 273
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋॱ:Lio/reactivex/subjects/PublishSubject;

    .line 273
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "lazyFullscreenClicksPub\n\u2026    .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˊ(ZZ)V
    .locals 4

    .line 454
    sget-object v3, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$If;

    .line 455
    .line 559
    .line 563
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˊ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˊ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 456
    if-eqz p1, :cond_1

    .line 457
    .line 458
    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʾ()V

    goto :goto_0

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˊ()V

    .line 461
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˊ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08030a

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 463
    goto :goto_0

    .line 465
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˊ()V

    .line 466
    .line 467
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˊ()V

    .line 469
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏ(ZZ)V

    .line 470
    return-void
.end method

.method public final ˊ(ZZZZ)V
    .locals 4

    .line 328
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊᐝ:Z

    .line 330
    iget v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʾ:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 332
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏ(ZZ)V

    .line 333
    if-eqz p1, :cond_2

    .line 335
    if-eqz p3, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ͺॱ:[I

    goto :goto_1

    .line 336
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏˎ:[I

    .line 335
    :goto_1
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ͺ:[I

    .line 337
    if-nez p4, :cond_5

    .line 338
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˊ()Lo/ٻ;

    move-result-object v0

    const v1, 0x7f0801a9

    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    .line 340
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˏ()Lo/ٻ;

    move-result-object v0

    const-string v1, "lazyControls.playPause"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ٻ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 341
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˏ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Lo/ٻ;->setPadding(IIII)V

    goto :goto_2

    .line 345
    .line 346
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏˏ:[I

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ͺ:[I

    .line 347
    if-nez p4, :cond_3

    .line 348
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˊ()Lo/ٻ;

    move-result-object v0

    const v1, 0x7f0801aa

    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    .line 349
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˏ()Lo/ٻ;

    move-result-object v0

    const-string v1, "lazyControls.playPause"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ٻ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 350
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˏ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Lo/ٻ;->setPadding(IIII)V

    .line 353
    :cond_3
    if-eqz p3, :cond_4

    .line 354
    const v0, 0x7f0b04f5

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 356
    :cond_4
    const v0, 0x7f0b02c4

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 357
    .line 359
    :cond_5
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏ(ZZ)V

    .line 360
    iget v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʾ:I

    if-nez v0, :cond_6

    .line 361
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱॱ()V

    .line 363
    :cond_6
    if-eqz p2, :cond_7

    .line 365
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˊ()V

    .line 366
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˊ()V

    goto :goto_3

    .line 369
    :cond_7
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʿ()Lo/ন;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˊ:I

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 370
    .line 371
    :goto_3
    return-void
.end method

.method public final ˋ(Landroid/view/View;)I
    .locals 3

    const-string v0, "video"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʾ:I

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ॱ()Landroid/widget/SeekBar;

    move-result-object v1

    const-string v2, "lazyControls.scrubber"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0
.end method

.method public final ˋ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation

    .line 277
    .line 277
    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊॱ:Lio/reactivex/subjects/PublishSubject;

    .line 278
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ᐝ;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ᐝ;-><init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "lazyPlayPauseClicksPub\n \u2026    .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˋ(Z)V
    .locals 3

    .line 488
    sget-object v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$If;

    .line 489
    .line 574
    .line 578
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˉ:Z

    .line 490
    if-eqz p1, :cond_1

    .line 491
    iget v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʾ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏ(ZZ)V

    .line 493
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʻॱ()Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ٻ;->setClickable(Z)V

    .line 494
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˊ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˊ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 495
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 496
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽॱ()Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$iF;->ˏ()Lo/ٻ;

    move-result-object v0

    if-nez p1, :cond_2

    const v1, 0x7f0802ca

    goto :goto_1

    :cond_2
    const v1, 0x7f0802c9

    :goto_1
    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    .line 498
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˊ()V

    .line 499
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˊ()V

    .line 500
    return-void
.end method

.method public final ˋॱ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱᐝ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˎ()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation

    .line 283
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʿ()Lo/ন;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 549
    invoke-static {v2}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "replayButton.clicks()\n  \u2026    .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˏ(ZZ)V
    .locals 8

    .line 398
    .line 399
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 400
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    .line 401
    :cond_1
    const/16 v0, 0x8

    .line 398
    :goto_0
    iput v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʾ:I

    .line 403
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ͺ:[I

    .line 555
    move-object v3, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    move v7, v6

    .line 404
    invoke-direct {p0, v7}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʾ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    .line 405
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 406
    .line 556
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˎ:Lio/reactivex/subjects/PublishSubject;

    iget v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʾ:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 409
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʽ:Landroid/view/View;

    const-string v0, "progressLineView"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊᐝ:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 557
    :goto_3
    if-eqz v3, :cond_7

    const/16 v0, 0x8

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 558
    return-void
.end method

.method public final ˏ()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊᐝ:Z

    return v0
.end method

.method public final ॱ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱˋ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ॱˋ()V
    .locals 3

    .line 473
    sget-object v2, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$If;

    .line 474
    .line 564
    .line 568
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˊ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˊ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 475
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˉ()V

    .line 476
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˊ()V

    .line 477
    return-void
.end method

.method public final ॱˎ()V
    .locals 4

    .line 480
    sget-object v3, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$If;

    .line 481
    .line 569
    .line 573
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˊ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801ac

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 482
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʻॱ()Lo/ٻ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ٻ;->setClickable(Z)V

    .line 483
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˊˊ()V

    .line 484
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋˊ()V

    .line 485
    return-void
.end method

.method public final ॱॱ()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˏ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 426
    return-void
.end method

.method public final ᐝ()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation

    .line 288
    .line 288
    .line 289
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ʻॱ()Lo/ٻ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 550
    invoke-static {v2}, Lo/Ј;->ˊ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "indicator.clicks()\n     \u2026    .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
