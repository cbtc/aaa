.class public final Lo/Mu$If;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    .line 20
    const-string v0, "PlanSelectActivity"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/Mu$If;-><init>()V

    return-void
.end method

.method private final ˏ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<+Lo/Mu;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-class v0, Lo/MA;

    goto :goto_0

    .line 34
    :cond_0
    const-class v0, Lo/Mu;

    .line 31
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {}, Lo/Mu;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageGuid"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Lo/Mu$If;

    invoke-direct {v1}, Lo/Mu$If;->ˏ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    move-object v1, p0

    check-cast v1, Lo/Mu$If;

    invoke-virtual {v1}, Lo/Mu$If;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, getPlanS\u2026ESSAGE_GUID, messageGuid)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
