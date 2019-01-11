.class public final Lo/OQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OQ$If;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String; = "SecureNetflixIdTest"

.field private static final ˋ:Ljava/lang/String; = "SecureNetflixId"

.field private static final ˎ:Ljava/lang/String; = "NetflixIdTest"

.field private static final ˏ:Ljava/lang/String; = "NetflixId"

.field private static ॱ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lo/OQ;->ॱ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Landroid/webkit/CookieManager;
    .locals 3

    .line 80
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    sget-boolean v0, Lo/OQ;->ॱ:Z

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "CookieManagerException"

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    const/4 v0, 0x1

    sput-boolean v0, Lo/OQ;->ॱ:Z

    .line 86
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Z)Ljava/lang/String;
    .locals 1

    .line 293
    if-eqz p0, :cond_0

    .line 294
    const-string v0, "SecureNetflixIdTest"

    return-object v0

    .line 296
    :cond_0
    const-string v0, "SecureNetflixId"

    return-object v0
.end method

.method static final synthetic ˊ(Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 332
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 333
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 334
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)V
    .locals 4

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string v0, "nfvdid"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/OQ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    :cond_0
    sget-object v0, Lo/OW;->ˊ:Lo/OQ$If;

    invoke-static {v0}, Lo/OQ;->ˋ(Lo/OQ$If;)V

    .line 172
    invoke-static {}, Lo/OQ;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 173
    const-string v0, "nf_net_cookies"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrote nfvdid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    return-void

    .line 138
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    const-string v0, "NetflixIdTest"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/OQ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    const-string v0, "SecureNetflixIdTest"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/OQ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 143
    :cond_2
    const-string v0, "NetflixId"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/OQ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    const-string v0, "SecureNetflixId"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/OQ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    :goto_0
    sget-object v0, Lo/OP;->ॱ:Lo/OQ$If;

    invoke-static {v0}, Lo/OQ;->ˋ(Lo/OQ$If;)V

    .line 154
    return-void
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 2

    .line 51
    invoke-static {}, Lo/OQ;->ˊ()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    const-string v0, "https://netflix.com"

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 235
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 236
    const/4 v2, 0x0

    .line 237
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 238
    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 239
    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 240
    array-length v0, v8

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 241
    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x1

    aget-object v2, v8, v0

    .line 246
    return-object v2

    .line 238
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 266
    if-eqz p1, :cond_0

    sget-object v0, Lo/OQ;->ˎ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/OQ;->ˏ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p0}, Lo/OQ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;)V
    .locals 2

    .line 322
    if-eqz p0, :cond_0

    .line 323
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 324
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 327
    :cond_0
    return-void
.end method

.method private static ˋ(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/webkit/ValueCallback<Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 330
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 331
    new-instance v0, Lo/OV;

    invoke-direct {v0, p0}, Lo/OV;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    return-void
.end method

.method public static ˋ(Lo/OQ$If;)V
    .locals 1

    .line 91
    invoke-static {}, Lo/OQ;->ˊ()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p0, v0}, Lo/OQ$If;->ˎ(Landroid/webkit/CookieManager;)V

    .line 95
    :cond_0
    return-void
.end method

.method public static ˋ(Z)V
    .locals 1

    .line 121
    new-instance v0, Lo/OR;

    invoke-direct {v0, p0}, Lo/OR;-><init>(Z)V

    invoke-static {v0}, Lo/OQ;->ˋ(Lo/OQ$If;)V

    .line 131
    return-void
.end method

.method public static ˎ(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;
    .locals 4

    .line 57
    invoke-static {}, Lo/OQ;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 58
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    .line 59
    invoke-static {v3, p0}, Lo/OQ;->ˋ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v3, p0}, Lo/OQ;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;
    .locals 13

    .line 200
    const/4 v4, 0x0

    .line 201
    if-eqz p1, :cond_5

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 209
    move-object v8, v7

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    .line 210
    const-string v0, "="

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 211
    array-length v0, v12

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 212
    const/4 v0, 0x0

    invoke-static {v0}, Lo/OQ;->ˏ(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v12, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lo/OQ;->ˏ(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v12, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    const/4 v0, 0x1

    aget-object v5, v12, v0

    goto :goto_1

    .line 215
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lo/OQ;->ˊ(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v12, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lo/OQ;->ˊ(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v12, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    :cond_2
    const/4 v0, 0x1

    aget-object v6, v12, v0

    .line 220
    :cond_3
    :goto_1
    invoke-static {p0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    const-string v0, "nf_net_cookies"

    const-string v1, "update cookies for %s: newId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    new-instance v0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    invoke-direct {v0, p0, v5, v6}, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 209
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 227
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)V
    .locals 4

    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const-string v0, "flwssn"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/OQ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    :cond_0
    sget-object v0, Lo/OU;->ˋ:Lo/OQ$If;

    invoke-static {v0}, Lo/OQ;->ˋ(Lo/OQ$If;)V

    .line 181
    invoke-static {}, Lo/OQ;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 182
    const-string v0, "nf_net_cookies"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrote flwssn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    if-eqz p2, :cond_0

    .line 160
    const-string v0, "; secure "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_0
    new-instance v0, Lo/OT;

    invoke-direct {v0, v2}, Lo/OT;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Lo/OQ;->ˋ(Lo/OQ$If;)V

    .line 165
    return-void
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 231
    const-string v0, "flwssn"

    invoke-static {v0, p0}, Lo/OQ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Z)Ljava/lang/String;
    .locals 1

    .line 282
    if-eqz p0, :cond_0

    .line 283
    const-string v0, "NetflixIdTest"

    return-object v0

    .line 285
    :cond_0
    const-string v0, "NetflixId"

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Landroid/webkit/ValueCallback<Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 311
    invoke-static {}, Lo/MR;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-static {p1}, Lo/OQ;->ˋ(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-static {p0}, Lo/OQ;->ˋ(Landroid/content/Context;)V

    .line 315
    if-eqz p1, :cond_1

    .line 316
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 319
    :cond_1
    :goto_0
    return-void
.end method

.method static final synthetic ˏ(Ljava/lang/StringBuilder;Landroid/webkit/CookieManager;)V
    .locals 2

    .line 163
    const-string v0, ".netflix.com"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 256
    const-string v0, "nfvdid"

    invoke-static {v0, p0}, Lo/OQ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 275
    if-eqz p1, :cond_0

    sget-object v0, Lo/OQ;->ˊ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/OQ;->ˋ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p0}, Lo/OQ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic ॱ(ZLandroid/webkit/CookieManager;)V
    .locals 3

    .line 122
    if-eqz p0, :cond_0

    .line 123
    const-string v0, "NetflixIdTest"

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/OQ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    const-string v0, "SecureNetflixIdTest"

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/OQ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 126
    :cond_0
    const-string v0, "NetflixId"

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/OQ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    const-string v0, "SecureNetflixId"

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/OQ;->ˎ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 130
    return-void
.end method
