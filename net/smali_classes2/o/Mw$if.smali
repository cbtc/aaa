.class public final Lo/Mw$if;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52
    .line 52
    const-string v0, "PlanSelectFragment"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/Mw$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;)Lo/Mw;
    .locals 3

    .line 58
    new-instance v1, Lo/Mw;

    invoke-direct {v1}, Lo/Mw;-><init>()V

    .line 59
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    sget-object v0, Lo/Mu;->ॱ:Lo/Mu$If;

    invoke-virtual {v0}, Lo/Mu$If;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v2}, Lo/Mw;->setArguments(Landroid/os/Bundle;)V

    .line 62
    return-object v1
.end method
