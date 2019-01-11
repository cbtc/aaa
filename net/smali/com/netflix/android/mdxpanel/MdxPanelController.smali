.class public Lcom/netflix/android/mdxpanel/MdxPanelController;
.super Lcom/netflix/mediaclient/common/ui/LifecycleController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;,
        Lcom/netflix/android/mdxpanel/MdxPanelController$iF;,
        Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;,
        Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;,
        Lcom/netflix/android/mdxpanel/MdxPanelController$if;,
        Lcom/netflix/android/mdxpanel/MdxPanelController$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/common/ui/LifecycleController<Lcom/netflix/android/mdxpanel/MdxPanelController$\u02ca;>;"
    }
.end annotation


# static fields
.field static final synthetic ˋ:[Lo/VN;

.field public static final ˏ:Lcom/netflix/android/mdxpanel/MdxPanelController$If;


# instance fields
.field private final ʻ:Lo/Vs;

.field private final ʻॱ:Lo/ᒥ;

.field private final ʼ:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ʼॱ:Lo/ᓳ;

.field private final ʽ:Lo/Vs;

.field private final ʽॱ:Lo/Ꮀ;

.field private final ʾ:Lo/ᴰ;

.field private final ʿ:Lo/ⅴ;

.field private final ˈ:Lo/ი;

.field private final ˉ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

.field private final ˊ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˊˊ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/\u0716;>;"
        }
    .end annotation
.end field

.field private final ˊˋ:Lo/ィ;

.field private final ˊॱ:Lo/Vs;

.field private final ˊᐝ:Lo/ﺌ;

.field private ˋˊ:Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

.field private final ˋॱ:Lo/Vs;

.field private ˌ:Z

.field private final ˍ:Landroid/view/View;

.field private final ˎ:Lo/SZ;

.field private final ˏॱ:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<Lo/\u0694;>;"
        }
    .end annotation
.end field

.field private final ͺ:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<Lo/\u0716;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Lo/Vs;

.field private final ॱˋ:Lo/ᘄ;

.field private final ॱˎ:Lo/ᵠ;

.field private final ॱॱ:Lo/Vs;

.field private final ॱᐝ:Lo/ᒧ;

.field private final ᐝ:Lo/Vs;

.field private final ᐝॱ:Lo/ᴻ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "panelStates"

    const-string v4, "getPanelStates()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "mdxPanelView"

    const-string v4, "getMdxPanelView()Landroid/support/constraint/ConstraintLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "border"

    const-string v4, "getBorder()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "clickInterceptor"

    const-string v4, "getClickInterceptor()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "hiddenPart"

    const-string v4, "getHiddenPart()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "boundingLayout"

    const-string v4, "getBoundingLayout()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "skipIntroDoNotUse"

    const-string v4, "getSkipIntroDoNotUse()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "castDoNotUse"

    const-string v4, "getCastDoNotUse()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ:[Lo/VN;

    new-instance v0, Lcom/netflix/android/mdxpanel/MdxPanelController$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController$If;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏ:Lcom/netflix/android/mdxpanel/MdxPanelController$If;

    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/arch/lifecycle/LifecycleOwner;ILcom/netflix/android/mdxpanel/MdxPanelController$Experience;)V
    .locals 12

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experience"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 70
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;->ˏ()I

    move-result v1

    .line 72
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 70
    .line 73
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(coor\u2026          false\n        )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/common/ui/LifecycleController;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˍ:Landroid/view/View;

    .line 141
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Int>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊ:Lio/reactivex/subjects/PublishSubject;

    .line 142
    new-instance v0, Lcom/netflix/android/mdxpanel/MdxPanelController$panelStates$2;

    invoke-direct {v0, p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$panelStates$2;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ:Lo/SZ;

    .line 146
    sget-object v0, Lcom/netflix/android/mdxpanel/MdxPanelController$onErrorHandler$1;->ˋ:Lcom/netflix/android/mdxpanel/MdxPanelController$onErrorHandler$1;

    check-cast v0, Lo/UA;

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʼ:Lo/UA;

    .line 153
    sget v0, Lo/Ꮮ$if;->ॱᐝ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʻ:Lo/Vs;

    .line 155
    sget v0, Lo/Ꮮ$if;->ˋ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʽ:Lo/Vs;

    .line 156
    sget v0, Lo/Ꮮ$if;->ᐝ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱॱ:Lo/Vs;

    .line 157
    sget v0, Lo/Ꮮ$if;->ˊॱ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ᐝ:Lo/Vs;

    .line 158
    sget v0, Lo/Ꮮ$if;->ʽ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋॱ:Lo/Vs;

    .line 161
    sget v0, Lo/Ꮮ$if;->ˌ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊॱ:Lo/Vs;

    .line 162
    sget v0, Lo/Ꮮ$if;->ʻ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱˊ:Lo/Vs;

    .line 164
    move-object v6, p3

    move-object v10, p0

    .line 652
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v7

    const-string v0, "PublishSubject.create<T>().toSerialized()"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-interface {v6}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    .line 654
    invoke-virtual {v7}, Lio/reactivex/subjects/Subject;->onComplete()V

    goto :goto_0

    .line 656
    :cond_0
    invoke-interface {v6}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/netflix/android/mdxpanel/MdxPanelController$$special$$inlined$createSafeManagedStateEventSubject$1;

    invoke-direct {v1, v7}, Lcom/netflix/android/mdxpanel/MdxPanelController$$special$$inlined$createSafeManagedStateEventSubject$1;-><init>(Lio/reactivex/subjects/Subject;)V

    check-cast v1, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 662
    .line 664
    :goto_0
    move-object v11, v7

    iput-object v11, v10, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏॱ:Lio/reactivex/subjects/Subject;

    .line 169
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v0

    const-string v1, "PublishSubject.create<MdxUIEvent>().toSerialized()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ͺ:Lio/reactivex/subjects/Subject;

    .line 172
    new-instance v0, Lo/ᴻ;

    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lo/ᴻ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ᐝॱ:Lo/ᴻ;

    .line 173
    new-instance v0, Lo/ᵠ;

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ᐝॱ:Lo/ᴻ;

    check-cast v1, Lo/ᵩ;

    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏॱ:Lio/reactivex/subjects/Subject;

    check-cast v2, Lio/reactivex/Observable;

    invoke-direct {v0, v1, v2}, Lo/ᵠ;-><init>(Lo/ᵩ;Lio/reactivex/Observable;)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱˎ:Lo/ᵠ;

    .line 174
    new-instance v0, Lo/ᘄ;

    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lo/ᘄ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱˋ:Lo/ᘄ;

    .line 175
    new-instance v0, Lo/ᒥ;

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱˋ:Lo/ᘄ;

    check-cast v1, Lo/ᒪ;

    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏॱ:Lio/reactivex/subjects/Subject;

    check-cast v2, Lio/reactivex/Observable;

    invoke-direct {v0, v1, v2}, Lo/ᒥ;-><init>(Lo/ᒪ;Lio/reactivex/Observable;)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʻॱ:Lo/ᒥ;

    .line 176
    new-instance v0, Lo/ᒧ;

    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lo/ᒧ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ:Lo/ᒧ;

    .line 177
    new-instance v0, Lo/ᓳ;

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ:Lo/ᒧ;

    check-cast v1, Lo/ᴠ;

    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏॱ:Lio/reactivex/subjects/Subject;

    check-cast v2, Lio/reactivex/Observable;

    invoke-direct {v0, v1, v2}, Lo/ᓳ;-><init>(Lo/ᴠ;Lio/reactivex/Observable;)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʼॱ:Lo/ᓳ;

    .line 178
    new-instance v0, Lo/Ꮀ;

    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lo/Ꮀ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʽॱ:Lo/Ꮀ;

    .line 179
    new-instance v0, Lo/ი;

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʽॱ:Lo/Ꮀ;

    check-cast v1, Lo/ᒣ;

    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏॱ:Lio/reactivex/subjects/Subject;

    check-cast v2, Lio/reactivex/Observable;

    invoke-direct {v0, v1, v2}, Lo/ი;-><init>(Lo/ᒣ;Lio/reactivex/Observable;)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˈ:Lo/ი;

    .line 180
    new-instance v0, Lo/ⅴ;

    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lo/ⅴ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʿ:Lo/ⅴ;

    .line 181
    new-instance v0, Lo/ᴰ;

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʿ:Lo/ⅴ;

    check-cast v1, Lo/ﮢ;

    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ()Lio/reactivex/Observable;

    move-result-object v2

    move/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lo/ᴰ;-><init>(Lo/ﮢ;Lio/reactivex/Observable;I)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʾ:Lo/ᴰ;

    .line 182
    new-instance v0, Lo/ﺌ;

    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/netflix/android/mdxpanel/MdxPanelController$mdxSkipIntroUIView$1;

    invoke-direct {v2, p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$mdxSkipIntroUIView$1;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    check-cast v2, Lo/Ur;

    invoke-direct {v0, v1, v2}, Lo/ﺌ;-><init>(Landroid/view/View;Lo/Ur;)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊᐝ:Lo/ﺌ;

    .line 185
    new-instance v0, Lo/ィ;

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊᐝ:Lo/ﺌ;

    check-cast v1, Lo/ﭨ;

    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏॱ:Lio/reactivex/subjects/Subject;

    check-cast v2, Lio/reactivex/Observable;

    invoke-direct {v0, v1, v2}, Lo/ィ;-><init>(Lo/ﭨ;Lio/reactivex/Observable;)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊˋ:Lo/ィ;

    .line 194
    const/4 v0, 0x7

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 195
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ͺ:Lio/reactivex/subjects/Subject;

    check-cast v1, Lio/reactivex/ObservableSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 196
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ᐝॱ:Lo/ᴻ;

    invoke-virtual {v1}, Lo/ᴻ;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 197
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʿ:Lo/ⅴ;

    invoke-virtual {v1}, Lo/ⅴ;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 198
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱˋ:Lo/ᘄ;

    invoke-virtual {v1}, Lo/ᘄ;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 199
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ:Lo/ᒧ;

    invoke-virtual {v1}, Lo/ᒧ;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 200
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊᐝ:Lo/ﺌ;

    invoke-virtual {v1}, Lo/ﺌ;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 201
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʽॱ:Lo/Ꮀ;

    invoke-virtual {v1}, Lo/Ꮀ;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 194
    invoke-static {v0}, Lio/reactivex/subjects/PublishSubject;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "PublishSubject.mergeArra\u2026atNeedsToBeDisposed\n    )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊˊ:Lio/reactivex/Observable;

    .line 204
    new-instance v0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    invoke-direct {v0, p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˉ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    .line 232
    .line 232
    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "activates()\n            .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v1, Lcom/netflix/android/mdxpanel/MdxPanelController$1;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$1;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 242
    iget-object v6, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʼ:Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 234
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 244
    .line 244
    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱˊ()Lio/reactivex/Observable;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "deactivates()\n            .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v1, Lcom/netflix/android/mdxpanel/MdxPanelController$2;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$2;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 249
    iget-object v6, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʼ:Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 246
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 251
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ͺ()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/netflix/android/mdxpanel/MdxPanelController$3;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$3;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 254
    iget-object v6, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʼ:Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 251
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 256
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "stateEvents.takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v1, Lcom/netflix/android/mdxpanel/MdxPanelController$4;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$4;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 266
    iget-object v6, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʼ:Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 257
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 269
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 270
    .line 270
    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊˊ:Lio/reactivex/Observable;

    .line 271
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uiEvents\n            .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v1, Lcom/netflix/android/mdxpanel/MdxPanelController$5;

    invoke-direct {v1, p0, v6}, Lcom/netflix/android/mdxpanel/MdxPanelController$5;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v9, v1

    check-cast v9, Lo/UA;

    .line 300
    new-instance v1, Lcom/netflix/android/mdxpanel/MdxPanelController$6;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$6;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    move-object v7, v1

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 272
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ʻ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʼॱ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final ʻॱ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋॱ:Lo/Vs;

    sget-object v1, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ:[Lo/VN;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic ʼ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʿ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final ʼॱ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊॱ:Lo/Vs;

    sget-object v1, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ:[Lo/VN;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic ʽ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lio/reactivex/subjects/Subject;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ͺ:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method private final ʿ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱˊ:Lo/Vs;

    sget-object v1, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ:[Lo/VN;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic ˊ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/UA;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʼ:Lo/UA;

    return-object v0
.end method

.method private final ˊ(ZZ)V
    .locals 3

    .line 313
    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 314
    :goto_0
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 315
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 316
    if-eqz p2, :cond_1

    .line 317
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏॱ:Lio/reactivex/subjects/Subject;

    new-instance v1, Lo/ڔ$ﹳ;

    invoke-direct {v1, p1}, Lo/ڔ$ﹳ;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 320
    :cond_1
    return-void
.end method

.method public static final synthetic ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/support/constraint/ConstraintLayout;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋˊ:Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;ZZILjava/lang/Object;)V
    .locals 2

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setVisible"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 312
    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊ(ZZ)V

    return-void
.end method

.method public static final synthetic ˋॱ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ᐝॱ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˍ:Landroid/view/View;

    return-object v0
.end method

.method private final ˎ(Z)V
    .locals 2

    .line 327
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊ(ZZ)V

    .line 328
    iput-boolean p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˌ:Z

    .line 329
    return-void
.end method

.method public static final synthetic ˏ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lcom/netflix/android/mdxpanel/MdxPanelController$if;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˉ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    return-object v0
.end method

.method public static final synthetic ͺ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lio/reactivex/Observable;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱˊ()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱˎ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ॱˊ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʻॱ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final ॱˋ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ᐝ:Lo/Vs;

    sget-object v1, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final ॱˎ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱॱ:Lo/Vs;

    sget-object v1, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic ॱॱ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱˋ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final ॱᐝ()Landroid/support/constraint/ConstraintLayout;
    .locals 3

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʻ:Lo/Vs;

    sget-object v1, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    return-object v0
.end method

.method public static final synthetic ᐝ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private final ᐝॱ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʽ:Lo/Vs;

    sget-object v1, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final ʻ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/\u0716;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˊˊ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ʼ()I
    .locals 2

    .line 224
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/Ꮮ$If;->ˋॱ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 227
    :cond_0
    const/4 v0, 0x0

    .line 224
    .line 228
    :goto_0
    return v0
.end method

.method public final ʽ()Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋˊ:Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    return-object v0
.end method

.method public final ˊ()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Integer;>;"
        }
    .end annotation

    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method protected final ˋ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/\u0694;>;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏॱ:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˋ(Z)V
    .locals 6

    .line 332
    iget-object v2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋˊ:Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    if-eqz v2, :cond_7

    move-object v3, v2

    .line 335
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 649
    invoke-virtual {v4}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 335
    .line 336
    .line 337
    :goto_1
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 650
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    .line 339
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ(Z)V

    goto :goto_4

    .line 341
    :cond_4
    invoke-direct {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ॱᐝ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 651
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˌ:Z

    if-eqz v0, :cond_6

    if-nez v5, :cond_6

    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˎ(Z)V

    .line 332
    .line 345
    .line 346
    :cond_6
    :goto_4
    nop

    .line 347
    :cond_7
    return-void
.end method

.method public final ˋॱ()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˉ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˊ()V

    .line 355
    return-void
.end method

.method public final ˎ()Landroid/content/res/Resources;
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "controllerView.resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˏ(Lo/ڔ;)V
    .locals 1

    const-string v0, "stateEvent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏॱ:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 307
    return-void
.end method

.method public final ˏ()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʾ:Lo/ᴰ;

    invoke-virtual {v0}, Lo/ᴰ;->ॱ()Z

    move-result v0

    return v0
.end method

.method public final ॱ()Landroid/content/Context;
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "controllerView.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ॱ(Lcom/netflix/android/mdxpanel/MdxPanelController$iF;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˈ:Lo/ი;

    invoke-virtual {v0, p1}, Lo/ი;->ॱ(Lcom/netflix/android/mdxpanel/MdxPanelController$iF;)V

    .line 212
    return-void
.end method

.method public final ॱ(Z)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˉ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    invoke-virtual {v0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˎ(Z)V

    .line 219
    return-void
.end method

.method public final ॱॱ()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˉ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ()Z

    move-result v0

    return v0
.end method

.method public final ᐝ()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˉ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˏ()Z

    move-result v0

    return v0
.end method
