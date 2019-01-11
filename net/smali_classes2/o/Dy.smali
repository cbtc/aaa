.class public final Lo/Dy;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Dy$if;
    }
.end annotation


# static fields
.field public static final ॱॱ:Lo/Dy$if;


# instance fields
.field private final ʻ:Lo/亠;

.field private ʼ:Lo/DK;

.field private ʽ:Lo/DM;

.field private ˋॱ:Ljava/util/HashMap;

.field private final ᐝ:Lo/DG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Dy$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Dy$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/Dy;->ॱॱ:Lo/Dy$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    .line 18
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 22
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/Dy;->ʻ:Lo/亠;

    .line 24
    new-instance v0, Lo/DG;

    invoke-direct {v0}, Lo/DG;-><init>()V

    iput-object v0, p0, Lo/Dy;->ᐝ:Lo/DG;

    .line 31
    invoke-direct {p0}, Lo/Dy;->ˊॱ()V

    return-void
.end method

.method private final ˊॱ()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 36
    .line 36
    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo/Dy;->ʻ:Lo/亠;

    .line 37
    const-class v1, Lo/CZ;

    invoke-virtual {v0, v1}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    new-instance v1, Lo/Dy$ˋ;

    invoke-direct {v1, p0}, Lo/Dy$ˋ;-><init>(Lo/Dy;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50
    return-void
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 60
    .line 61
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Dy;->ॱॱ:Lo/Dy$if;

    invoke-virtual {v2}, Lo/Dy$if;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - Container is null: cannot create Notifications UI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lo/DK;

    iget-object v1, p0, Lo/Dy;->ʻ:Lo/亠;

    invoke-direct {v0, p2, v1}, Lo/DK;-><init>(Landroid/view/ViewGroup;Lo/亠;)V

    iput-object v0, p0, Lo/Dy;->ʼ:Lo/DK;

    .line 67
    new-instance v0, Lo/DM;

    .line 68
    iget-object v1, p0, Lo/Dy;->ʻ:Lo/亠;

    const-class v2, Lo/Dd;

    invoke-virtual {v1, v2}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lo/Dy;->ʼ:Lo/DK;

    if-nez v2, :cond_1

    const-string v3, "multiTitleNotificationUIView"

    invoke-static {v3}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Lo/Dn;

    .line 70
    iget-object v3, p0, Lo/Dy;->ᐝ:Lo/DG;

    check-cast v3, Lo/Dk;

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lo/DM;-><init>(Lio/reactivex/Observable;Lo/Dn;Lo/Dk;)V

    iput-object v0, p0, Lo/Dy;->ʽ:Lo/DM;

    .line 73
    .line 74
    invoke-virtual {p0}, Lo/Dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "notification_event_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 73
    .line 76
    :goto_0
    if-eqz v4, :cond_3

    .line 77
    iget-object v0, p0, Lo/Dy;->ʻ:Lo/亠;

    .line 78
    const-class v1, Lo/Dd;

    .line 79
    new-instance v2, Lo/Dd$if;

    invoke-direct {v2, v4}, Lo/Dd$if;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/冫;

    .line 77
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/Dy;->ॱॱ:Lo/Dy$if;

    invoke-virtual {v2}, Lo/Dy$if;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": eventGuid is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 83
    .line 85
    :goto_1
    iget-object v0, p0, Lo/Dy;->ʼ:Lo/DK;

    if-nez v0, :cond_4

    const-string v1, "multiTitleNotificationUIView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lo/DK;->ʾ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/ﮋ;->onDestroyView()V

    invoke-virtual {p0}, Lo/Dy;->ˏ()V

    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/Dy;->ˋॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Dy;->ˋॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
