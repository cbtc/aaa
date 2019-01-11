.class public Lo/LW;
.super Lo/ᒑ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LW$ˋ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/LW$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/LW$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LW$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/LW;->ˋ:Lo/LW$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    .line 18
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    return-void
.end method

.method public static final ˎ(Landroid/app/Activity;Lcom/netflix/model/survey/Survey;)V
    .locals 1

    sget-object v0, Lo/LW;->ˋ:Lo/LW$ˋ;

    invoke-virtual {v0, p0, p1}, Lo/LW$ˋ;->ˏ(Landroid/app/Activity;Lcom/netflix/model/survey/Survey;)V

    return-void
.end method

.method public static final ˎ(Lo/xr;)Z
    .locals 1

    sget-object v0, Lo/LW;->ˋ:Lo/LW$ˋ;

    invoke-virtual {v0, p0}, Lo/LW$ˋ;->ˋ(Lo/xr;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 34
    sget-object v0, Lcom/netflix/cl/model/AppView;->survey:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 21
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lo/LW;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_survey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/model/survey/Survey;

    .line 24
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/model/survey/Survey;->ॱ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/netflix/model/survey/Survey;->ˎ()Lcom/netflix/model/survey/SurveyQuestion;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo/LW;->finish()V

    .line 26
    return-void

    .line 28
    :cond_1
    return-void
.end method

.method public shouldAttachToolbar()Z
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method protected ʽ()Lo/LX;
    .locals 3

    .line 30
    sget-object v0, Lo/LX;->ॱॱ:Lo/LX$if;

    invoke-virtual {p0}, Lo/LW;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_survey"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "intent.getParcelableExtra(EXTRA_SURVEY)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/model/survey/Survey;

    invoke-virtual {v0, v1}, Lo/LX$if;->ˏ(Lcom/netflix/model/survey/Survey;)Lo/LX;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lo/LW;->ʽ()Lo/LX;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
