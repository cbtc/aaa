.class public final Lo/wC$If;
.super Lo/vy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private final ʼ:Lo/亠;

.field private final ˋ:Lo/Vs;

.field private final ˎ:Lo/Vs;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/wC$If;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "remindMe"

    const-string v4, "getRemindMe()Lcom/netflix/mediaclient/android/widget/NetflixToggleButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/wC$If;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "subtitle"

    const-string v4, "getSubtitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/wC$If;->ॱ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/亠;)V
    .locals 1

    const-string v0, "eventBus"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 81
    invoke-direct {p0}, Lo/vy;-><init>()V

    iput-object p1, p0, Lo/wC$If;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lo/wC$If;->ʼ:Lo/亠;

    .line 83
    const v0, 0x7f0b01fc

    invoke-static {p0, v0}, Lo/vu;->ˋ(Lo/vy;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/wC$If;->ˋ:Lo/Vs;

    .line 84
    const v0, 0x7f0b01fd

    invoke-static {p0, v0}, Lo/vu;->ˋ(Lo/vy;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/wC$If;->ˎ:Lo/Vs;

    return-void
.end method

.method public static final synthetic ˏ(Lo/wC$If;)Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/wC$If;->ˏ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ˋ()Lo/দ;
    .locals 3

    iget-object v0, p0, Lo/wC$If;->ˋ:Lo/Vs;

    sget-object v1, Lo/wC$If;->ॱ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/দ;

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 7

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Lo/vy;->ˋ(Landroid/view/View;)V

    .line 88
    .line 88
    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lo/wC$If;->ʼ:Lo/亠;

    .line 97
    const-class v0, Lo/wi;

    invoke-virtual {v6, v0}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    new-instance v1, Lo/wC$If$If;

    invoke-direct {v1, p0}, Lo/wC$If$If;-><init>(Lo/wC$If;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "eventBus.getSafeManagedO\u2026& it.videoId == videoId }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$Holder$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$Holder$onViewBound$2;-><init>(Lo/wC$If;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 93
    return-void
.end method

.method public final ॱ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/wC$If;->ˎ:Lo/Vs;

    sget-object v1, Lo/wC$If;->ॱ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method
