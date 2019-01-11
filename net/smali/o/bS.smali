.class public Lo/bS;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bS$If;
    }
.end annotation


# instance fields
.field private ˊ:Landroid/os/Handler;

.field private ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;

.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1585;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bS;->ˏ:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bS;->ˎ:Ljava/util/ArrayList;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bS;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;

    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/bS;->ॱ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/bS;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bS;->ॱ:Landroid/os/HandlerThread;

    .line 67
    :cond_0
    iget-object v0, p0, Lo/bS;->ˊ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lo/bS;->ˊ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bS;->ˊ:Landroid/os/Handler;

    .line 71
    :cond_1
    return-void
.end method

.method static synthetic ˋ(Lo/bS;)Ljava/util/ArrayList;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/bS;->ˎ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private ˋ()V
    .locals 2

    .line 53
    iget-object v0, p0, Lo/bS;->ॱ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "nf_nw_diag"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/bS;->ॱ:Landroid/os/HandlerThread;

    .line 55
    iget-object v0, p0, Lo/bS;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 57
    :cond_0
    iget-object v0, p0, Lo/bS;->ˊ:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/bS;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/bS;->ˊ:Landroid/os/Handler;

    .line 60
    :cond_1
    return-void
.end method

.method private ˋ(Lo/ᖅ;)V
    .locals 2

    .line 79
    const-string v0, "nf_service_diagnosisagent"

    const-string v1, "runNetworkConnectivityTest"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lo/bS;->ˊ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-virtual {p1, v0}, Lo/ᖅ;->ॱ(Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V

    .line 84
    iget-object v0, p0, Lo/bS;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lo/bS;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;->ˏ()V

    .line 87
    :cond_1
    iget-object v0, p0, Lo/bS;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/bS$1;

    invoke-direct {v1, p0, p1}, Lo/bS$1;-><init>(Lo/bS;Lo/ᖅ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method static synthetic ˎ(Lo/bS;Lo/ᖅ;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/bS;->ˋ(Lo/ᖅ;)V

    return-void
.end method

.method static synthetic ˏ(Lo/bS;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/bS;->ॱॱ()V

    return-void
.end method

.method private ॱॱ()V
    .locals 4

    .line 143
    const-string v0, "nf_service_diagnosisagent"

    const-string v1, "notifyDiagnosisComplete"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-direct {p0}, Lo/bS;->ʻ()V

    .line 145
    iget-object v0, p0, Lo/bS;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/bS;->ˏ:Z

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lo/bS;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;->ॱ()V

    .line 147
    invoke-direct {p0}, Lo/bS;->ᐝ()Z

    move-result v2

    .line 149
    :try_start_0
    new-instance v3, Lo/bS$If;

    iget-object v0, p0, Lo/bS;->ˎ:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    :goto_0
    invoke-direct {v3, p0, v0, v1}, Lo/bS$If;-><init>(Lo/bS;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;)V

    .line 151
    invoke-virtual {p0}, Lo/bS;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 152
    :catch_0
    move-exception v3

    .line 153
    const-string v0, "nf_service_diagnosisagent"

    const-string v1, "JSONException:"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bS;->ˏ:Z

    .line 157
    return-void
.end method

.method private ᐝ()Z
    .locals 3

    .line 134
    iget-object v0, p0, Lo/bS;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᖅ;

    .line 135
    invoke-virtual {v2}, Lo/ᖅ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_0
    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected doInit()V
    .locals 1

    .line 75
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/bS;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 76
    return-void
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u1585;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lo/bS;->ˎ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .line 207
    const-string v0, "nf_service_diagnosisagent"

    const-string v1, "abortDiagnosis"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bS;->ˏ:Z

    .line 209
    iget-object v0, p0, Lo/bS;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    invoke-direct {p0}, Lo/bS;->ʻ()V

    .line 211
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bS;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;

    .line 167
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lo/bS;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;

    .line 162
    return-void
.end method

.method public ॱ()V
    .locals 6

    .line 171
    const-string v0, "nf_service_diagnosisagent"

    const-string v1, "startNetworkDiagnosis"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {p0}, Lo/bS;->ˎ()V

    .line 173
    invoke-direct {p0}, Lo/bS;->ˋ()V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bS;->ˏ:Z

    .line 176
    invoke-virtual {p0}, Lo/bS;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˎ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v4

    .line 177
    const-string v0, "nf_service_diagnosisagent"

    const-string v1, "apiUrl=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    iget-object v0, p0, Lo/bS;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᖅ;

    sget-object v2, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->ॱ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-direct {v1, v4, v2}, Lo/ᖅ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lo/bS;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᖅ;

    const-string v2, "https://www.google.com/generate_204"

    sget-object v3, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->ॱ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-direct {v1, v2, v3}, Lo/ᖅ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lo/bS;->ˎ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᖅ;

    .line 183
    sget-object v0, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-virtual {v5, v0}, Lo/ᖅ;->ॱ(Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V

    .line 184
    iget-object v0, p0, Lo/bS;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lo/bS;->ˋ:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$if;->ˏ()V

    .line 188
    :cond_0
    invoke-virtual {p0}, Lo/bS;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-virtual {p0}, Lo/bS;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ﭴ;->ʻᐝ()Z

    move-result v1

    new-instance v2, Lo/bS$3;

    invoke-direct {v2, p0, v5}, Lo/bS$3;-><init>(Lo/bS;Lo/ᖅ;)V

    invoke-interface {v0, v1, v2}, Lo/ﭴ;->ˎ(ZLo/ﻏ;)V

    .line 203
    return-void
.end method
