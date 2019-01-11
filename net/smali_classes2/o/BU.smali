.class public final Lo/BU;
.super Lo/BV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BU$if;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/BU$if;


# instance fields
.field private final ˊ:Lo/BF$ˊ;

.field private ˋ:Z

.field private final ˏ:Lcom/netflix/cl/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/BU$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BU$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/BU;->ॱ:Lo/BU$if;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/cl/Logger;Lo/BF$ˊ;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 28
    invoke-direct {p0, p1}, Lo/BV;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/BU;->ˏ:Lcom/netflix/cl/Logger;

    iput-object p3, p0, Lo/BU;->ˊ:Lo/BF$ˊ;

    return-void
.end method


# virtual methods
.method public P_()V
    .locals 3

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/BU;->ˋ:Z

    .line 130
    iget-object v0, p0, Lo/BU;->ˏ:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/ViewLegalTermsCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/ViewLegalTermsCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 131
    iget-object v0, p0, Lo/BU;->ˏ:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 133
    invoke-super {p0}, Lo/BV;->P_()V

    .line 134
    return-void
.end method

.method public ʽ()V
    .locals 1

    .line 153
    invoke-super {p0}, Lo/BV;->ʽ()V

    .line 154
    iget-boolean v0, p0, Lo/BU;->ˋ:Z

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/netflix/cl/model/event/session/command/BackCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/BackCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 157
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/BU;->ˋ:Z

    .line 158
    return-void
.end method

.method protected ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 142
    iget-object v0, p0, Lo/BU;->ˊ:Lo/BF$ˊ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/BF$ˊ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 143
    :cond_0
    iget-object v0, p0, Lo/BU;->ˏ:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Presented;

    sget-object v2, Lcom/netflix/cl/model/AppView;->referralCodeError:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 144
    invoke-super {p0, p1}, Lo/BV;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 145
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referralId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lo/BU;->ˊ:Lo/BF$ˊ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BF$ˊ;->ʽ()V

    nop

    .line 138
    :cond_0
    invoke-super {p0, p1}, Lo/BV;->ˎ(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public ˎ(Lo/ry;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/netflix/cl/model/event/session/command/RetryCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/RetryCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 149
    invoke-super {p0, p1}, Lo/BV;->ˎ(Lo/ry;)V

    .line 150
    return-void
.end method

.method public ॱ()V
    .locals 5

    .line 122
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 123
    invoke-super {p0}, Lo/BV;->ॱ()V

    .line 124
    iget-object v0, p0, Lo/BU;->ˏ:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Presented;

    sget-object v2, Lcom/netflix/cl/model/AppView;->referralProgramDetails:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 125
    return-void
.end method

.method protected ॱ(Lo/BS;)Z
    .locals 6

    const-string v0, "memberReferralShareOption"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lo/BU;->ॱ:Lo/BU$if;

    iget-object v1, p0, Lo/BU;->ˏ:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1}, Lo/BU$if;->ˋ(Lcom/netflix/cl/Logger;)Lkotlin/Triple;

    move-result-object v4

    .line 101
    invoke-super {p0, p1}, Lo/BV;->ॱ(Lo/BS;)Z

    move-result v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    sget-object v0, Lo/BU;->ॱ:Lo/BU$if;

    iget-object v1, p0, Lo/BU;->ˏ:Lcom/netflix/cl/Logger;

    invoke-virtual {p1}, Lo/BS;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/BU;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/BU$if;->ˊ(Lcom/netflix/cl/Logger;Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;)V

    goto :goto_0

    .line 105
    :cond_0
    sget-object v0, Lo/BU;->ॱ:Lo/BU$if;

    iget-object v1, p0, Lo/BU;->ˏ:Lcom/netflix/cl/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to launch landing page share app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lo/BS;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lo/BU$if;->ˏ(Lcom/netflix/cl/Logger;Lkotlin/Triple;Ljava/lang/String;)V

    .line 106
    .line 107
    :goto_0
    return v5
.end method

.method protected ॱॱ()Z
    .locals 5

    .line 111
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/ShowAllSharingAppsCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/ShowAllSharingAppsCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    .line 112
    invoke-super {p0}, Lo/BV;->ॱॱ()Z

    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    iget-object v0, p0, Lo/BU;->ˏ:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lo/BU;->ˏ:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/Error;

    const-string v2, "Unable to launch share sheet"

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/netflix/cl/model/event/session/action/Action;->createActionFailedEvent(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v1

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 117
    .line 118
    :goto_0
    return v4
.end method

.method protected ᐝ()Z
    .locals 6

    .line 89
    sget-object v0, Lo/BU;->ॱ:Lo/BU$if;

    iget-object v1, p0, Lo/BU;->ˏ:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1}, Lo/BU$if;->ˋ(Lcom/netflix/cl/Logger;)Lkotlin/Triple;

    move-result-object v4

    .line 90
    invoke-super {p0}, Lo/BV;->ᐝ()Z

    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    sget-object v0, Lo/BU;->ॱ:Lo/BU$if;

    iget-object v1, p0, Lo/BU;->ˏ:Lcom/netflix/cl/Logger;

    const-string v2, "clipboard"

    invoke-virtual {p0}, Lo/BU;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/BU$if;->ˊ(Lcom/netflix/cl/Logger;Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;)V

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lo/BU;->ॱ:Lo/BU$if;

    iget-object v1, p0, Lo/BU;->ˏ:Lcom/netflix/cl/Logger;

    const-string v2, "Unable to copy to clipboard"

    invoke-virtual {v0, v1, v4, v2}, Lo/BU$if;->ˏ(Lcom/netflix/cl/Logger;Lkotlin/Triple;Ljava/lang/String;)V

    .line 95
    .line 96
    :goto_0
    return v5
.end method
