.class Lo/cE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Random;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ﭴ;


# direct methods
.method constructor <init>(Lo/ﭴ;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cE;->ˊ:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cE;->ˋ:Ljava/util/Map;

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Config can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object p1, p0, Lo/cE;->ॱ:Lo/ﭴ;

    .line 53
    return-void
.end method

.method private ˋ(Ljava/lang/String;)Z
    .locals 10

    .line 80
    iget-object v0, p0, Lo/cE;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    .line 81
    if-eqz v5, :cond_0

    .line 82
    const-string v0, "nf_log_cl"

    const-string v1, "CL session specification override exist and status enabled %b: "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 85
    :cond_0
    const-string v0, "nf_log_cl"

    const-string v1, "CL session cached status not found, check if override exist"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lo/cE;->ॱ:Lo/ﭴ;

    invoke-interface {v0, p1}, Lo/ﭴ;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;

    move-result-object v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    const-string v0, "nf_log_cl"

    const-string v1, "CL session specification override not found. Session is enabled for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    const/4 v0, 0x1

    return v0

    .line 98
    :cond_1
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getDisableChancePercentagePerUserSession()I

    move-result v0

    if-gtz v0, :cond_2

    .line 99
    const-string v0, "nf_log_cl"

    const-string v1, "CL session is enabled without restrictions"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 v0, 0x1

    return v0

    .line 103
    :cond_2
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getDisableChancePercentagePerUserSession()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_3

    .line 104
    const-string v0, "nf_log_cl"

    const-string v1, "CL session is disabled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v0, 0x0

    return v0

    .line 108
    :cond_3
    const-string v0, "nf_log_cl"

    const-string v1, "CL session is enabled with restriction that %d of user sessions will not be logged."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getDisableChancePercentagePerUserSession()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 111
    const/16 v0, 0x64

    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 112
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getDisableChancePercentagePerUserSession()I

    move-result v0

    if-lt v8, v0, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    .line 113
    :goto_0
    const-string v0, "nf_log_cl"

    const-string v1, "Rnd value %d, session is enabled %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    iget-object v0, p0, Lo/cE;->ˋ:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return v9
.end method


# virtual methods
.method public ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lo/cE;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/cE;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ॱ(Ljava/lang/String;)Z
    .locals 9

    .line 130
    iget-object v0, p0, Lo/cE;->ॱ:Lo/ﭴ;

    invoke-interface {v0, p1}, Lo/ﭴ;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;

    move-result-object v5

    .line 131
    if-nez v5, :cond_0

    .line 132
    const-string v0, "nf_log_cl"

    const-string v1, "CL session specification override not found. Event can be sent for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    const/4 v0, 0x0

    return v0

    .line 140
    :cond_0
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getSuppressPercentagePerEvent()I

    move-result v0

    if-gtz v0, :cond_1

    .line 141
    const-string v0, "nf_log_cl"

    const-string v1, "Event should NOT be suppressed."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_1
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getSuppressPercentagePerEvent()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 146
    const-string v0, "nf_log_cl"

    const-string v1, "Event is fully suppressed."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const/4 v0, 0x1

    return v0

    .line 150
    :cond_2
    const-string v0, "nf_log_cl"

    const-string v1, "Event is suppressed with restriction that %d of created events will not be logged."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getSuppressPercentagePerEvent()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    iget-object v0, p0, Lo/cE;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Random;

    .line 153
    if-nez v6, :cond_3

    .line 154
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 155
    iget-object v0, p0, Lo/cE;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_3
    const/16 v0, 0x64

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    .line 159
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getSuppressPercentagePerEvent()I

    move-result v0

    if-lt v7, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    .line 167
    :goto_0
    if-nez v8, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
