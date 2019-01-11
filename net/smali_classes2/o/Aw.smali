.class public final Lo/Aw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Aw$ˊ;,
        Lo/Aw$if;
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/os/Handler;

.field private final ˋ:Lo/Aw$if;

.field private final ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ˏ:Z


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;)V
    .locals 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-string v0, "CastMenu"

    const-string v1, "creating"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iput-object p1, p0, Lo/Aw;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 95
    iget-object v0, p0, Lo/Aw;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f040174

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ(Landroid/app/Activity;I)Z

    move-result v0

    iput-boolean v0, p0, Lo/Aw;->ˏ:Z

    .line 97
    iget-object v0, p0, Lo/Aw;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getMdxTargetCallback()Lo/AM;

    move-result-object v2

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/Aw;->ˊ:Landroid/os/Handler;

    .line 101
    if-nez v2, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity that uses CastMenu must own a reference to mdxFrag!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    invoke-interface {v2, p0}, Lo/AM;->ˏ(Lo/Aw;)V

    .line 110
    new-instance v3, Lo/Aw$2;

    invoke-direct {v3, p0, v2}, Lo/Aw$2;-><init>(Lo/Aw;Lo/AM;)V

    .line 121
    new-instance v0, Lo/Aw$ˊ;

    invoke-direct {v0, p0, p1, p2, v3}, Lo/Aw$ˊ;-><init>(Lo/Aw;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iput-object v0, p0, Lo/Aw;->ˋ:Lo/Aw$if;

    .line 123
    invoke-interface {v2}, Lo/AM;->ʾ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/Aw;->ॱ(Z)V

    .line 124
    invoke-virtual {p0}, Lo/Aw;->ˊ()V

    .line 125
    return-void
.end method

.method static synthetic ˊ(Lo/Aw;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/Aw;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public static ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;)V
    .locals 1

    .line 84
    new-instance v0, Lo/Aw;

    invoke-direct {v0, p0, p1}, Lo/Aw;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;)V

    .line 85
    return-void
.end method

.method private ॱ()I
    .locals 2

    .line 166
    iget-object v0, p0, Lo/Aw;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-boolean v1, p0, Lo/Aw;->ˏ:Z

    invoke-static {v0, v1}, Lo/AK;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)I

    move-result v0

    return v0
.end method

.method private ॱ(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lo/Aw;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/Aw$1;

    invoke-direct {v1, p0, p1}, Lo/Aw$1;-><init>(Lo/Aw;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 3

    .line 133
    iget-object v0, p0, Lo/Aw;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldAddCastToMenu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string v0, "CastMenu"

    const-string v1, "Service manager or mdx are null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lo/Aw;->ˋ:Lo/Aw$if;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/Aw$if;->ˏ(Z)V

    .line 136
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lo/Aw;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Lo/Aw;->ॱ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 140
    iget-object v0, p0, Lo/Aw;->ˋ:Lo/Aw$if;

    invoke-interface {v0, v2}, Lo/Aw$if;->ˏ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 141
    instance-of v0, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 142
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v0}, Lo/Aw;->ॱ(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 144
    :cond_1
    return-void
.end method

.method ॱ(Z)V
    .locals 5

    .line 128
    const-string v0, "CastMenu"

    const-string v1, "Setting cast menu item enabled %b: "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    iget-object v0, p0, Lo/Aw;->ˋ:Lo/Aw$if;

    invoke-interface {v0, p1}, Lo/Aw$if;->ॱ(Z)V

    .line 130
    return-void
.end method
