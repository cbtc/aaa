.class public final Lcom/netflix/mediaclient/service/user/UserAgentBroadcastIntents$1;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 56
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_NOT_LOGGED_IN"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentBroadcastIntents$1;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentBroadcastIntents$1;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentBroadcastIntents$1;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_ACTIVE"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentBroadcastIntents$1;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_DEACTIVE"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentBroadcastIntents$1;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_TYPE_CHANGED"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentBroadcastIntents$1;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_READY_TO_SELECT"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentBroadcastIntents$1;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_SELECTION_RESULT"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentBroadcastIntents$1;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_PROFILES_LIST_UPDATED"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentBroadcastIntents$1;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v0, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentBroadcastIntents$1;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_CURRENT_PROFILE_INVALID"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgentBroadcastIntents$1;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method
