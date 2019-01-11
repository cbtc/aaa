.class public Lo/yo;
.super Lo/yt;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private ʻ:Landroid/widget/EditText;

.field private ʻॱ:Landroid/widget/TextView;

.field private ʼॱ:Ljava/lang/String;

.field private ʽॱ:Z

.field private ʾ:Ljava/lang/String;

.field private ʿ:Ljava/lang/String;

.field private ˈ:Z

.field private ˉ:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private ˊˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

.field private final ˊˋ:Lio/reactivex/disposables/CompositeDisposable;

.field private ˊॱ:Lo/ন;

.field private ˊᐝ:Z

.field private ˋˊ:Lo/yD;

.field private ˋॱ:Landroid/view/View;

.field private final ˌ:Lo/rx;

.field private final ˍ:Landroid/os/Handler;

.field private ˏॱ:Landroid/support/design/widget/TextInputLayout;

.field private ͺ:Landroid/view/View;

.field private ॱˊ:Landroid/widget/TextView;

.field private ॱˋ:Landroid/widget/TextView;

.field private ॱˎ:Landroid/widget/TextView;

.field private ॱॱ:Landroid/support/design/widget/TextInputLayout;

.field private ॱᐝ:Landroid/widget/ProgressBar;

.field private ᐝ:Landroid/widget/EditText;

.field private ᐝॱ:Lcom/netflix/mediaclient/acquisition/view/CountryFlagPicker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Lo/yt;-><init>()V

    .line 128
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/yo;->ˊˋ:Lio/reactivex/disposables/CompositeDisposable;

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/yo;->ˍ:Landroid/os/Handler;

    .line 886
    new-instance v0, Lo/yo$1;

    invoke-direct {v0, p0}, Lo/yo$1;-><init>(Lo/yo;)V

    iput-object v0, p0, Lo/yo;->ˌ:Lo/rx;

    .line 144
    return-void
.end method

.method static synthetic ʻ(Lo/yo;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lo/yo;->ॱˎ()V

    return-void
.end method

.method private ʻॱ()V
    .locals 3

    .line 517
    const-string v0, "LoginBaseFragment"

    const-string v1, "going to signup activity"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {p0}, Lo/yo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LK$if;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 519
    invoke-virtual {p0, v2}, Lo/yo;->startActivity(Landroid/content/Intent;)V

    .line 520
    return-void
.end method

.method static synthetic ʼ(Lo/yo;)Landroid/support/design/widget/TextInputLayout;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/yo;->ˏॱ:Landroid/support/design/widget/TextInputLayout;

    return-object v0
.end method

.method private declared-synchronized ʼॱ()V
    .locals 3

    monitor-enter p0

    .line 814
    :try_start_0
    invoke-virtual {p0}, Lo/yo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nw;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    const-string v0, "LoginBaseFragment"

    const-string v1, "SmartLock is disabled or device does not support GPS"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/yo;->ˋ(Lcom/google/android/gms/common/api/Status;)V

    .line 817
    monitor-exit p0

    return-void

    .line 820
    :cond_0
    iget-object v2, p0, Lo/yo;->ˉ:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 821
    if-nez v2, :cond_1

    .line 822
    const-string v0, "LoginBaseFragment"

    const-string v1, "GPS client unavailable, unable to attempt to save credentials"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/yo;->ˋ(Lcom/google/android/gms/common/api/Status;)V

    .line 824
    monitor-exit p0

    return-void

    .line 830
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yo;->ˊᐝ:Z

    .line 831
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 832
    invoke-direct {p0, v2}, Lo/yo;->ˎ(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method static synthetic ʽ(Lo/yo;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lo/yo;->ᐝॱ()V

    return-void
.end method

.method private ʽॱ()V
    .locals 2

    .line 606
    invoke-virtual {p0}, Lo/yo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    return-void

    .line 609
    :cond_0
    invoke-virtual {p0}, Lo/yo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lo/yo$4;

    invoke-direct {v1, p0}, Lo/yo$4;-><init>(Lo/yo;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 618
    return-void
.end method

.method static synthetic ˊ(Lo/yo;)Landroid/widget/EditText;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 3

    .line 459
    iput-object p1, p0, Lo/yo;->ʼॱ:Ljava/lang/String;

    .line 460
    invoke-virtual {p0}, Lo/yo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v2

    .line 461
    if-eqz v2, :cond_1

    .line 462
    iget-object v0, p0, Lo/yo;->ᐝॱ:Lcom/netflix/mediaclient/acquisition/view/CountryFlagPicker;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, "US"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/view/CountryFlagPicker;->updateFlag(Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V

    .line 464
    :cond_1
    return-void
.end method

.method static synthetic ˊ(Lo/yo;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˊ(Lo/yo;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lo/yo;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    return-void
.end method

.method private ˊ(Lo/ry;Ljava/lang/String;)Z
    .locals 5

    .line 634
    invoke-static {p2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 637
    :goto_0
    const/4 v3, 0x0

    .line 638
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 639
    invoke-virtual {p1}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˋᐝ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v4

    .line 640
    if-eqz v4, :cond_3

    .line 641
    invoke-virtual {v4, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->isPasswordValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 644
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method static synthetic ˊॱ(Lo/yo;)Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/yo;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method private ˊॱ()V
    .locals 5

    .line 378
    iget-object v0, p0, Lo/yo;->ʻ:Landroid/widget/EditText;

    invoke-static {v0}, Lo/ر;->ˎ(Landroid/widget/TextView;)Lo/ʱ;

    move-result-object v0

    new-instance v1, Lo/yq;

    invoke-direct {v1, p0}, Lo/yq;-><init>(Lo/yo;)V

    .line 379
    invoke-virtual {v0, v1}, Lo/ʱ;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 391
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    invoke-static {v0}, Lo/ر;->ˎ(Landroid/widget/TextView;)Lo/ʱ;

    move-result-object v0

    new-instance v1, Lo/ys;

    invoke-direct {v1, p0}, Lo/ys;-><init>(Lo/yo;)V

    .line 392
    invoke-virtual {v0, v1}, Lo/ʱ;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 398
    iget-object v0, p0, Lo/yo;->ˊˋ:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lo/yp;

    invoke-direct {v1, p0}, Lo/yp;-><init>(Lo/yo;)V

    .line 399
    invoke-static {v3, v4, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lo/yo;->ˊॱ:Lo/ন;

    .line 411
    invoke-static {v2}, Lo/Ј;->ˎ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/yu;

    invoke-direct {v2, p0}, Lo/yu;-><init>(Lo/yo;)V

    .line 413
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 417
    return-void
.end method

.method static synthetic ˋ(Lo/yo;)Landroid/widget/TextView;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/yo;->ॱˎ:Landroid/widget/TextView;

    return-object v0
.end method

.method private ˋ(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;
    .locals 5

    .line 696
    const-string v3, ""

    .line 697
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v4

    .line 699
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1204b9

    invoke-virtual {p0, v1}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 701
    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayServiceAgentDialog(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 704
    :cond_0
    sget-object v0, Lo/yo$8;->ॱ:[I

    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 706
    :pswitch_0
    const v0, 0x7f120226

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 707
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋˊ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 708
    goto/16 :goto_1

    .line 710
    :pswitch_1
    const v0, 0x7f1204b6

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 711
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʿ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 712
    goto/16 :goto_1

    .line 714
    :pswitch_2
    const v0, 0x7f12035c

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 715
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋˋ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 716
    goto/16 :goto_1

    .line 718
    :pswitch_3
    const v0, 0x7f1205c1

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 719
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˌ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 720
    goto/16 :goto_1

    .line 722
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1204bb

    invoke-virtual {p0, v1}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 723
    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayServiceAgentDialog(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 724
    goto/16 :goto_1

    .line 726
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1204b5

    invoke-virtual {p0, v1}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 727
    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayServiceAgentDialog(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 728
    goto/16 :goto_1

    .line 730
    :pswitch_6
    const v0, 0x7f12035f

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 731
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋᐝ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 732
    goto/16 :goto_1

    .line 734
    :pswitch_7
    const v0, 0x7f12035f

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 735
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋᐝ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 736
    goto/16 :goto_1

    .line 738
    :pswitch_8
    const v0, 0x7f1204b5

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 739
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋᐝ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 740
    goto/16 :goto_1

    .line 742
    :pswitch_9
    const v0, 0x7f120484

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 743
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʼॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 744
    goto :goto_1

    .line 746
    :pswitch_a
    const v0, 0x7f120485

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 747
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʽॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 748
    goto :goto_1

    .line 750
    :pswitch_b
    const v0, 0x7f120765

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 751
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˈ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 752
    goto :goto_1

    .line 754
    :pswitch_c
    const v0, 0x7f120765

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 755
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˊˋ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 756
    goto :goto_1

    .line 758
    :pswitch_d
    const v0, 0x7f120765

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 759
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˊᐝ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 760
    goto :goto_1

    .line 762
    :pswitch_e
    const v0, 0x7f120484

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 763
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˉ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 764
    goto :goto_1

    .line 766
    :pswitch_f
    const v0, 0x7f120485

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 767
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˊˊ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 768
    goto :goto_1

    .line 770
    :goto_0
    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleUserAgentErrors(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    .line 774
    :goto_1
    invoke-direct {p0, p1, v3}, Lo/yo;->ॱ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 775
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private ˋ(Landroid/os/Bundle;)V
    .locals 4

    .line 910
    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 911
    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 913
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    const-string v0, "LoginBaseFragment"

    const-string v1, "We received credential"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    iget-object v0, p0, Lo/yo;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 916
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 920
    :cond_0
    return-void
.end method

.method private ˋ(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 933
    const/4 v3, 0x1

    .line 934
    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 935
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    const-string v0, "LoginBaseFragment"

    const-string v1, "Google Play Services: STATUS: RESOLVING"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    :try_start_0
    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    const/4 v3, 0x0

    .line 943
    goto :goto_0

    .line 940
    :catch_0
    move-exception v4

    .line 941
    const-string v0, "LoginBaseFragment"

    const-string v1, "Google Play Services: STATUS: Failed to send resolution."

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 942
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "StoreSharedCredentials"

    const-string v2, "SmartLock.save"

    invoke-static {v2, p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˎ(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 943
    goto :goto_0

    .line 945
    :cond_0
    const-string v0, "LoginBaseFragment"

    const-string v1, "Google Play Services: STATUS: FAIL"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const-string v1, "Google Play Services: Could Not Resolve Error"

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDebugToast(Ljava/lang/String;)V

    .line 947
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "StoreSharedCredentials"

    const-string v2, "SmartLock.save"

    invoke-static {v2, p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˎ(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    goto :goto_0

    .line 950
    :cond_1
    const-string v0, "LoginBaseFragment"

    const-string v1, "NetflixActivity is null -  skipping startResolutionForResult"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lo/yo;->ʽ:Lo/yA;

    if-eqz v0, :cond_2

    .line 954
    iget-object v0, p0, Lo/yo;->ʽ:Lo/yA;

    invoke-interface {v0}, Lo/yA;->ˎ()V

    .line 956
    :cond_2
    return-void
.end method

.method private ˋ(Lcom/netflix/cl/model/InputKind;Z)V
    .locals 3

    .line 368
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/ValidateInput;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/event/session/action/ValidateInput;-><init>(Lcom/netflix/cl/model/InputKind;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 369
    if-eqz p2, :cond_0

    .line 370
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 372
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v2}, Lcom/netflix/cl/model/event/session/action/ValidateInput;->createValidateInputRejected(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/action/ValidateInputRejected;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 374
    :goto_0
    return-void
.end method

.method private ˋ(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 3

    .line 467
    invoke-virtual {p0}, Lo/yo;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 468
    invoke-static {p1}, Lo/yC;->ˋ(Lcom/netflix/mediaclient/StatusCode;)Lo/yC;

    move-result-object v2

    .line 469
    const-string v0, "fragment_alert"

    invoke-virtual {v2, v1, v0}, Lo/yC;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method private ˋ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 3

    .line 1024
    iget-object v0, p0, Lo/yo;->ˋˊ:Lo/yD;

    invoke-virtual {v0, p1}, Lo/yD;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1025
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/yo;->ॱ:Lio/reactivex/subjects/PublishSubject;

    .line 1026
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/yo$10;

    const-string v2, "EmailPasswordFragment logoutError"

    invoke-direct {v1, p0, v2, p1}, Lo/yo$10;-><init>(Lo/yo;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    .line 1027
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 1033
    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Z
    .locals 2

    .line 420
    const-string v0, "^[\\d+().\\- ]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋॱ()V
    .locals 3

    .line 434
    iget-object v0, p0, Lo/yo;->ˊˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lo/yo;->ˊˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    iget-object v1, p0, Lo/yo;->ʼॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ᴩ;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;Ljava/lang/String;)Lo/ᴩ;

    move-result-object v2

    .line 436
    invoke-virtual {p0}, Lo/yo;->D_()Lo/ry;

    move-result-object v0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v2, v0, v1}, Lo/ᴩ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 437
    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    .line 439
    :cond_0
    return-void
.end method

.method private declared-synchronized ˎ(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 6

    monitor-enter p0

    .line 838
    if-nez p1, :cond_0

    .line 839
    const-string v0, "LoginBaseFragment"

    const-string v1, "GPS client is null, unable to try to save credentials"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    monitor-exit p0

    return-void

    .line 843
    :cond_0
    iget-boolean v0, p0, Lo/yo;->ˊᐝ:Z

    if-eqz v0, :cond_3

    .line 844
    const-string v0, "LoginBaseFragment"

    const-string v1, "Trying to save credentials to GPS"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yo;->ˊᐝ:Z

    .line 846
    iget-object v0, p0, Lo/yo;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 847
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 849
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 850
    :cond_1
    const-string v0, "LoginBaseFragment"

    const-string v1, "Credential is empty, do not save it."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/yo;->ˋ(Lcom/google/android/gms/common/api/Status;)V

    .line 852
    monitor-exit p0

    return-void

    .line 855
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/StoreSharedCredentials;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/StoreSharedCredentials;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    .line 857
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    .line 858
    invoke-virtual {v0, v3}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->setPassword(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->build()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v5

    .line 861
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->save(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lo/yo$5;

    invoke-direct {v1, p0, v4}, Lo/yo$5;-><init>(Lo/yo;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 3

    .line 450
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 451
    const-string v0, "selectedCountry"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    goto :goto_0

    .line 453
    :catch_0
    move-exception v2

    .line 456
    :goto_0
    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 6

    .line 1012
    iget-object v0, p0, Lo/yo;->ˋˊ:Lo/yD;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    iget-object v4, p0, Lo/yo;->ʾ:Ljava/lang/String;

    iget-object v5, p0, Lo/yo;->ʼॱ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lo/yD;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1013
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/yo;->ॱ:Lio/reactivex/subjects/PublishSubject;

    .line 1014
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/yo$2;

    const-string v2, "EmailPasswordFragment loginError"

    invoke-direct {v1, p0, v2}, Lo/yo$2;-><init>(Lo/yo;Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 1021
    return-void
.end method

.method static synthetic ˎ(Lo/yo;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lo/yo;->ॱˋ()V

    return-void
.end method

.method private ˎ(Z)V
    .locals 2

    .line 525
    iget-object v0, p0, Lo/yo;->ˋॱ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lo/yo;->ॱᐝ:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lo/yo;->ͺ:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lo/yo;->ˊॱ:Lo/ন;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lo/ন;->setActivated(Z)V

    .line 529
    iget-object v0, p0, Lo/yo;->ˊॱ:Lo/ন;

    if-nez p1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIViewUtilitiesKt;->updateLoginRipple(Lo/ন;Z)V

    .line 530
    return-void
.end method

.method private ˎ(Lo/ry;Ljava/lang/String;)Z
    .locals 4

    .line 621
    invoke-static {p2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v1

    .line 623
    const/4 v2, 0x0

    .line 624
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 625
    invoke-virtual {p1}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˋᐝ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v3

    .line 626
    if-eqz v3, :cond_1

    .line 627
    invoke-virtual {v3, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->isUserLoginIdValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 630
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static synthetic ˏ(Lo/yo;)Landroid/widget/TextView;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/yo;->ʻॱ:Landroid/widget/TextView;

    return-object v0
.end method

.method public static ˏ(Landroid/os/Bundle;)Lo/yo;
    .locals 1

    .line 147
    new-instance v0, Lo/yo;

    invoke-direct {v0}, Lo/yo;-><init>()V

    .line 148
    invoke-virtual {v0, p0}, Lo/yo;->setArguments(Landroid/os/Bundle;)V

    .line 149
    return-object v0
.end method

.method private ˏ()V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nw;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ˉ:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 174
    iget-object v0, p0, Lo/yo;->ˉ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 176
    :cond_0
    return-void
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 0

    .line 689
    return-void
.end method

.method static synthetic ˏ(Lo/yo;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lo/yo;->ˋ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic ˏ(Lo/yo;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lo/yo;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    return-void
.end method

.method private ˏॱ()V
    .locals 3

    .line 429
    iget-object v0, p0, Lo/yo;->ᐝॱ:Lcom/netflix/mediaclient/acquisition/view/CountryFlagPicker;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/CountryFlagPicker;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/MemberIdInputState;

    sget-object v2, Lcom/netflix/cl/model/MemberIdInputKind;->email:Lcom/netflix/cl/model/MemberIdInputKind;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/MemberIdInputState;-><init>(Lcom/netflix/cl/model/MemberIdInputKind;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 430
    :cond_0
    iget-object v0, p0, Lo/yo;->ᐝॱ:Lcom/netflix/mediaclient/acquisition/view/CountryFlagPicker;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/CountryFlagPicker;->setVisibility(I)V

    .line 431
    return-void
.end method

.method static synthetic ͺ(Lo/yo;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lo/yo;->ʻॱ()V

    return-void
.end method

.method static synthetic ॱ(Lo/yo;)Landroid/widget/TextView;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/yo;->ॱˋ:Landroid/widget/TextView;

    return-object v0
.end method

.method private ॱ(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 2

    .line 779
    sget-object v0, Lo/yo$8;->ॱ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 783
    :pswitch_0
    iget-object v0, p0, Lo/yo;->ॱˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lo/yo;->ॱॱ:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f08033a

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setBackgroundResource(I)V

    .line 785
    iget-object v0, p0, Lo/yo;->ॱˋ:Landroid/widget/TextView;

    const v1, 0x7f120258

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 786
    iget-object v0, p0, Lo/yo;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 787
    goto :goto_0

    .line 789
    :pswitch_1
    iget-object v0, p0, Lo/yo;->ॱˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lo/yo;->ॱॱ:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f08033a

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setBackgroundResource(I)V

    .line 791
    iget-object v0, p0, Lo/yo;->ॱˋ:Landroid/widget/TextView;

    const v1, 0x7f1204b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 792
    iget-object v0, p0, Lo/yo;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 793
    goto :goto_0

    .line 795
    :pswitch_2
    iget-object v0, p0, Lo/yo;->ॱˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lo/yo;->ˏॱ:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f08033a

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setBackgroundResource(I)V

    .line 797
    iget-object v0, p0, Lo/yo;->ॱˎ:Landroid/widget/TextView;

    const v1, 0x7f12035c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 798
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 799
    goto :goto_0

    .line 801
    :pswitch_3
    iget-object v0, p0, Lo/yo;->ॱˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lo/yo;->ˏॱ:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f08033a

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setBackgroundResource(I)V

    .line 803
    iget-object v0, p0, Lo/yo;->ॱˎ:Landroid/widget/TextView;

    const v1, 0x7f12035c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 804
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 808
    :goto_0
    :pswitch_4
    iget-boolean v0, p0, Lo/yo;->ˈ:Z

    if-nez v0, :cond_0

    .line 809
    invoke-direct {p0, p1}, Lo/yo;->ˋ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 811
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 652
    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setRequestedOrientation(I)V

    .line 655
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ʾ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_1

    .line 656
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endExclusiveAction(Ljava/lang/String;)Z

    .line 657
    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const v1, 0x7f12044c

    invoke-virtual {p0, v1}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDebugToast(Ljava/lang/String;)V

    .line 658
    invoke-direct {p0}, Lo/yo;->ʼॱ()V

    goto :goto_0

    .line 660
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    invoke-static {p1}, Lo/NU;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 661
    invoke-direct {p0, p1}, Lo/yo;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    .line 662
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/yo;->ˎ(Z)V

    .line 664
    :goto_0
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 0

    .line 677
    return-void
.end method

.method private ॱ(Z)V
    .locals 6

    .line 496
    :try_start_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->passwordVisibilityButton:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    .line 497
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 498
    const-string v0, "showPassword"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 499
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 500
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    goto :goto_0

    .line 501
    :catch_0
    move-exception v4

    .line 504
    :goto_0
    return-void
.end method

.method static synthetic ॱˊ(Lo/yo;)Landroid/os/Handler;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/yo;->ˍ:Landroid/os/Handler;

    return-object v0
.end method

.method private ॱˊ()V
    .locals 3

    .line 424
    iget-object v0, p0, Lo/yo;->ᐝॱ:Lcom/netflix/mediaclient/acquisition/view/CountryFlagPicker;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/CountryFlagPicker;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/MemberIdInputState;

    sget-object v2, Lcom/netflix/cl/model/MemberIdInputKind;->phoneNumber:Lcom/netflix/cl/model/MemberIdInputKind;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/MemberIdInputState;-><init>(Lcom/netflix/cl/model/MemberIdInputKind;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 425
    :cond_0
    iget-object v0, p0, Lo/yo;->ᐝॱ:Lcom/netflix/mediaclient/acquisition/view/CountryFlagPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/CountryFlagPicker;->setVisibility(I)V

    .line 426
    return-void
.end method

.method private ॱˋ()V
    .locals 7

    .line 539
    iget-object v0, p0, Lo/yo;->ʻ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p0, Lo/yo;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ʿ:Ljava/lang/String;

    .line 544
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v5, 0x0

    .line 550
    invoke-virtual {p0}, Lo/yo;->D_()Lo/ry;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lo/yo;->ˊ(Lo/ry;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const v0, 0x7f120243

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 552
    invoke-direct {p0, v6}, Lo/yo;->ˏ(Ljava/lang/String;)V

    .line 553
    iget-object v5, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    .line 554
    const/4 v4, 0x1

    .line 558
    :cond_0
    invoke-virtual {p0}, Lo/yo;->D_()Lo/ry;

    move-result-object v0

    iget-object v1, p0, Lo/yo;->ʿ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/yo;->ˎ(Lo/ry;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    const v0, 0x7f120226

    invoke-virtual {p0, v0}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 560
    invoke-direct {p0, v6}, Lo/yo;->ˏ(Ljava/lang/String;)V

    .line 561
    iget-object v5, p0, Lo/yo;->ʻ:Landroid/widget/EditText;

    .line 562
    const/4 v4, 0x1

    .line 565
    :cond_1
    if-eqz v4, :cond_2

    .line 566
    const-string v0, "LoginBaseFragment"

    const-string v1, "There was an error - skipping login and showing error msg"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 578
    :cond_2
    invoke-virtual {p0}, Lo/yo;->D_()Lo/ry;

    move-result-object v6

    .line 579
    invoke-virtual {p0}, Lo/yo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    .line 580
    invoke-virtual {v6}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 581
    :cond_3
    invoke-direct {p0}, Lo/yo;->ʽॱ()V

    .line 582
    return-void

    .line 585
    :cond_4
    invoke-virtual {p0}, Lo/yo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ˎ(Landroid/app/Activity;)V

    .line 586
    iget-object v0, p0, Lo/yo;->ॱˊ:Landroid/widget/TextView;

    const v1, 0x7f1204ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 587
    invoke-virtual {p0}, Lo/yo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lo/Nd;->ˊ(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 588
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/yo;->ˎ(Z)V

    .line 589
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/SignIn;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/SignIn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 590
    iget-object v0, p0, Lo/yo;->ˋˊ:Lo/yD;

    invoke-virtual {v0}, Lo/yD;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/yo;->ॱ:Lio/reactivex/subjects/PublishSubject;

    .line 591
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/yo$11;

    const-string v2, "requestUserAgent"

    invoke-direct {v1, p0, v2, v3}, Lo/yo$11;-><init>(Lo/yo;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 603
    :goto_0
    return-void
.end method

.method private ॱˎ()V
    .locals 2

    .line 479
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Z)V

    .line 480
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 481
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 482
    iget-object v0, p0, Lo/yo;->ʻॱ:Landroid/widget/TextView;

    const v1, 0x7f1201f7

    invoke-virtual {p0, v1}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yo;->ʽॱ:Z

    .line 484
    return-void
.end method

.method static synthetic ॱॱ(Lo/yo;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lo/yo;->ॱᐝ()V

    return-void
.end method

.method private ॱᐝ()V
    .locals 2

    .line 487
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/yo;->ॱ(Z)V

    .line 488
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 489
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 490
    iget-object v0, p0, Lo/yo;->ʻॱ:Landroid/widget/TextView;

    const v1, 0x7f12064a

    invoke-virtual {p0, v1}, Lo/yo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yo;->ʽॱ:Z

    .line 492
    return-void
.end method

.method static synthetic ᐝ(Lo/yo;)Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/yo;->ʽॱ:Z

    return v0
.end method

.method private ᐝॱ()V
    .locals 5

    .line 507
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://signup.netflix.com/loginhelp"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 508
    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lo/yo;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 511
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "https://signup.netflix.com/loginhelp"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120490

    invoke-virtual {p0, v1, v0}, Lo/yo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 512
    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayServiceAgentDialog(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 514
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 160
    invoke-super {p0, p1}, Lo/yt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 161
    if-eqz p1, :cond_0

    .line 162
    invoke-direct {p0, p1}, Lo/yo;->ˋ(Landroid/os/Bundle;)V

    .line 164
    :cond_0
    return-void
.end method

.method public declared-synchronized onConnected(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 977
    const-string v0, "LoginBaseFragment"

    const-string v1, "onConnected"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    iget-object v0, p0, Lo/yo;->ˉ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0, v0}, Lo/yo;->ˎ(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 972
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yo;->ˉ:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 973
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 5

    .line 983
    const-string v0, "LoginBaseFragment"

    const-string v1, "onConnectionSuspended: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 984
    iget-object v0, p0, Lo/yo;->ˉ:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lo/yo;->ˉ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->reconnect()V

    .line 987
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 180
    const-string v0, "LoginBaseFragment"

    const-string v1, "EmailPasswordFragment onCreateView"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/MemberIdInputState;

    sget-object v2, Lcom/netflix/cl/model/MemberIdInputKind;->email:Lcom/netflix/cl/model/MemberIdInputKind;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/MemberIdInputState;-><init>(Lcom/netflix/cl/model/MemberIdInputKind;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 182
    new-instance v0, Lo/yD;

    invoke-direct {v0}, Lo/yD;-><init>()V

    iput-object v0, p0, Lo/yo;->ˋˊ:Lo/yD;

    .line 184
    const v0, 0x7f0e00d1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 185
    invoke-virtual {p0, v3}, Lo/yo;->ˊ(Landroid/view/View;)V

    .line 187
    if-eqz p3, :cond_0

    .line 188
    const-string v0, "showPasswordSelected"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/yo;->ʽॱ:Z

    .line 189
    iget-boolean v0, p0, Lo/yo;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lo/yo;->ॱˎ()V

    .line 193
    :cond_0
    invoke-direct {p0}, Lo/yo;->ˏ()V

    .line 194
    return-object v3
.end method

.method public onDetach()V
    .locals 1

    .line 960
    invoke-super {p0}, Lo/yt;->onDetach()V

    .line 961
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yo;->ʽ:Lo/yA;

    .line 962
    iget-object v0, p0, Lo/yo;->ˉ:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lo/yo;->ˉ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 965
    :cond_0
    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 154
    invoke-super {p0, p1, p2}, Lo/yt;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 155
    const-string v0, "LoginBaseFragment"

    const-string v1, "EmailPasswordFragment onManagerReady"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1000
    invoke-super {p0}, Lo/yt;->onPause()V

    .line 1001
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yo;->ˈ:Z

    .line 1002
    const-string v0, "LoginBaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login is paused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/yo;->ˈ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1007
    invoke-super {p0}, Lo/yt;->onResume()V

    .line 1008
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yo;->ˈ:Z

    .line 1009
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 474
    const-string v0, "showPasswordSelected"

    iget-boolean v1, p0, Lo/yo;->ʽॱ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 475
    invoke-super {p0, p1}, Lo/yt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 476
    return-void
.end method

.method final synthetic ˊ(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 3

    .line 380
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-static {v1}, Lo/yo;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-direct {p0}, Lo/yo;->ॱˊ()V

    goto :goto_0

    .line 384
    :cond_0
    invoke-direct {p0}, Lo/yo;->ˏॱ()V

    .line 386
    :goto_0
    invoke-virtual {p0}, Lo/yo;->D_()Lo/ry;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lo/yo;->ˎ(Lo/ry;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 387
    :goto_1
    sget-object v0, Lcom/netflix/cl/model/InputKind;->email:Lcom/netflix/cl/model/InputKind;

    invoke-direct {p0, v0, v2}, Lo/yo;->ˋ(Lcom/netflix/cl/model/InputKind;Z)V

    .line 388
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/view/View;)V
    .locals 2

    .line 198
    invoke-super {p0, p1}, Lo/yt;->ˊ(Landroid/view/View;)V

    .line 199
    const v0, 0x7f0b0314

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/yo;->ʻ:Landroid/widget/EditText;

    .line 200
    iget-object v0, p0, Lo/yo;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 202
    const v0, 0x7f0b0317

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    .line 203
    const v0, 0x7f0b0315

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ͺ:Landroid/view/View;

    .line 204
    const v0, 0x7f0b030c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    iput-object v0, p0, Lo/yo;->ˊॱ:Lo/ন;

    .line 206
    const v0, 0x7f0b0409

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/yo;->ॱˎ:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f0b019c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/yo;->ॱˋ:Landroid/widget/TextView;

    .line 208
    const v0, 0x7f0b064c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/yo;->ॱॱ:Landroid/support/design/widget/TextInputLayout;

    .line 209
    const v0, 0x7f0b040a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/yo;->ˏॱ:Landroid/support/design/widget/TextInputLayout;

    .line 211
    const v0, 0x7f0b0318

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ˋॱ:Landroid/view/View;

    .line 212
    const v0, 0x7f0b030b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/yo;->ॱᐝ:Landroid/widget/ProgressBar;

    .line 213
    const v0, 0x7f0b0319

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/yo;->ॱˊ:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f0b0560

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/yo;->ʻॱ:Landroid/widget/TextView;

    .line 216
    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    new-instance v1, Lo/yr;

    invoke-direct {v1, p0, p1}, Lo/yr;-><init>(Lo/yo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 244
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LK$if;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const v0, 0x7f0b030e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_0
    invoke-static {}, Lo/OA;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lo/yo;->ʻॱ:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 254
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 255
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    new-instance v1, Lo/yo$3;

    invoke-direct {v1, p0}, Lo/yo$3;-><init>(Lo/yo;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 265
    :cond_1
    iget-object v0, p0, Lo/yo;->ʻ:Landroid/widget/EditText;

    new-instance v1, Lo/yo$9;

    invoke-direct {v1, p0}, Lo/yo$9;-><init>(Lo/yo;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 281
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    new-instance v1, Lo/yo$6;

    invoke-direct {v1, p0}, Lo/yo$6;-><init>(Lo/yo;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 303
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    new-instance v1, Lo/yo$7;

    invoke-direct {v1, p0}, Lo/yo$7;-><init>(Lo/yo;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 326
    iget-object v0, p0, Lo/yo;->ʻॱ:Landroid/widget/TextView;

    new-instance v1, Lo/yo$15;

    invoke-direct {v1, p0}, Lo/yo$15;-><init>(Lo/yo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    const v0, 0x7f0b030c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/yo$14;

    invoke-direct {v1, p0}, Lo/yo$14;-><init>(Lo/yo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    const v0, 0x7f0b030d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/yo$13;

    invoke-direct {v1, p0}, Lo/yo$13;-><init>(Lo/yo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    const v0, 0x7f0b030e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/yo$12;

    invoke-direct {v1, p0}, Lo/yo$12;-><init>(Lo/yo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    return-void
.end method

.method final synthetic ˊ(Landroid/view/View;Lo/ry;)V
    .locals 4

    .line 218
    invoke-virtual {p2}, Lo/ry;->ॱॱ()Lo/ᗀ;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_0

    .line 220
    new-instance v0, Lo/yx;

    invoke-direct {v0, p0}, Lo/yx;-><init>(Lo/yo;)V

    invoke-interface {v2, v0}, Lo/ᗀ;->ˎ(Lo/ᵆ;)V

    .line 234
    :cond_0
    const v0, 0x7f0b011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/view/CountryFlagPicker;

    iput-object v0, p0, Lo/yo;->ᐝॱ:Lcom/netflix/mediaclient/acquisition/view/CountryFlagPicker;

    .line 237
    new-instance v0, Lo/ﻛ;

    invoke-virtual {p0}, Lo/yo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﻛ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/ﻛ;->ˑ()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-direct {p0, v3}, Lo/yo;->ˊ(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lo/yo;->ᐝॱ:Lcom/netflix/mediaclient/acquisition/view/CountryFlagPicker;

    new-instance v1, Lo/yv;

    invoke-direct {v1, p0}, Lo/yv;-><init>(Lo/yo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/CountryFlagPicker;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    invoke-direct {p0}, Lo/yo;->ˊॱ()V

    .line 242
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;)V
    .locals 1

    .line 442
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getFormattedCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ʾ:Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/yo;->ˊ(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/yo;->ˎ(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeDialogFrag()V

    .line 446
    return-void
.end method

.method final synthetic ˋ(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 3

    .line 393
    invoke-virtual {p0}, Lo/yo;->D_()Lo/ry;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/yo;->ˊ(Lo/ry;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 394
    :goto_0
    sget-object v0, Lcom/netflix/cl/model/InputKind;->password:Lcom/netflix/cl/model/InputKind;

    invoke-direct {p0, v0, v2}, Lo/yo;->ˋ(Lcom/netflix/cl/model/InputKind;Z)V

    .line 395
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final synthetic ˋ(Landroid/view/View;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Lo/yo;->ˋॱ()V

    return-void
.end method

.method final synthetic ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 221
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getPhoneCodesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getPhoneCodesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ˊˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    .line 223
    iget-object v0, p0, Lo/yo;->ˊˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->getPhoneCodes()Ljava/util/List;

    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    .line 225
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/yo;->ʼॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getFormattedCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ʾ:Ljava/lang/String;

    .line 227
    goto :goto_1

    .line 229
    :cond_0
    goto :goto_0

    .line 231
    :cond_1
    :goto_1
    return-void
.end method

.method final synthetic ˎ(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yo;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    iget-object v0, p0, Lo/yo;->ॱॱ:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f080339

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setBackgroundResource(I)V

    .line 406
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    :cond_2
    iget-object v0, p0, Lo/yo;->ˏॱ:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f080339

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setBackgroundResource(I)V

    .line 409
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 3

    .line 990
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lo/yo;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 993
    iget-object v0, p0, Lo/yo;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 994
    invoke-direct {p0, v1, v2, p2}, Lo/yo;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    .line 996
    :cond_0
    return-void
.end method

.method final synthetic ˎ(Ljava/lang/Boolean;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lo/yo;->ˊॱ:Lo/ন;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ন;->setActivated(Z)V

    .line 415
    iget-object v0, p0, Lo/yo;->ˊॱ:Lo/ন;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/util/AUIViewUtilitiesKt;->updateLoginRipple(Lo/ন;Z)V

    .line 416
    return-void
.end method
