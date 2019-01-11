.class final Lo/wx$ˊ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wx$ˊ;->ˋ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final ˏ:Lo/wx$ˊ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wx$ˊ$ˊ;

    invoke-direct {v0}, Lo/wx$ˊ$ˊ;-><init>()V

    sput-object v0, Lo/wx$ˊ$ˊ;->ˏ:Lo/wx$ˊ$ˊ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 79
    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 91
    invoke-static {v3}, Lo/ʖ;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    move-object v4, v3

    .line 93
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v4, v0}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 92
    move-object v5, v4

    .line 92
    move-object v6, v5

    check-cast v6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 80
    sget-object v0, Lo/ar;->ˏ:Lo/ar$if;

    invoke-virtual {v0}, Lo/ar$if;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Landroid/content/Intent;

    move-object v1, v6

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lo/CY;->ॱ:Lo/CY$iF;

    invoke-virtual {v2}, Lo/CY$iF;->ॱ()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Landroid/content/Intent;

    move-object v1, v6

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lo/Ct;->ʽ()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 92
    :goto_0
    goto :goto_1

    :cond_1
    nop

    .line 86
    .line 91
    .line 94
    :cond_2
    :goto_1
    return-void
.end method
