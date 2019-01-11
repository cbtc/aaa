.class public final Lo/Hk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hk$iF;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/Hk$iF;


# instance fields
.field private final ʼ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/Hc;

.field private final ˋ:Lo/Hg;

.field private final ˎ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Hh;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/He;

.field private final ॱॱ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Hk$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Hk$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/Hk;->ॱ:Lo/Hk$iF;

    return-void
.end method

.method public constructor <init>(Lo/He;Lio/reactivex/Observable;Lo/Hg;Lio/reactivex/Observable;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/He;Lio/reactivex/Observable<Lo/Hh;>;Lo/Hg;Lio/reactivex/Observable<Lo/Tj;>;Landroid/view/View;)V"
        }
    .end annotation

    const-string v0, "iPlayerFragment"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRepository"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hk;->ˏ:Lo/He;

    iput-object p2, p0, Lo/Hk;->ˎ:Lio/reactivex/Observable;

    iput-object p3, p0, Lo/Hk;->ˋ:Lo/Hg;

    iput-object p4, p0, Lo/Hk;->ʼ:Lio/reactivex/Observable;

    iput-object p5, p0, Lo/Hk;->ॱॱ:Landroid/view/View;

    .line 67
    invoke-direct {p0}, Lo/Hk;->ˎ()Lo/Hc;

    move-result-object v0

    iput-object v0, p0, Lo/Hk;->ˊ:Lo/Hc;

    .line 134
    iget-object v0, p0, Lo/Hk;->ॱॱ:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lo/Hk;->ˏ:Lo/He;

    iget-object v1, p0, Lo/Hk;->ˊ:Lo/Hc;

    invoke-virtual {v1}, Lo/Hc;->ˎ()Lio/reactivex/subjects/Subject;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lio/reactivex/subjects/Subject;)V

    .line 141
    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lo/Hk;->ˊ:Lo/Hc;

    invoke-virtual {v0}, Lo/Hc;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/subjects/PublishSubject;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 143
    new-instance v1, Lo/Hk$ᐝ;

    invoke-direct {v1, p0}, Lo/Hk$ᐝ;-><init>(Lo/Hk;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 141
    .line 145
    invoke-virtual {p0}, Lo/Hk;->ˊ()V

    .line 147
    const-string v0, "playerUIEventsObservable"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lo/Hk;->ˊ(Lio/reactivex/Observable;)V

    .line 149
    invoke-direct {p0, v2}, Lo/Hk;->ˎ(Lio/reactivex/Observable;)V

    goto :goto_0

    .line 151
    .line 151
    .line 152
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 152
    const-string v1, "Player main container is not a View Group!"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 153
    :goto_0
    return-void
.end method

.method public static final synthetic ˊ(Lo/Hk;)Lio/reactivex/Observable;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/Hk;->ʼ:Lio/reactivex/Observable;

    return-object v0
.end method

.method private final ˊ(Lio/reactivex/Observable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Ho;>;)V"
        }
    .end annotation

    .line 182
    .line 182
    .line 182
    .line 182
    .line 183
    .line 183
    .line 184
    .line 189
    iget-object v0, p0, Lo/Hk;->ʼ:Lio/reactivex/Observable;

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 184
    sget-object v1, Lo/Hk$If;->ˎ:Lo/Hk$If;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 189
    new-instance v1, Lo/Hk$if;

    invoke-direct {v1, p0}, Lo/Hk$if;-><init>(Lo/Hk;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 193
    return-void
.end method

.method private final ˎ()Lo/Hc;
    .locals 9

    .line 75
    iget-object v0, p0, Lo/Hk;->ˏ:Lo/He;

    invoke-interface {v0}, Lo/He;->ˋʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Lo/Hf;

    .line 77
    iget-object v1, p0, Lo/Hk;->ॱॱ:Landroid/view/View;

    if-nez v1, :cond_0

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iget-object v2, p0, Lo/Hk;->ˎ:Lio/reactivex/Observable;

    .line 78
    iget-object v3, p0, Lo/Hk;->ʼ:Lio/reactivex/Observable;

    .line 79
    iget-object v4, p0, Lo/Hk;->ˋ:Lo/Hg;

    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Lo/Hf;-><init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/Hg;)V

    check-cast v0, Lo/Hc;

    return-object v0

    .line 82
    :cond_1
    sget-object v0, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v0}, Lo/aS$iF;->ˋ()Z

    move-result v5

    .line 83
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ॱ()Z

    move-result v6

    .line 84
    iget-object v0, p0, Lo/Hk;->ˏ:Lo/He;

    invoke-interface {v0}, Lo/He;->ˈॱ()Z

    move-result v7

    .line 88
    .line 88
    .line 89
    iget-object v0, p0, Lo/Hk;->ˏ:Lo/He;

    invoke-interface {v0}, Lo/He;->י()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    sget-object v0, Lo/aw;->ˋ:Lo/aw$ˋ;

    invoke-virtual {v0}, Lo/aw$ˋ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 88
    .line 91
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v5, v0, v1

    const/4 v1, 0x1

    aput-boolean v6, v0, v1

    const/4 v1, 0x2

    aput-boolean v7, v0, v1

    invoke-direct {p0, v0}, Lo/Hk;->ॱ([Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player Allocation issue inVerticalVideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "inPivots "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "inPostPLayEverywhere"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 99
    :cond_3
    if-eqz v5, :cond_5

    .line 100
    new-instance v0, Lo/Hm;

    .line 101
    iget-object v1, p0, Lo/Hk;->ॱॱ:Landroid/view/View;

    if-nez v1, :cond_4

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iget-object v2, p0, Lo/Hk;->ˎ:Lio/reactivex/Observable;

    .line 102
    iget-object v3, p0, Lo/Hk;->ʼ:Lio/reactivex/Observable;

    .line 103
    iget-object v4, p0, Lo/Hk;->ˋ:Lo/Hg;

    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lo/Hm;-><init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/Hg;)V

    check-cast v0, Lo/Hc;

    return-object v0

    .line 105
    :cond_5
    if-eqz v6, :cond_7

    .line 106
    new-instance v0, Lo/Hp;

    .line 107
    iget-object v1, p0, Lo/Hk;->ॱॱ:Landroid/view/View;

    if-nez v1, :cond_6

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iget-object v2, p0, Lo/Hk;->ˎ:Lio/reactivex/Observable;

    .line 108
    iget-object v3, p0, Lo/Hk;->ʼ:Lio/reactivex/Observable;

    .line 109
    iget-object v4, p0, Lo/Hk;->ˋ:Lo/Hg;

    .line 106
    invoke-direct {v0, v1, v2, v3, v4}, Lo/Hp;-><init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/Hg;)V

    check-cast v0, Lo/Hc;

    return-object v0

    .line 111
    :cond_7
    if-eqz v7, :cond_9

    .line 112
    new-instance v0, Lo/Hn;

    .line 113
    iget-object v1, p0, Lo/Hk;->ॱॱ:Landroid/view/View;

    if-nez v1, :cond_8

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iget-object v2, p0, Lo/Hk;->ˎ:Lio/reactivex/Observable;

    .line 114
    iget-object v3, p0, Lo/Hk;->ʼ:Lio/reactivex/Observable;

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lo/Hn;-><init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v0, Lo/Hc;

    return-object v0

    .line 116
    :cond_9
    if-eqz v8, :cond_b

    .line 118
    new-instance v0, Lo/Hl;

    .line 119
    iget-object v1, p0, Lo/Hk;->ॱॱ:Landroid/view/View;

    if-nez v1, :cond_a

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iget-object v2, p0, Lo/Hk;->ˎ:Lio/reactivex/Observable;

    .line 120
    iget-object v3, p0, Lo/Hk;->ʼ:Lio/reactivex/Observable;

    .line 121
    iget-object v4, p0, Lo/Hk;->ˋ:Lo/Hg;

    .line 118
    invoke-direct {v0, v1, v2, v3, v4}, Lo/Hl;-><init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/Hg;)V

    check-cast v0, Lo/Hc;

    return-object v0

    .line 124
    :cond_b
    new-instance v0, Lo/Hj;

    .line 125
    iget-object v1, p0, Lo/Hk;->ॱॱ:Landroid/view/View;

    if-nez v1, :cond_c

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iget-object v2, p0, Lo/Hk;->ˎ:Lio/reactivex/Observable;

    .line 126
    iget-object v3, p0, Lo/Hk;->ʼ:Lio/reactivex/Observable;

    .line 127
    iget-object v4, p0, Lo/Hk;->ˋ:Lo/Hg;

    .line 124
    invoke-direct {v0, v1, v2, v3, v4}, Lo/Hj;-><init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/Hg;)V

    check-cast v0, Lo/Hc;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Hk;)Lo/He;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/Hk;->ˏ:Lo/He;

    return-object v0
.end method

.method private final ˎ(Lio/reactivex/Observable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Ho;>;)V"
        }
    .end annotation

    .line 198
    .line 198
    .line 198
    .line 199
    .line 199
    .line 200
    iget-object v0, p0, Lo/Hk;->ʼ:Lio/reactivex/Observable;

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 200
    new-instance v1, Lo/Hk$ˋ;

    invoke-direct {v1, p0}, Lo/Hk$ˋ;-><init>(Lo/Hk;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 756
    return-void
.end method

.method public static final synthetic ˏ(Lo/Hk;)Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/Hk;->ॱॱ:Landroid/view/View;

    return-object v0
.end method

.method private final varargs ॱ([Z)Z
    .locals 6

    .line 764
    const/4 v1, 0x0

    .line 765
    move-object v4, p1

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-boolean v2, v4, v3

    .line 766
    if-eqz v2, :cond_1

    .line 767
    if-eqz v1, :cond_0

    .line 768
    const/4 v0, 0x1

    return v0

    .line 770
    :cond_0
    const/4 v1, 0x1

    .line 765
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 773
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 4

    .line 157
    .line 158
    sget-object v0, Lo/aS;->ˊ:Lo/aS$iF;

    invoke-virtual {v0}, Lo/aS$iF;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Hk;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "view.context.resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 157
    .line 160
    :goto_0
    iget-object v0, p0, Lo/Hk;->ˏ:Lo/He;

    new-instance v1, Lo/Hh$ʽ;

    invoke-direct {v1, v2}, Lo/Hh$ʽ;-><init>(I)V

    check-cast v1, Lo/Hh;

    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    .line 163
    .line 163
    .line 163
    .line 163
    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lo/Hk;->ॱॱ:Landroid/view/View;

    .line 929
    invoke-static {v3}, Lo/Ј;->ˋ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.systemUiVisibilityChanges(this)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lo/Hk;->ʼ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 166
    new-instance v1, Lo/Hk$ˊ;

    invoke-direct {v1, p0}, Lo/Hk$ˊ;-><init>(Lo/Hk;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 173
    iget-object v0, p0, Lo/Hk;->ॱॱ:Landroid/view/View;

    new-instance v1, Lo/Hk$ˏ;

    invoke-direct {v1, p0}, Lo/Hk$ˏ;-><init>(Lo/Hk;)V

    check-cast v1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 177
    return-void
.end method
