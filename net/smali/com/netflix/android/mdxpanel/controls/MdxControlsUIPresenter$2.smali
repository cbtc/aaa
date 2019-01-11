.class public final Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓳ;-><init>(Lo/ᴠ;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/\u0694;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᴠ;

.field final synthetic ॱ:Lo/ᓳ;


# direct methods
.method public constructor <init>(Lo/ᓳ;Lo/ᴠ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ॱ:Lo/ᓳ;

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Lo/ڔ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˏ(Lo/ڔ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/ڔ;)V
    .locals 10

    const-string v0, "stateEvent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v7, p1

    .line 33
    instance-of v0, v7, Lo/ڔ$ʼ;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->ᐝ()V

    goto/16 :goto_0

    .line 37
    :cond_0
    instance-of v0, v7, Lo/ڔ$Aux;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->e_()V

    .line 39
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->d_()V

    .line 40
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->ˊ()V

    .line 41
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ॱ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ॱ(Lo/ᓳ;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    :cond_1
    goto/16 :goto_0

    .line 44
    :cond_2
    instance-of v0, v7, Lo/ڔ$Con;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->ˊ()V

    .line 46
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ॱ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ॱ(Lo/ᓳ;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    :cond_3
    goto/16 :goto_0

    .line 49
    :cond_4
    instance-of v0, v7, Lo/ڔ$CON;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->ॱ()V

    goto/16 :goto_0

    .line 53
    :cond_5
    instance-of v0, v7, Lo/ڔ$if;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->f_()V

    .line 55
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->g_()V

    goto/16 :goto_0

    .line 58
    :cond_6
    instance-of v0, v7, Lo/ڔ$COn;

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ᴠ;->ˊ(Z)V

    .line 60
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->ॱ()V

    goto/16 :goto_0

    .line 63
    :cond_7
    instance-of v0, v7, Lo/ڔ$ʿ;

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ᴠ;->ˊ(Z)V

    .line 65
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->ॱ()V

    goto/16 :goto_0

    .line 68
    :cond_8
    instance-of v0, v7, Lo/ڔ$ـ;

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    move-object v1, p1

    check-cast v1, Lo/ڔ$ـ;

    invoke-virtual {v1}, Lo/ڔ$ـ;->ॱ()Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/ڔ$ـ;

    invoke-virtual {v2}, Lo/ڔ$ـ;->ˋ()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ᴠ;->ˏ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    move-object v0, p1

    check-cast v0, Lo/ڔ$ـ;

    invoke-virtual {v0}, Lo/ڔ$ـ;->ॱ()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 74
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ॱ:Lo/ᓳ;

    invoke-static {v0}, Lo/ᓳ;->ॱ(Lo/ᓳ;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 75
    :cond_9
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ॱ:Lo/ᓳ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓳ;->ˏ(Lo/ᓳ;I)V

    .line 76
    .line 79
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ॱ:Lo/ᓳ;

    .line 76
    .line 76
    .line 77
    .line 78
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 78
    new-instance v2, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$ˊ;

    invoke-direct {v2, p0, p1}, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$ˊ;-><init>(Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;Lo/ڔ;)V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable\n             \u2026bbing && !uiView.paused }"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v2, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$$special$$inlined$let$lambda$2;

    invoke-direct {v2, v9, p0, p1}, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2$$special$$inlined$let$lambda$2;-><init>(ILcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;Lo/ڔ;)V

    move-object v4, v2

    check-cast v4, Lo/UA;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᓳ;->ॱ(Lo/ᓳ;Lio/reactivex/disposables/Disposable;)V

    .line 87
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "artificialTimerSubscription started"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 88
    nop

    :cond_a
    goto :goto_0

    .line 91
    :cond_b
    instance-of v0, v7, Lo/ڔ$ᐨ;

    if-eqz v0, :cond_c

    .line 92
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->i_()V

    goto :goto_0

    .line 95
    :cond_c
    instance-of v0, v7, Lo/ڔ$ﾞ;

    if-eqz v0, :cond_d

    .line 96
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->h_()V

    goto :goto_0

    .line 99
    :cond_d
    instance-of v0, v7, Lo/ڔ$ˌ;

    if-eqz v0, :cond_e

    .line 100
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->ˎ()V

    goto :goto_0

    .line 103
    :cond_e
    instance-of v0, v7, Lo/ڔ$ˍ;

    if-eqz v0, :cond_f

    .line 104
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    invoke-interface {v0}, Lo/ᴠ;->ˏ()V

    goto :goto_0

    .line 107
    :cond_f
    instance-of v0, v7, Lo/ڔ$coN;

    if-eqz v0, :cond_10

    .line 108
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/controls/MdxControlsUIPresenter$2;->ˎ:Lo/ᴠ;

    move-object v1, p1

    check-cast v1, Lo/ڔ$coN;

    invoke-virtual {v1}, Lo/ڔ$coN;->ˋ()F

    move-result v1

    move-object v2, p1

    check-cast v2, Lo/ڔ$coN;

    invoke-virtual {v2}, Lo/ڔ$coN;->ॱ()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/ᴠ;->ॱ(FI)V

    .line 110
    .line 111
    :cond_10
    :goto_0
    return-void
.end method
