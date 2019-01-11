.class public final Lo/KV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˎ:Lo/KV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lo/KV;

    invoke-direct {v0}, Lo/KV;-><init>()V

    sput-object v0, Lo/KV;->ˎ:Lo/KV;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/netflix/cl/model/TrackingInfo;Ljava/lang/String;)V
    .locals 3

    const-string v0, "trackingInfo"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->profileAvatar:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-direct {v2, p2}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 43
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/SelectedProfileAvatarModel;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/context/SelectedProfileAvatarModel;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v1, Lcom/netflix/cl/model/context/CLContext;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 44
    return-void
.end method

.method public final ˊ(Lcom/netflix/model/leafs/ProfileIcon;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 4

    const-string v0, "profileIcon"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingInfo"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/ProfileIcon;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/netflix/cl/model/AppView;->profileAvatar:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v3, p2}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 31
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 50
    new-instance v0, Lo/KV$iF;

    invoke-direct {v0, p1}, Lo/KV$iF;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final ˏ()V
    .locals 2

    .line 60
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SelectedProfileAvatarModel"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/String;)Z

    .line 61
    return-void
.end method
