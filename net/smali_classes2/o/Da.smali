.class public final Lo/Da;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Da$ˋ;
    }
.end annotation


# static fields
.field public static final ʼ:Lo/Da$ˋ;


# instance fields
.field private ʻ:Lo/Db;

.field private ʽ:Lo/Dg;

.field private ˊॱ:Ljava/util/HashMap;

.field private ॱॱ:Lo/Di;

.field private final ᐝ:Lo/亠;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Da$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Da$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Da;->ʼ:Lo/Da$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    .line 25
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 35
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/Da;->ᐝ:Lo/亠;

    return-void
.end method


# virtual methods
.method public L_()Z
    .locals 4

    .line 40
    invoke-virtual {p0}, Lo/Da;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const-string v1, "netflixActivity"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 43
    .line 43
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lo/Da;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const-string v1, "netflixActivity"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lo/Da;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120538

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 49
    const/4 v0, 0x1

    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    if-nez p2, :cond_0

    .line 59
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Da;->ʼ:Lo/Da$ˋ;

    invoke-virtual {v2}, Lo/Da$ˋ;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - Container is null: cannot create Notifications UI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Lo/Dg;

    invoke-virtual {p0}, Lo/Da;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const-string v2, "netflixActivity"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-direct {v0, p2, v1}, Lo/Dg;-><init>(Landroid/view/ViewGroup;Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lo/Da;->ʽ:Lo/Dg;

    .line 66
    new-instance v0, Lo/Db;

    invoke-direct {v0}, Lo/Db;-><init>()V

    iput-object v0, p0, Lo/Da;->ʻ:Lo/Db;

    .line 68
    new-instance v0, Lo/Di;

    .line 69
    invoke-virtual {p0}, Lo/Da;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const-string v2, "netflixActivity"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    .line 70
    iget-object v2, p0, Lo/Da;->ʽ:Lo/Dg;

    if-nez v2, :cond_1

    const-string v3, "notificationsUIView"

    invoke-static {v3}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object v3, p0, Lo/Da;->ʻ:Lo/Db;

    if-nez v3, :cond_2

    const-string v4, "notificationsRepository"

    invoke-static {v4}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object v4, p0, Lo/Da;->ᐝ:Lo/亠;

    const-class v5, Lo/Dd;

    invoke-virtual {v4, v5}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Lo/Di;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Lo/Dg;Lo/Db;Lio/reactivex/Observable;)V

    iput-object v0, p0, Lo/Da;->ॱॱ:Lo/Di;

    .line 75
    .line 75
    .line 75
    .line 75
    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lo/Da;->ʽ:Lo/Dg;

    if-nez v0, :cond_3

    const-string v1, "notificationsUIView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lo/Dg;->ˏ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 76
    new-instance v1, Lo/Da$iF;

    invoke-direct {v1, p0}, Lo/Da$iF;-><init>(Lo/Da;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lo/Da;->ᐝ:Lo/亠;

    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    new-instance v1, Lo/Da$if;

    invoke-direct {v1, p0}, Lo/Da$if;-><init>(Lo/Da;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 99
    iget-object v0, p0, Lo/Da;->ʽ:Lo/Dg;

    if-nez v0, :cond_4

    const-string v1, "notificationsUIView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lo/Dg;->ˊ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    invoke-virtual {p0}, Lo/Da;->ˏ()V

    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/Da;->ˊॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Da;->ˊॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    move-object v2, p1

    iget v0, p0, Lo/Da;->ˏ:I

    iget v1, p0, Lo/Da;->ˋ:I

    add-int v4, v0, v1

    iget v6, p0, Lo/Da;->ˎ:I

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 114
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 115
    :cond_0
    return-void
.end method
