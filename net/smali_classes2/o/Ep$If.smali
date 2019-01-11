.class public final Lo/Ep$If;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    .line 34
    const-string v0, "OfflineActivityV2"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/Ep$If;-><init>()V

    return-void
.end method

.method public static final synthetic ˊ(Lo/Ep$If;Landroid/content/Intent;)Z
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lo/Ep$If;->ˎ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private final ˎ(Landroid/content/Intent;)Z
    .locals 1

    .line 91
    const-string v0, "playable_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "title_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ॱ(Landroid/content/Intent;Z)V
    .locals 1

    .line 76
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    if-eqz p2, :cond_0

    .line 78
    const/high16 v0, 0x10020000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 80
    :cond_0
    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    .line 83
    .line 84
    const/high16 v0, 0x34000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/En;->ʽ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty playable ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 110
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/Ep$If;

    invoke-virtual {v0, p1}, Lo/Ep$If;->ˎ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 111
    const-string v0, "title_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-static {p3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "profile_id"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :cond_1
    move-object v0, p0

    check-cast v0, Lo/Ep$If;

    invoke-direct {v0, v2, p4}, Lo/Ep$If;->ॱ(Landroid/content/Intent;Z)V

    .line 117
    return-object v2
.end method

.method public final ˎ(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lo/Ep$If;

    invoke-virtual {v0, p1}, Lo/Ep$If;->ˎ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 50
    move-object v0, p0

    check-cast v0, Lo/Ep$If;

    invoke-direct {v0, v1, p2}, Lo/Ep$If;->ॱ(Landroid/content/Intent;Z)V

    .line 51
    return-object v1
.end method

.method public final ॱ(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lo/Ep$If;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Ep$If;->ˎ(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
