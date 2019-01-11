.class public final Lo/MX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.ironsource"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.aura"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.sec.android.app.samsungapps"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.tmobile.pr.adapt"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.sprint.ce.updater"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.orange.aura.oobe"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.orange.update"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.warranteer.helper.blu"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/MX;->ॱ:Ljava/util/List;

    return-void
.end method

.method public static final ˊ()Z
    .locals 2

    .line 131
    invoke-static {}, Lcom/amazon/drm/AmazonLicenseVerificationCallback;->isCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "nf_appstorehelper"

    const-string v1, "Installation source is Amazon App Store."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/4 v0, 0x1

    return v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final ˊ(Ljava/lang/String;)Z
    .locals 2

    .line 139
    const-string v0, "com.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google."

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    const-string v0, "nf_appstorehelper"

    const-string v1, "Installation source is Google Play Store."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final ˋ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {}, Lo/MX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lo/MX;->ˏ()Landroid/content/Intent;

    move-result-object v2

    .line 81
    invoke-static {p0, v2}, Lo/MR;->ˏ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "nf_appstorehelper"

    const-string v1, "App Update Source is Amazon App Store"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-object v2

    .line 87
    :cond_0
    invoke-static {}, Lo/MX;->ˎ()Landroid/content/Intent;

    move-result-object v2

    .line 88
    invoke-static {p0, v2}, Lo/MR;->ˏ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "nf_appstorehelper"

    const-string v1, "App Update Source is Google Play Store"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-object v2

    .line 93
    :cond_1
    const-string v0, "nf_appstorehelper"

    const-string v1, "Google Play Store is not installed or was not setup."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {}, Lo/MX;->ॱ()Landroid/content/Intent;

    move-result-object v2

    .line 97
    invoke-static {p0, v2}, Lo/MR;->ˏ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    const-string v0, "nf_appstorehelper"

    const-string v1, "App Update Source is Nook App Store"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-object v2

    .line 102
    :cond_2
    invoke-static {}, Lo/MX;->ˏ()Landroid/content/Intent;

    move-result-object v2

    .line 103
    invoke-static {p0, v2}, Lo/MR;->ˏ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 104
    const-string v0, "nf_appstorehelper"

    const-string v1, "App Update Source is Amazon App Store"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-object v2

    .line 108
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final ˎ()Landroid/content/Intent;
    .locals 2

    .line 112
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v0, "market://details?id=com.netflix.mediaclient"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    return-object v1
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 177
    invoke-static {}, Lo/MX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "amazon"

    return-object v0

    .line 181
    :cond_0
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_1

    .line 184
    invoke-static {}, Lo/MU;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 190
    :cond_1
    invoke-static {v1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const-string v0, "sideload"

    return-object v0

    .line 194
    :cond_2
    invoke-static {v1}, Lo/MX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    const-string v0, "google"

    return-object v0

    .line 197
    :cond_3
    invoke-static {v1}, Lo/MX;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    const-string v0, "ironsource"

    return-object v0

    .line 200
    :cond_4
    return-object v1
.end method

.method public static final ˏ()Landroid/content/Intent;
    .locals 2

    .line 118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 119
    const-string v0, "amzn://apps/android?p=com.netflix.mediaclient"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    return-object v1
.end method

.method public static final ॱ()Landroid/content/Intent;
    .locals 3

    .line 124
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string v0, "com.bn.sdk.shop.details"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v0, "product_details_ean"

    const-string v1, "2940043872739"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    return-object v2
.end method

.method public static ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 169
    if-nez v1, :cond_0

    .line 170
    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_0
    invoke-static {}, Lo/MU;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Ljava/lang/String;)Z
    .locals 3

    .line 148
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x0

    return v0

    .line 152
    :cond_0
    sget-object v0, Lo/MX;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 153
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const-string v0, "nf_appstorehelper"

    const-string v1, "Installation source is ironSource"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const/4 v0, 0x1

    return v0

    .line 163
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
