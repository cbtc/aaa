.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HB;-><init>(Lo/IA;Lio/reactivex/Observable;Lo/Ix;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Hh;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/HB;


# direct methods
.method public constructor <init>(Lo/HB;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$6;->ˊ:Lo/HB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$6;->ˋ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Hh;)V
    .locals 6

    .line 124
    move-object v5, p1

    .line 125
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    instance-of v0, v5, Lo/Hh$cOn;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    sget-object v0, Lo/Hh$ˋ;->ˊ:Lo/Hh$ˋ;

    invoke-static {v5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$6;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 130
    :cond_2
    instance-of v0, v5, Lo/Hh$ʼ;

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$6;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ˊ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 132
    move-object v0, p1

    check-cast v0, Lo/Hh$ʼ;

    invoke-virtual {v0}, Lo/Hh$ʼ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$6;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 135
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$6;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$6;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    .line 139
    .line 140
    :goto_1
    goto :goto_2

    .line 143
    :cond_5
    sget-object v0, Lo/Hh$aUx;->ˊ:Lo/Hh$aUx;

    invoke-static {v5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$6;->ˊ:Lo/HB;

    invoke-static {v0}, Lo/HB;->ॱ(Lo/HB;)V

    goto :goto_2

    .line 146
    :cond_6
    sget-object v0, Lo/Hh$ٴ;->ˎ:Lo/Hh$ٴ;

    invoke-static {v5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ˊ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 149
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$6;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    goto :goto_2

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$6;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    .line 153
    goto :goto_2

    .line 156
    :cond_8
    sget-object v0, Lo/Hh$con;->ˎ:Lo/Hh$con;

    invoke-static {v5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$6;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    .line 159
    .line 160
    :cond_9
    :goto_2
    return-void
.end method
