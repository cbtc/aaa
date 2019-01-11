.class public final Lo/MU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Ljava/lang/String;

.field private static ˋ:Ljava/lang/String;

.field private static ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lo/MU;->ˊ:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lo/MU;->ˋ:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lo/MU;->ॱ:Z

    return-void
.end method

.method public static ʼ(Landroid/content/Context;)Z
    .locals 2

    .line 203
    const-string v0, "appUpgraded"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 147
    sget-object v0, Lo/MU;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    invoke-static {p0}, Lo/MU;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {p0}, Lo/MU;->ˋ(Landroid/content/Context;)I

    move-result v3

    .line 150
    const-string v4, "R"

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 157
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "android-"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EXO"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/MU;->ˋ:Ljava/lang/String;

    .line 167
    :cond_0
    sget-object v0, Lo/MU;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)I
    .locals 4

    .line 123
    if-nez p0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lo/MU;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    const/4 v0, -0x1

    return v0

    .line 132
    :cond_1
    :try_start_1
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 134
    :catch_0
    move-exception v3

    .line 136
    const/4 v0, -0x1

    return v0
.end method

.method private static ˋ(Landroid/content/Context;Z)V
    .locals 1

    .line 199
    const-string v0, "appUpgraded"

    invoke-static {p0, v0, p1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 200
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 51
    if-nez p0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lo/MU;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_1
    :try_start_1
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 61
    :catch_0
    move-exception v3

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ()Z
    .locals 1

    .line 27
    sget-boolean v0, Lo/MU;->ॱ:Z

    return v0
.end method

.method public static ˏ()Ljava/lang/String;
    .locals 1

    .line 208
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔹ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 99
    sget-object v0, Lo/MU;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 100
    invoke-static {p0}, Lo/MU;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    const-string v0, ""

    return-object v0

    .line 105
    :cond_0
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 106
    if-lez v2, :cond_1

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/MU;->ˊ:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_1
    sput-object v1, Lo/MU;->ˊ:Ljava/lang/String;

    .line 112
    :cond_2
    :goto_0
    sget-object v0, Lo/MU;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 79
    invoke-static {p0}, Lo/MU;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    const-string v0, ""

    return-object v0

    .line 84
    :cond_0
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 85
    if-lez v2, :cond_1

    .line 86
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_1
    return-object v1
.end method

.method public static ᐝ(Landroid/content/Context;)V
    .locals 10

    .line 176
    const-string v0, "manifestVersionCode"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 177
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/MU;->ॱ:Z

    .line 178
    invoke-static {p0}, Lo/MU;->ˋ(Landroid/content/Context;)I

    move-result v6

    .line 179
    if-le v6, v5, :cond_1

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 180
    :goto_1
    if-eq v6, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 181
    :goto_2
    const-string v0, "nf_utils"

    const-string v1, "onApplicationStart lastVersionCode=%d currentVersionCode=%d appUpgraded=%b updateManifestVersionCode=%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    if-eqz v7, :cond_3

    .line 183
    const-string v0, "nf_utils"

    const-string v1, "setting app upgraded pref"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/MU;->ˋ(Landroid/content/Context;Z)V

    goto :goto_3

    .line 186
    :cond_3
    invoke-static {p0}, Lo/MU;->ʼ(Landroid/content/Context;)Z

    move-result v9

    .line 187
    if-eqz v9, :cond_4

    .line 188
    const-string v0, "nf_utils"

    const-string v1, "resetting app upgraded pref"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/MU;->ˋ(Landroid/content/Context;Z)V

    .line 193
    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    .line 194
    const-string v0, "manifestVersionCode"

    invoke-static {p0, v0, v6}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 196
    :cond_5
    return-void
.end method
