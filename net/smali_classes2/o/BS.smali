.class public final Lo/BS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BS$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/BS$if;

.field private static final ॱ:[Ljava/lang/String;


# instance fields
.field private final ˊ:Landroid/content/pm/ResolveInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/BS$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BS$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/BS;->ˏ:Lo/BS$if;

    .line 34
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    .line 35
    const-string v1, "com.jb.gosms"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 36
    const-string v1, "com.jb.smsse"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 37
    const-string v1, "com.google.android.apps.messaging"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 38
    const-string v1, "org.telegram.messenger"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 39
    const-string v1, "com.viber.voip"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 40
    const-string v1, "com.google.android.gm"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 41
    const-string v1, "it.italiaonline.mail"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 42
    const-string v1, "com.whatsapp"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 43
    const-string v1, "com.facebook.orca"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 44
    const-string v1, "com.facebook.mlite"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 45
    const-string v1, "com.facebook.katana"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 46
    const-string v1, "com.facebook.lite"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 47
    const-string v1, "com.snapchat.android"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 48
    const-string v1, "com.instagram.android"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 49
    const-string v1, "com.google.android.talk"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 50
    const-string v1, "com.google.android.apps.plus"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 34
    sput-object v0, Lo/BS;->ॱ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BS;->ˊ:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public static final synthetic ˊ()[Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/BS;->ॱ:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lo/BS;->ˊ:Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_0

    .line 62
    const v0, 0x7f080222

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lo/BS;->ˊ:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    .line 64
    :goto_0
    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/BS;->ˊ:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lo/BS;->ˊ:Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_0

    .line 68
    const v0, 0x7f1204f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lo/BS;->ˊ:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 67
    .line 70
    :goto_0
    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/BS;->ˊ:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
