.class public final Lo/va;
.super Lo/ﱢ;
.source ""

# interfaces
.implements Lo/vg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/tZ;>;Lo/vg;"
    }
.end annotation


# instance fields
.field private ˎ:Landroid/view/View;

.field private final ˏ:I


# direct methods
.method public constructor <init>(Lo/দ;Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 1

    const-string v0, "restartStateButton"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 26
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lo/va;->ˎ:Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lo/va;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lo/va;->ˏ:I

    .line 33
    new-instance v0, Lo/va$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/va$3;-><init>(Lo/va;Lo/দ;Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lo/দ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 26

    const-string v0, "details"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/va;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120636

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/va;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120634

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 41
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lcom/netflix/cl/model/AppView;->ikoResetStatePrompt:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v16

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/va;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    .line 88
    invoke-static/range {v17 .. v17}, Lo/ʖ;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    move-object/from16 v18, v17

    .line 90
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 89
    move-object/from16 v19, v18

    .line 89
    move-object/from16 v20, v19

    check-cast v20, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 43
    new-instance v21, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(IIZZZZLcom/netflix/mediaclient/ui/player/PostPlayExtras;ZZJILo/UW;)V

    move-object/from16 v1, v21

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 44
    move-object/from16 v0, v21

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ˏ(Z)V

    .line 45
    move-object/from16 v0, v21

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;->ॱ(Z)V

    .line 47
    new-instance v0, Lo/va$If;

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lo/va$If;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/va;Ljava/lang/Long;Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lo/va$ˋ;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lo/va$ˋ;-><init>(Lo/va;Ljava/lang/Long;Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/Runnable;

    .line 58
    new-instance v0, Lo/ｮ$If;

    move-object v1, v14

    .line 59
    move-object v2, v15

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/va;->ˋ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1203c1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    move-object/from16 v4, v22

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/va;->ˋ()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f120279

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 63
    move-object/from16 v6, v23

    .line 58
    invoke-direct/range {v0 .. v6}, Lo/ｮ$If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object/from16 v24, v0

    .line 64
    move-object/from16 v0, v20

    check-cast v0, Landroid/content/Context;

    .line 65
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 66
    move-object/from16 v2, v24

    check-cast v2, Lo/bU;

    .line 64
    invoke-static {v0, v1, v2}, Lo/ｮ;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lo/bU;)Lo/ᖪ$ˋ;

    move-result-object v25

    .line 67
    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/ᖪ$ˋ;)Landroid/app/Dialog;

    .line 68
    .line 89
    goto :goto_0

    :cond_0
    nop

    .line 69
    .line 88
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    .line 72
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lo/va;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lo/va;->ˋ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/va;->ˎ:Landroid/view/View;

    return-object v0
.end method
