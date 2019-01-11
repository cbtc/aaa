.class public abstract Lo/Mq;
.super Lo/AUX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mq$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AUX<Lo/Mq$If;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/yD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    .line 28
    invoke-direct {p0}, Lo/AUX;-><init>()V

    .line 30
    new-instance v0, Lo/yD;

    invoke-direct {v0}, Lo/yD;-><init>()V

    iput-object v0, p0, Lo/Mq;->ˋ:Lo/yD;

    return-void
.end method

.method public static final synthetic ˋ(Lo/Mq;Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/Mq;->ॱ(Landroid/content/Context;)V

    return-void
.end method

.method private final ॱ(Landroid/content/Context;)V
    .locals 12

    .line 61
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    return-void

    :goto_0
    const-string v0, "ContextUtils.getContextA\u2026                ?: return"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 63
    invoke-static {v6}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    const-string v0, "LoginUtils.getUserAgent(netflixActivity) ?: return"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lo/Mv;->ॱ:Lo/Mv;

    invoke-virtual {v0}, Lo/Mv;->ˊ()V

    .line 67
    new-instance v8, Lo/xu;

    invoke-direct {v8, v6}, Lo/xu;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 69
    .line 69
    .line 69
    .line 69
    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lo/Mq;->ˋ:Lo/yD;

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2, v7}, Lo/yD;->ˋ(JLcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-virtual {v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "userAgentRepository.crea\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/netflix/mediaclient/ui/ums/planselect/FooterModel$openAccountSettings$1;

    invoke-direct {v1, v8}, Lcom/netflix/mediaclient/ui/ums/planselect/FooterModel$openAccountSettings$1;-><init>(Lo/xu;)V

    move-object v11, v1

    check-cast v11, Lo/UA;

    .line 76
    new-instance v1, Lcom/netflix/mediaclient/ui/ums/planselect/FooterModel$openAccountSettings$2;

    invoke-direct {v1, v8}, Lcom/netflix/mediaclient/ui/ums/planselect/FooterModel$openAccountSettings$2;-><init>(Lo/xu;)V

    move-object v9, v1

    check-cast v9, Lo/UA;

    const/4 v10, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    .line 72
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 82
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Lo/Mq$If;

    invoke-virtual {p0, v0}, Lo/Mq;->ˏ(Lo/Mq$If;)V

    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 32
    const v0, 0x7f0e0148

    return v0
.end method

.method public ˏ(Lo/Mq$If;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v3, Lo/Mq$iF;

    invoke-direct {v3, p0, p1}, Lo/Mq$iF;-><init>(Lo/Mq;Lo/Mq$If;)V

    .line 46
    .line 46
    .line 46
    .line 46
    .line 46
    .line 46
    .line 47
    .line 48
    .line 49
    .line 54
    .line 55
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 47
    invoke-virtual {p1}, Lo/Mq$If;->ˊ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1205d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 48
    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lo/Mq$If;->ˊ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1205d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 49
    .line 51
    .line 52
    const/16 v2, 0x21

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 54
    const-string v1, "\n\n"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lo/Mq$If;->ˊ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1205d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 46
    .line 56
    invoke-virtual {p1}, Lo/Mq$If;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    invoke-virtual {p1}, Lo/Mq$If;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Lo/Mq$If;

    invoke-virtual {p0, v0}, Lo/Mq;->ˏ(Lo/Mq$If;)V

    return-void
.end method
