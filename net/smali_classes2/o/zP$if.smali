.class public final Lo/zP$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/zP$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;ZI)V
    .locals 4

    const-string v0, "netflixActionBar"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʼ()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    .line 56
    if-eqz p2, :cond_0

    if-le p3, v2, :cond_1

    .line 57
    :cond_0
    const/16 v3, 0xff

    goto :goto_0

    .line 59
    :cond_1
    mul-int/lit16 v0, p3, 0xff

    div-int v3, v0, v2

    .line 56
    .line 61
    :goto_0
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ(I)V

    .line 62
    return-void
.end method

.method public final ॱ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const v0, 0x7f040321

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˊ(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "activity.getDrawable(Bro\u2026lbarBackground)).mutate()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
