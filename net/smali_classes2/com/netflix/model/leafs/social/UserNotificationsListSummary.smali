.class public abstract Lcom/netflix/model/leafs/social/UserNotificationsListSummary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
    .locals 2

    .line 43
    new-instance v0, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;-><init>()V

    .line 44
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/$$AutoValue_UserNotificationsListSummary$Builder;->baseTrackId(I)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;

    move-result-object v0

    .line 45
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;->mdpTrackId(I)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;

    move-result-object v0

    .line 46
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;->playerTrackId(I)Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static create()Lcom/netflix/model/leafs/social/UserNotificationsListSummary;
    .locals 6

    .line 33
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/model/leafs/social/AutoValue_UserNotificationsListSummary;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/social/UserNotificationsListSummary;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/$AutoValue_UserNotificationsListSummary$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract baseTrackId()I
.end method

.method public abstract mdpTrackId()I
.end method

.method public abstract notifications()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/social/UserNotificationSummary;>;"
        }
    .end annotation
.end method

.method public abstract playerTrackId()I
.end method

.method public abstract requestId()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/netflix/model/leafs/social/UserNotificationsListSummary$Builder;
.end method
