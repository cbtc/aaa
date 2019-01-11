.class public final Lo/Au;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Au$If;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/Au$If;


# instance fields
.field private final ʼ:Lo/Au$if;

.field private final ˊ:Z

.field private ˋ:Lo/Ay;

.field private ˎ:I

.field private ॱ:Z

.field private final ᐝ:Lo/Au$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Au$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Au$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/Au;->ˏ:Lo/Au$If;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lo/Au;->ˎ:I

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040174

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ(Landroid/app/Activity;I)Z

    move-result v0

    iput-boolean v0, p0, Lo/Au;->ˊ:Z

    .line 30
    new-instance v0, Lo/Ay;

    invoke-direct {v0, p1}, Lo/Ay;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lo/Au;->ˋ:Lo/Ay;

    .line 32
    new-instance v0, Lo/Au$iF;

    invoke-direct {v0, p0}, Lo/Au$iF;-><init>(Lo/Au;)V

    iput-object v0, p0, Lo/Au;->ᐝ:Lo/Au$iF;

    .line 49
    new-instance v0, Lo/Au$if;

    invoke-direct {v0, p0}, Lo/Au$if;-><init>(Lo/Au;)V

    iput-object v0, p0, Lo/Au;->ʼ:Lo/Au$if;

    .line 74
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getKeyboardState()Lo/Ꭻ;

    move-result-object v3

    move-object v4, v3

    .line 75
    iget-object v0, p0, Lo/Au;->ˋ:Lo/Ay;

    const-string v1, "keyboardState"

    invoke-static {v4, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/Ꭻ;->ˊ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/Ay;->ˊ(Z)V

    .line 76
    new-instance v0, Lo/Au$ˋ;

    invoke-direct {v0, p0}, Lo/Au$ˋ;-><init>(Lo/Au;)V

    check-cast v0, Lo/Ꭻ$If;

    invoke-virtual {v4, v0}, Lo/Ꭻ;->ˊ(Lo/Ꭻ$If;)V

    .line 74
    .line 80
    .line 82
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getMdxTargetCallback()Lo/AM;

    move-result-object v3

    .line 83
    iget-object v0, p0, Lo/Au;->ˋ:Lo/Ay;

    new-instance v1, Lo/Au$3;

    invoke-direct {v1, p1, v3}, Lo/Au$3;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/AM;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/Ay;->ˏ(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lo/Au;->ˋ:Lo/Ay;

    invoke-virtual {v0, p1}, Lo/Ay;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 92
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    const-string v1, "BaseNetflixApp.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/গ;->ᐝ()Lo/ᐴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐴ;->ˋ()Lo/qZ;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/qZ;->ʻ()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 94
    :goto_1
    iget-object v0, p0, Lo/Au;->ˋ:Lo/Ay;

    if-lez v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lo/Ay;->ˏ(Z)V

    .line 96
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lo/Au$2;

    invoke-direct {v1, p0, p1}, Lo/Au$2;-><init>(Lo/Au;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    check-cast v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$if;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$if;)V

    nop

    .line 100
    :cond_3
    new-instance v6, Landroid/content/IntentFilter;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_TARGETLIST"

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NOTREADY"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lo/Au;->ʼ:Lo/Au$if;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 105
    iget-object v0, p0, Lo/Au;->ᐝ:Lo/Au$iF;

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 106
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_STATUS_SHOW_CAST_FRAG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static final synthetic ˎ(Lo/Au;)Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/Au;->ॱ:Z

    return v0
.end method

.method public static final synthetic ॱ(Lo/Au;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lo/Au;->ॱ:Z

    return-void
.end method


# virtual methods
.method public final ˋ()Lo/Ay;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Au;->ˋ:Lo/Ay;

    return-object v0
.end method

.method public final ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p0, Lo/Au;->ˊ:Z

    invoke-static {p1, v0}, Lo/AK;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)I

    move-result v2

    .line 111
    iget v0, p0, Lo/Au;->ˎ:I

    if-eq v2, v0, :cond_0

    .line 112
    iput v2, p0, Lo/Au;->ˎ:I

    .line 113
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 114
    iget-object v0, p0, Lo/Au;->ˋ:Lo/Ay;

    const-string v1, "drawable"

    invoke-static {v4, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lo/Ay;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 115
    nop

    .line 117
    :cond_0
    return-void
.end method
