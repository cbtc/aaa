.class public Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;
.super Lcom/netflix/mediaclient/android/app/NetflixStatus;
.source ""


# instance fields
.field private final ʼ:Z

.field private final ॱॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 20
    iput-object p2, p0, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱॱ:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ʼ:Z

    .line 22
    return-void
.end method

.method public static ॱ(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    .line 41
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-ne p0, v0, :cond_0

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, p1, p2}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Z)V

    return-object v0

    .line 44
    :cond_0
    return-object p0
.end method


# virtual methods
.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ʼ:Z

    return v0
.end method
