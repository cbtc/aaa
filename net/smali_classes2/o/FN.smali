.class public abstract Lo/FN;
.super Lo/ﺣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FN$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/FN$if;


# instance fields
.field private ʻ:Ljava/lang/Long;

.field private ʼ:Lcom/netflix/mediaclient/ui/player/PlanChoice;

.field private ʽ:Ljava/lang/Long;

.field private ˊॱ:Ljava/lang/Long;

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/ui/player/PlanChoice;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/util/HashMap;

.field private ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ᐝ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/FN$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FN$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/FN;->ˏ:Lo/FN$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    .line 44
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "emptyList()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/FN;->ˋ:Ljava/util/List;

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ˋ:Lcom/netflix/mediaclient/ui/player/PlanChoice$iF;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlanChoice$iF;->ॱ()Lcom/netflix/mediaclient/ui/player/PlanChoice;

    move-result-object v0

    iput-object v0, p0, Lo/FN;->ʼ:Lcom/netflix/mediaclient/ui/player/PlanChoice;

    return-void
.end method

.method public static final synthetic ˎ(Lo/FN;Lcom/netflix/mediaclient/ui/player/PlanChoice;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lo/FN;->ॱ(Lcom/netflix/mediaclient/ui/player/PlanChoice;)V

    return-void
.end method

.method private final ॱ(Lcom/netflix/mediaclient/ui/player/PlanChoice;)V
    .locals 8

    .line 163
    invoke-virtual {p0}, Lo/FN;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    return-void

    .line 167
    :cond_0
    iget-object v5, p0, Lo/FN;->ᐝ:Ljava/lang/Long;

    if-eqz v5, :cond_1

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 168
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 169
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FN;->ᐝ:Ljava/lang/Long;

    .line 167
    .line 170
    nop

    .line 171
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-virtual {p0}, Lo/FN;->ʼ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    invoke-virtual {p0}, Lo/FN;->ˏॱ()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/FN;->ʽ:Ljava/lang/Long;

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/FN;->setCancelable(Z)V

    .line 174
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ꜞ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 175
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ﾞ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "title_confirm"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 176
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᐝˋ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "message_confirm"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 177
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᐧ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "plan_details"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˏ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    const-string v1, "cancel_button"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 179
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᶥ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    const-string v1, "retry_button"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 180
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʼˊ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    const-string v1, "upgrade_button"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 183
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/SelectPlan;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/SelectPlan;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/FN;->ˊॱ:Ljava/lang/Long;

    .line 185
    invoke-virtual {p0}, Lo/FN;->ॱ()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ॱ()I

    move-result v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/FN;->ͺ()Ljava/lang/String;

    move-result-object v3

    .line 186
    new-instance v4, Lo/FN$ˋ;

    invoke-direct {v4, p0}, Lo/FN$ˋ;-><init>(Lo/FN;)V

    check-cast v4, Lo/rl;

    .line 185
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ry;->ॱ(ILjava/lang/String;Ljava/lang/String;Lo/rl;)V

    nop

    .line 191
    :cond_2
    return-void
.end method

.method private final ॱᐝ()V
    .locals 2

    .line 118
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˏ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    new-instance v1, Lo/FN$iF;

    invoke-direct {v1, p0}, Lo/FN$iF;-><init>(Lo/FN;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʼˊ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    const-string v1, "upgrade_button"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lo/ﺣ;->onCancel(Landroid/content/DialogInterface;)V

    .line 92
    invoke-virtual {p0}, Lo/FN;->ᐝ()V

    .line 93
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const v0, 0x7f0e014d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/ﺣ;->onDestroyView()V

    invoke-virtual {p0}, Lo/FN;->ᐝॱ()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 86
    invoke-super {p0}, Lo/ﺣ;->onStart()V

    .line 87
    invoke-virtual {p0}, Lo/FN;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    nop

    .line 88
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 96
    invoke-super {p0}, Lo/ﺣ;->onStop()V

    .line 99
    iget-object v2, p0, Lo/FN;->ʻ:Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 100
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 101
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FN;->ʻ:Ljava/lang/Long;

    .line 99
    .line 102
    nop

    .line 103
    :cond_0
    iget-object v2, p0, Lo/FN;->ᐝ:Ljava/lang/Long;

    if-eqz v2, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 104
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 105
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FN;->ᐝ:Ljava/lang/Long;

    .line 103
    .line 106
    nop

    .line 107
    :cond_1
    iget-object v2, p0, Lo/FN;->ʽ:Ljava/lang/Long;

    if-eqz v2, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 108
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 109
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FN;->ʽ:Ljava/lang/Long;

    .line 107
    .line 110
    nop

    .line 111
    :cond_2
    iget-object v2, p0, Lo/FN;->ˊॱ:Ljava/lang/Long;

    if-eqz v2, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 112
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 113
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FN;->ˊॱ:Ljava/lang/Long;

    .line 111
    .line 114
    nop

    .line 115
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Lo/ﺣ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lo/FN;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-virtual {p0}, Lo/FN;->ʼ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    invoke-virtual {p0}, Lo/FN;->ॱˊ()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/FN;->ʻ:Ljava/lang/Long;

    .line 72
    :cond_0
    invoke-virtual {p0}, Lo/FN;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "play_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/FN;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 74
    .line 79
    invoke-virtual {p0}, Lo/FN;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "choices"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "emptyList()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lo/FN;->ˋ:Ljava/util/List;

    .line 80
    sget-object v0, Lo/FN;->ˏ:Lo/FN$if;

    iget-object v1, p0, Lo/FN;->ˋ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/FN$if;->ˊ(Ljava/util/List;)Lcom/netflix/mediaclient/ui/player/PlanChoice;

    move-result-object v0

    iput-object v0, p0, Lo/FN;->ʼ:Lcom/netflix/mediaclient/ui/player/PlanChoice;

    .line 82
    invoke-direct {p0}, Lo/FN;->ॱᐝ()V

    .line 83
    return-void
.end method

.method public final ʼ()Lcom/netflix/cl/model/TrackingInfo;
    .locals 3

    .line 194
    sget-object v0, Lo/FN;->ˏ:Lo/FN$if;

    iget-object v1, p0, Lo/FN;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-virtual {p0}, Lo/FN;->ͺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/FN$if;->ˋ(Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract ʽ()V
.end method

.method public abstract ˊॱ()Z
.end method

.method public final ˋॱ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 254
    sget-object v0, Lcom/netflix/cl/model/AppView;->planUpgradeConfirmationPrompt:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final ˎ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/FN;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public final ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 209
    invoke-virtual {p0}, Lo/FN;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    return-void

    .line 213
    :cond_0
    const-string v0, "PlanUpgradeDialogFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 216
    :goto_0
    iget-object v3, p0, Lo/FN;->ʽ:Ljava/lang/Long;

    if-eqz v3, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 217
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 218
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FN;->ʽ:Ljava/lang/Long;

    .line 216
    .line 219
    nop

    .line 220
    :cond_2
    iget-object v3, p0, Lo/FN;->ˊॱ:Ljava/lang/Long;

    if-eqz v3, :cond_3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 221
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 222
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FN;->ˊॱ:Ljava/lang/Long;

    .line 220
    .line 223
    nop

    .line 225
    :cond_3
    invoke-virtual {p0}, Lo/FN;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lo/FN;->ॱˋ()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/จ;->ˊ(Landroid/content/Context;II)V

    .line 226
    invoke-virtual {p0}, Lo/FN;->ʽ()V

    goto :goto_2

    .line 229
    :cond_4
    :goto_1
    iget-object v3, p0, Lo/FN;->ʽ:Ljava/lang/Long;

    if-eqz v3, :cond_5

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 230
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 231
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FN;->ʽ:Ljava/lang/Long;

    .line 229
    .line 232
    nop

    .line 233
    :cond_5
    iget-object v3, p0, Lo/FN;->ˊॱ:Ljava/lang/Long;

    if-eqz v3, :cond_6

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 234
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedAction(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Z

    .line 235
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FN;->ˊॱ:Ljava/lang/Long;

    .line 233
    .line 236
    nop

    .line 238
    :cond_6
    invoke-virtual {p0}, Lo/FN;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1205e2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/จ;->ˊ(Landroid/content/Context;II)V

    .line 239
    invoke-virtual {p0}, Lo/FN;->ᐝ()V

    .line 240
    .line 241
    :goto_2
    return-void
.end method

.method public final ˏॱ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 261
    sget-object v0, Lcom/netflix/cl/model/AppView;->upgradingPlan:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public abstract ͺ()Ljava/lang/String;
.end method

.method public ॱ(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/FN;->ˏॱ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/FN;->ˏॱ:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lo/FN;->ˏॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lo/FN;->ˏॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "messageConfirmText"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planScreensText"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeButtonText"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v4, p0, Lo/FN;->ʻ:Ljava/lang/Long;

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 129
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 130
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FN;->ʻ:Ljava/lang/Long;

    .line 128
    .line 131
    nop

    .line 132
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-virtual {p0}, Lo/FN;->ʼ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    invoke-virtual {p0}, Lo/FN;->ˋॱ()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/FN;->ᐝ:Ljava/lang/Long;

    .line 134
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˋॱ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "devices_streaming"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 135
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᶥ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    const-string v1, "retry_button"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 137
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʹ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "title"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 138
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᐨ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "message"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 140
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ﾞ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "title_confirm"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 141
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᐝˋ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "message_confirm"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 142
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᐧ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "plan_details"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᐝˋ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "message_confirm"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 146
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ꓸ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "plan_screens"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    const-string v0, "WEEKS"

    iget-object v1, p0, Lo/FN;->ʼ:Lcom/netflix/mediaclient/ui/player/PlanChoice;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const v4, 0x7f1205d8

    goto :goto_0

    .line 152
    :cond_1
    const v4, 0x7f1205d7

    .line 148
    .line 149
    .line 154
    .line 156
    :goto_0
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᐝᐝ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "plan_price"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 154
    .line 155
    invoke-static {v4}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v1

    .line 155
    const-string v2, "formatted_localized_price"

    iget-object v3, p0, Lo/FN;->ʼ:Lcom/netflix/mediaclient/ui/player/PlanChoice;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 158
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʼˊ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    const-string v1, "upgrade_button"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/ন;->setText(Ljava/lang/CharSequence;)V

    .line 159
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʼˊ:I

    invoke-virtual {p0, v0}, Lo/FN;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    new-instance v1, Lo/FN$If;

    invoke-direct {v1, p0}, Lo/FN$If;-><init>(Lo/FN;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method

.method public final ॱˊ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 247
    sget-object v0, Lcom/netflix/cl/model/AppView;->planUpgradeGate:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public abstract ॱˋ()I
.end method

.method public final ॱॱ()Lcom/netflix/mediaclient/ui/player/PlanChoice;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/FN;->ʼ:Lcom/netflix/mediaclient/ui/player/PlanChoice;

    return-object v0
.end method

.method public abstract ᐝ()V
.end method

.method public ᐝॱ()V
    .locals 1

    iget-object v0, p0, Lo/FN;->ˏॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FN;->ˏॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
