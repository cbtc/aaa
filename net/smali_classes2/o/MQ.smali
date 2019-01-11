.class Lo/MQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʽ:Lio/reactivex/disposables/CompositeDisposable;

.field private ˊ:Landroid/view/View;

.field private ˋ:Lo/MN;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;

.field protected ॱ:Lo/yD;

.field private ᐝ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/MN;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/MQ;->ʽ:Lio/reactivex/disposables/CompositeDisposable;

    .line 42
    new-instance v0, Lo/yD;

    invoke-direct {v0}, Lo/yD;-><init>()V

    iput-object v0, p0, Lo/MQ;->ॱ:Lo/yD;

    .line 46
    iput-object p1, p0, Lo/MQ;->ˋ:Lo/MN;

    .line 47
    const v0, 0x7f0b012e

    invoke-virtual {p1, v0}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/MQ;->ˊ:Landroid/view/View;

    .line 48
    const v0, 0x7f0b012d

    invoke-virtual {p1, v0}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/MQ;->ˎ:Landroid/view/View;

    .line 49
    const v0, 0x7f0b0142

    invoke-virtual {p1, v0}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/MQ;->ˏ:Landroid/view/View;

    .line 50
    const v0, 0x7f0b0149

    invoke-virtual {p1, v0}, Lo/MN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/MQ;->ᐝ:Landroid/view/View;

    .line 52
    invoke-direct {p0}, Lo/MQ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/MQ;->ˎ:Landroid/view/View;

    sget-object v1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˊ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    .line 54
    iget-object v0, p0, Lo/MQ;->ˏ:Landroid/view/View;

    sget-object v1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˊ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    .line 55
    iget-object v0, p0, Lo/MQ;->ᐝ:Landroid/view/View;

    sget-object v1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˊ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    .line 58
    :cond_0
    invoke-direct {p0}, Lo/MQ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lo/MQ;->ˊ:Landroid/view/View;

    sget-object v1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˊ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    .line 61
    :cond_1
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V
    .locals 5

    .line 185
    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    invoke-static {v0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v4

    .line 186
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lo/MQ;->ʽ:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lo/MQ;->ॱ:Lo/yD;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v1, v2, v3, v4}, Lo/yD;->ˋ(JLcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/MQ$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/MQ$1;-><init>(Lo/MQ;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V

    .line 188
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 209
    :cond_0
    invoke-direct {p0, p1, p3}, Lo/MQ;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V

    .line 211
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/MQ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/MQ;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V

    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 1

    .line 214
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->ˏ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    invoke-direct {p0, p1, v0}, Lo/MQ;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V

    .line 215
    return-void
.end method

.method private ˋ()Z
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 2

    .line 180
    const-string v0, "?"

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;->ˏ:Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;

    invoke-direct {p0, p1, v0, v1}, Lo/MQ;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V

    .line 181
    return-void
.end method

.method private ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/CustomerServiceLogging$Action;)V
    .locals 4

    .line 223
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 226
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 227
    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    invoke-virtual {v0, v3}, Lo/MN;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 233
    :cond_0
    const-string v0, "VoipActivity"

    const-string v1, "Unable to launchHelp"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :goto_0
    return-void
.end method

.method private ॱ()Z
    .locals 7

    .line 87
    const/4 v3, 0x1

    .line 90
    :try_start_0
    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˉ()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    const-string v0, "VoipActivity"

    const-string v1, "VOIP config does not exist, by default it is enabled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const/4 v0, 0x0

    return v0

    .line 98
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱॱ(Landroid/content/Context;)Z

    move-result v5

    .line 99
    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʻ(Landroid/content/Context;)Z

    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 105
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 108
    :cond_2
    if-eqz v5, :cond_4

    .line 109
    const-string v0, "VoipActivity"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On WiFi, VOIP call is enabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 113
    :cond_4
    const-string v0, "VoipActivity"

    const-string v1, "Not on data or WiFi? We most likely do not have network Hide by default"

    :try_start_3
    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    const/4 v0, 0x1

    return v0

    .line 117
    :cond_5
    const-string v0, "VoipActivity"

    const-string v1, "Service manager or configuration not found, hide VOIP"

    :try_start_4
    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    goto :goto_2

    .line 120
    :catch_0
    move-exception v4

    .line 121
    const-string v0, "VoipActivity"

    const-string v1, "Something is very wrong, go with default ."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :goto_2
    return v3
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/MQ;->ʽ:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 65
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lo/MQ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/MQ;->ˊ:Landroid/view/View;

    sget-object v1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˊ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lo/MQ;->ˊ:Landroid/view/View;

    sget-object v1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->ˎ:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/view/View;Lcom/netflix/mediaclient/util/ViewUtils$Visibility;)V

    .line 74
    :goto_0
    return-void
.end method

.method public ˎ(Landroid/view/View;)Z
    .locals 3

    .line 135
    if-nez p1, :cond_0

    .line 136
    const-string v0, "VoipActivity"

    const-string v1, "launchBrowser:: null view? This should never happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 142
    :pswitch_0
    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    const v1, 0x7f120739

    invoke-virtual {v0, v1}, Lo/MN;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MQ;->ˋ(Ljava/lang/String;)V

    .line 143
    goto/16 :goto_2

    .line 145
    :pswitch_1
    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    const v1, 0x7f12073c

    invoke-virtual {v0, v1}, Lo/MN;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MQ;->ˎ(Ljava/lang/String;)V

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_2
    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    const v1, 0x7f120736

    invoke-virtual {v0, v1}, Lo/MN;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MQ;->ˎ(Ljava/lang/String;)V

    .line 149
    goto/16 :goto_2

    .line 151
    :pswitch_3
    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    const v1, 0x7f12073d

    invoke-virtual {v0, v1}, Lo/MN;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MQ;->ˋ(Ljava/lang/String;)V

    .line 152
    goto :goto_2

    .line 154
    :pswitch_4
    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    const v1, 0x7f12073e

    invoke-virtual {v0, v1}, Lo/MN;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MQ;->ˎ(Ljava/lang/String;)V

    .line 155
    goto :goto_2

    .line 157
    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    const v1, 0x7f120737

    invoke-virtual {v0, v1}, Lo/MN;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "en"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    const v1, 0x7f120738

    invoke-virtual {v0, v1}, Lo/MN;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MQ;->ˋ(Ljava/lang/String;)V

    .line 161
    goto :goto_2

    .line 163
    :pswitch_6
    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->ॱ()V

    .line 164
    goto :goto_2

    .line 166
    :pswitch_7
    const-string v0, "VoipActivity"

    const-string v1, "Perform up action"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lo/MQ;->ˋ:Lo/MN;

    invoke-virtual {v0}, Lo/MN;->performUpAction()V

    .line 168
    goto :goto_2

    .line 173
    :goto_1
    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 176
    :goto_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b012d
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public ˏ()Landroid/view/View;
    .locals 1

    .line 238
    iget-object v0, p0, Lo/MQ;->ˊ:Landroid/view/View;

    return-object v0
.end method
