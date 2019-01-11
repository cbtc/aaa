.class public Lo/Mu;
.super Lo/ᒑ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mu$If;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ˋ:Ljava/lang/String; = "EXTRA_MESSAGE_GUID"

.field public static final ॱ:Lo/Mu$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Mu$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Mu$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/Mu;->ॱ:Lo/Mu$If;

    .line 21
    const-string v0, "EXTRA_MESSAGE_GUID"

    sput-object v0, Lo/Mu;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    .line 18
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    return-void
.end method

.method public static final synthetic ʼ()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lo/Mu;->ˋ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 47
    new-instance v0, Lo/Mu$iF;

    invoke-direct {v0, p0}, Lo/Mu$iF;-><init>(Lo/Mu;)V

    check-cast v0, Lo/rm;

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 38
    sget-object v0, Lcom/netflix/cl/model/AppView;->planSelection:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method protected ʽ()Lo/ﮋ;
    .locals 3

    .line 43
    sget-object v0, Lo/Mw;->ॱॱ:Lo/Mw$if;

    invoke-virtual {p0}, Lo/Mu;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lo/Mu;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/Mw$if;->ˋ(Ljava/lang/String;)Lo/Mw;

    move-result-object v0

    check-cast v0, Lo/ﮋ;

    return-object v0
.end method

.method public synthetic ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lo/Mu;->ʽ()Lo/ﮋ;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
