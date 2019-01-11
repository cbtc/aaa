.class final Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;
.super Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private baseTrackId:Ljava/lang/Integer;

.field private mdpTrackId:Ljava/lang/Integer;

.field private notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;"
        }
    .end annotation
.end field

.field private playerTrackId:Ljava/lang/Integer;

.field private requestId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;-><init>()V

    .line 110
    return-void
.end method

.method private constructor <init>(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;-><init>()V

    .line 112
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->requestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->requestId:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->baseTrackId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->baseTrackId:Ljava/lang/Integer;

    .line 114
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->mdpTrackId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->mdpTrackId:Ljava/lang/Integer;

    .line 115
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->playerTrackId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->playerTrackId:Ljava/lang/Integer;

    .line 116
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->notifications:Ljava/util/List;

    .line 117
    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;-><init>(Lcom/netflix/model/leafs/social/UserNotificationsListSummary;)V

    return-void
.end method


# virtual methods
.method public baseTrackId(I)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
    .locals 1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->baseTrackId:Ljava/lang/Integer;

    .line 126
    return-object p0
.end method

.method public build()Lcom/netflix/model/leafs/social/UserNotificationsListSummary;
    .locals 7

    .line 145
    const-string v6, ""

    .line 146
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->baseTrackId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " baseTrackId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->mdpTrackId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mdpTrackId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->playerTrackId:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " playerTrackId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 155
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_3
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->requestId:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->baseTrackId:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->mdpTrackId:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->playerTrackId:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->notifications:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    .line 158
    return-object v0
.end method

.method public mdpTrackId(I)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
    .locals 1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->mdpTrackId:Ljava/lang/Integer;

    .line 131
    return-object p0
.end method

.method public notifications(Ljava/util/List;)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->notifications:Ljava/util/List;

    .line 141
    return-object p0
.end method

.method public playerTrackId(I)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
    .locals 1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->playerTrackId:Ljava/lang/Integer;

    .line 136
    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->requestId:Ljava/lang/String;

    .line 121
    return-object p0
.end method
