.class public final Lo/KW$ˋ;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    .line 29
    const-string v0, "OriginalProfileIconsActivity"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/KW$ˋ;-><init>()V

    return-void
.end method

.method private final ॱ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<+Lo/KW;>;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/Lb;

    goto :goto_0

    :cond_0
    const-class v0, Lo/KW;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Lo/KW$ˋ;

    invoke-direct {v0}, Lo/KW$ˋ;->ॱ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v0, "EXTRA_ORIGINAL_ICONS_PROFILE_ID"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "EXTRA_ORIGINAL_ICONS_IS_KIDS"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const-string v0, "EXTRA_ORIGINAL_ICONS_DEEPLINK"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    return-object v1
.end method
