.class Lcom/netflix/mediaclient/service/user/UserAgent$35;
.super Lo/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/pH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

.field final synthetic ˏ:Lo/pH;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$35;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$35;->ˏ:Lo/pH;

    invoke-direct {p0}, Lo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 712
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isSignInSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authorizationCredentials:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isValid()Z

    move-result v0

    if-nez v0, :cond_10

    .line 714
    :cond_0
    const-string v0, "nf_service_useragent"

    const-string v1, "Login via Dynecom was failure..."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$35;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    const-string v2, "UserAgent: activateLoginViaDynecom fails"

    sget-object v3, Lcom/netflix/mediaclient/util/log/RootCause;->ˊॱ:Lcom/netflix/mediaclient/util/log/RootCause;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lo/NU;->ˋ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;ZLcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$35;->ˏ:Lo/pH;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/android/app/Status;Lo/pH;)V

    .line 722
    return-void

    .line 724
    :cond_1
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->ˋᐝ:Lcom/netflix/mediaclient/StatusCode;

    .line 726
    if-eqz p1, :cond_f

    .line 727
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->shouldTrySignUp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 728
    const-string v0, "nf_service_useragent"

    const-string v1, "not currentMember,  need to go to sign-up page"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ʼ()V

    .line 730
    iget-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authorizationCredentials:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    if-eqz v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$35;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authorizationCredentials:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    iget-object v1, v1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    iget-object v2, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authorizationCredentials:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    iget-object v2, v2, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    :cond_2
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->ˍ:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_0

    .line 735
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isThrottled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 736
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->ˎˎ:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_0

    .line 737
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isPasswordIncorrect()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 738
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->ˋˋ:Lcom/netflix/mediaclient/StatusCode;

    .line 739
    const-string v0, "nf_service_useragent"

    const-string v1, "Password is incorrect"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 740
    :cond_5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isEmailUnrecognised()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 741
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->ˋˊ:Lcom/netflix/mediaclient/StatusCode;

    .line 742
    const-string v0, "nf_service_useragent"

    const-string v1, "Email is incorrect"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 743
    :cond_6
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isPhoneUnrecognized()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 744
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->ʿ:Lcom/netflix/mediaclient/StatusCode;

    .line 745
    const-string v0, "nf_service_useragent"

    const-string v1, "Phone is incorrect"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 746
    :cond_7
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isAccountWithNoPasswordSet()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 747
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->ˌ:Lcom/netflix/mediaclient/StatusCode;

    .line 748
    const-string v0, "nf_service_useragent"

    const-string v1, "Account has no password set"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 749
    :cond_8
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isConsumptionOnlyFormerMember()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 750
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->ʼॱ:Lcom/netflix/mediaclient/StatusCode;

    .line 751
    const-string v0, "nf_service_useragent"

    const-string v1, "Account is a consumption-only former member"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 752
    :cond_9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isRedirectOnlyFormerMember()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 753
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->ʽॱ:Lcom/netflix/mediaclient/StatusCode;

    .line 754
    const-string v0, "nf_service_useragent"

    const-string v1, "Account is a redirect-only former member"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 755
    :cond_a
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isConsumptionOnlyNeverMember()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 756
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->ˈ:Lcom/netflix/mediaclient/StatusCode;

    .line 757
    const-string v0, "nf_service_useragent"

    const-string v1, "Account is a consumption-only never member"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 758
    :cond_b
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isRedirectOnlyNeverMember()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 759
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->ˊˋ:Lcom/netflix/mediaclient/StatusCode;

    .line 760
    const-string v0, "nf_service_useragent"

    const-string v1, "Account is a redirect-only never member"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 761
    :cond_c
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isRedirectOnlyDVDMember()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 762
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->ˊᐝ:Lcom/netflix/mediaclient/StatusCode;

    .line 763
    const-string v0, "nf_service_useragent"

    const-string v1, "Account is a redirect-only DVD member"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 764
    :cond_d
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isConsumptionOnlyUnrecognizedEmail()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 765
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->ˉ:Lcom/netflix/mediaclient/StatusCode;

    .line 766
    const-string v0, "nf_service_useragent"

    const-string v1, "Email is incorrect, but login is consumption-only"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 767
    :cond_e
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isRedirectOnlyUnrecognizedEmail()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 768
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->ˊˊ:Lcom/netflix/mediaclient/StatusCode;

    .line 769
    const-string v0, "nf_service_useragent"

    const-string v1, "Email is incorrect, but login is redirect-only"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    :cond_f
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$35;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    const-string v1, "UserAgent: activateLoginViaDynecom fails"

    sget-object v2, Lcom/netflix/mediaclient/util/log/RootCause;->ˊॱ:Lcom/netflix/mediaclient/util/log/RootCause;

    const/4 v3, 0x1

    invoke-static {v5, v1, v3, v2}, Lo/NU;->ˋ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;ZLcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$35;->ˏ:Lo/pH;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/android/app/Status;Lo/pH;)V

    .line 774
    return-void

    .line 777
    :cond_10
    const-string v0, "nf_service_useragent"

    const-string v1, "Login via Dynecom was success..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    :try_start_0
    new-instance v5, Lo/ﺕ;

    iget-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authorizationCredentials:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authorizationCredentials:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    iget-object v1, v1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lo/ﺕ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$35;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/user/UserAgent$If;

    move-result-object v0

    iget-object v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authorizationCredentials:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgent$If;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V

    .line 783
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$35;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$35;->ˏ:Lo/pH;

    invoke-static {v0, v5, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/ﺕ;Lo/pH;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    goto :goto_1

    .line 784
    :catch_0
    move-exception v5

    .line 785
    const-string v0, "nf_service_useragent"

    const-string v1, "error creating activationTokesn"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 786
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$35;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˊ:Lcom/netflix/mediaclient/StatusCode;

    const-string v2, "UserAgent: activateLoginViaDynecom fails"

    sget-object v3, Lcom/netflix/mediaclient/util/log/RootCause;->ˊॱ:Lcom/netflix/mediaclient/util/log/RootCause;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lo/NU;->ˋ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;ZLcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$35;->ˏ:Lo/pH;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/android/app/Status;Lo/pH;)V

    .line 787
    return-void

    .line 789
    :goto_1
    return-void
.end method
