.class public final Lo/LX$if;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    .line 154
    const-string v0, "SurveyFragment"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lo/LX$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lcom/netflix/model/survey/Survey;)Lo/LX;
    .locals 8

    const-string v0, "survey"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v2, Lo/LX;

    invoke-direct {v2}, Lo/LX;-><init>()V

    move-object v3, v2

    .line 160
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v5, v3

    move-object v6, v4

    .line 160
    const-string v0, "extra_survey"

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    move-object v7, v4

    invoke-virtual {v5, v7}, Lo/LX;->setArguments(Landroid/os/Bundle;)V

    .line 159
    .line 161
    return-object v2
.end method
