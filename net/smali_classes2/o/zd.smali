.class public final Lo/zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zd$If;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/zd$If;


# instance fields
.field private final ˏ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/zd$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zd$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/zd;->ˎ:Lo/zd$If;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;)V
    .locals 1

    const-string v0, "fragmentHelper"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zd;->ˏ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Intent;Landroid/support/v4/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/xn;->ˎ(Lo/xl;Landroid/content/Intent;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public ˊ(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lo/CY;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v1, Lo/Df;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public ˎ(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/netflix/cl/model/AppView;->notificationSelector:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public ˎ(Landroid/content/Intent;Lo/ﮋ;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/xn;->ˏ(Lo/xl;Landroid/content/Intent;Lo/ﮋ;Z)V

    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lo/zd;->ˏ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/content/Intent;)Lo/ﮋ;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lo/zd;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/Da;

    invoke-direct {v0}, Lo/Da;-><init>()V

    check-cast v0, Lo/ﮋ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˏ(Landroid/content/Intent;Lo/ﮋ;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/xn;->ॱ(Lo/xl;Landroid/content/Intent;Lo/ﮋ;Z)V

    return-void
.end method

.method public ॱ(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Landroid/content/Intent;Lo/ﮋ;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/xn;->ˊ(Lo/xl;Landroid/content/Intent;Lo/ﮋ;)V

    return-void
.end method
