.class public final Lo/ঘ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;J)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1}, Lo/NF;->ˋ(Landroid/content/Intent;)V

    .line 49
    :cond_0
    const-string v0, "NflxHandler"

    const-string v1, "Handle NFLX intent starts...%s"

    invoke-static {v0, v1, p1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 51
    if-nez p1, :cond_1

    .line 52
    const-string v0, "NflxHandler"

    const-string v1, "null intent"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Lo/এ;

    invoke-direct {v0}, Lo/এ;-><init>()V

    return-object v0

    .line 56
    :cond_1
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    const-string v0, "NflxHandler"

    const-string v1, "unknown action"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Lo/এ;

    invoke-direct {v0}, Lo/এ;-><init>()V

    return-object v0

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    .line 62
    const-string v0, "NflxHandler"

    const-string v1, "no uri"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Lo/এ;

    invoke-direct {v0}, Lo/এ;-><init>()V

    return-object v0

    .line 66
    :cond_3
    const-string v0, "NflxHandler"

    invoke-static {v0, p1}, Lo/শ;->ˎ(Ljava/lang/String;Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lo/ঘ;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/net/Uri;J)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;J)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;
    .locals 11

    .line 280
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v6

    .line 281
    const-string v0, "NflxHandler"

    const-string v1, "view details from tiny url starts..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/DeepLinkInput;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 286
    const-string v0, "source=android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 291
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 292
    const-string v0, "u"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v9, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 295
    move-object v0, p0

    move-object v1, v9

    sget-object v3, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    move-wide v4, p2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/NF;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;ZLcom/netflix/cl/model/AppView;J)V

    .line 300
    new-instance v10, Lo/ม;

    invoke-direct {v10, p0, v8}, Lo/ม;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    .line 301
    return-object v10
.end method

.method private static ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;JLjava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;JLjava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;"
        }
    .end annotation

    .line 177
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 178
    const-string v0, "NflxHandler"

    const-string v1, "no params exist"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    new-instance v0, Lo/এ;

    invoke-direct {v0}, Lo/এ;-><init>()V

    return-object v0

    .line 182
    :cond_0
    const-string v0, "profileGate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Lo/ฑ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ฑ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;J)V

    return-object v0

    .line 186
    :cond_1
    invoke-static {p1}, Lo/NF;->ॱ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 187
    if-nez v6, :cond_2

    .line 188
    const-string v0, "NflxHandler"

    const-string v1, "Action is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v0, Lo/এ;

    invoke-direct {v0}, Lo/এ;-><init>()V

    return-object v0

    .line 191
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 197
    sget-object v10, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 199
    const-string v0, "home"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    const-string v0, "NflxHandler"

    const-string v1, "handleHomeAction starts..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const/4 v8, 0x1

    .line 202
    sget-object v7, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    .line 203
    new-instance v9, Lo/ے;

    invoke-direct {v9, p0, p1}, Lo/ے;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 205
    :cond_3
    invoke-static {v6}, Lo/NF;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    const-string v0, "NflxHandler"

    const-string v1, "handle play starts..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    sget-object v7, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    .line 208
    new-instance v9, Lo/খ;

    invoke-direct {v9, p0, p1}, Lo/খ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 210
    :cond_4
    invoke-static {v6}, Lo/NF;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    const-string v0, "NflxHandler"

    const-string v1, "view details starts..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/DeepLinkInput;

    invoke-static {p1}, Lo/ঘ;->ˎ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 216
    sget-object v7, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    .line 217
    new-instance v9, Lo/ม;

    invoke-direct {v9, p0, p1}, Lo/ม;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 219
    :cond_5
    invoke-static {v6}, Lo/NF;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    const-string v0, "NflxHandler"

    const-string v1, "genre starts..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const/4 v8, 0x1

    .line 222
    sget-object v7, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    .line 223
    new-instance v9, Lo/ܘ;

    invoke-direct {v9, p0, p1}, Lo/ܘ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 225
    :cond_6
    const-string v0, "search"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    const-string v0, "NflxHandler"

    const-string v1, "search starts..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    sget-object v7, Lcom/netflix/cl/model/AppView;->search:Lcom/netflix/cl/model/AppView;

    .line 228
    new-instance v9, Lo/อ;

    invoke-direct {v9, p0, p1}, Lo/อ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 230
    :cond_7
    const-string v0, "sync"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 231
    const-string v0, "NflxHandler"

    const-string v1, "sync starts..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    const/4 v8, 0x1

    .line 234
    sget-object v7, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    .line 235
    new-instance v9, Lo/น;

    invoke-direct {v9, p0, p1}, Lo/น;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 237
    :cond_8
    const-string v0, "iq"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 238
    const-string v0, "NflxHandler"

    const-string v1, "Add to instant queue starts..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/DeepLinkInput;

    invoke-static {p1}, Lo/ঘ;->ˎ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 243
    sget-object v7, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    .line 244
    new-instance v9, Lo/ۅ;

    invoke-direct {v9, p0, p1}, Lo/ۅ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    goto :goto_0

    .line 246
    :cond_9
    const-string v0, "download"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 247
    const-string v0, "NflxHandler"

    const-string v1, "Add to donwload queue starts..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    sget-object v7, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    .line 249
    new-instance v9, Lo/ܟ;

    invoke-direct {v9, p0, p1}, Lo/ܟ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    goto :goto_0

    .line 252
    :cond_a
    const-string v0, "NflxHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Nflx action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    new-instance v9, Lo/এ;

    invoke-direct {v9}, Lo/এ;-><init>()V

    .line 254
    sget-object v10, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 257
    :goto_0
    move-object v0, p0

    move-object v1, v10

    move v2, v8

    move-object v3, v7

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lo/NF;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;ZLcom/netflix/cl/model/AppView;J)V

    .line 258
    return-object v9
.end method

.method private static ˎ(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 266
    const-string v0, "movieid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-static {v1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    return-object v1

    .line 270
    :cond_0
    invoke-static {p0}, Lo/NF;->ˋ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/net/Uri;J)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;
    .locals 3

    .line 81
    const-string v0, "NflxHandler"

    invoke-static {v0, p1}, Lo/Nb;->ˊ(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    const-string v0, "http"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movi.es"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lo/ঘ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;J)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    const-string v0, "nflx"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const-string v0, "NflxHandler"

    const-string v1, "unknown scheme"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v0, Lo/এ;

    invoke-direct {v0}, Lo/এ;-><init>()V

    return-object v0

    .line 92
    :cond_1
    const-string v0, "www.netflix.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    const-string v0, "NflxHandler"

    const-string v1, "invalid host"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v0, Lo/এ;

    invoke-direct {v0}, Lo/এ;-><init>()V

    return-object v0

    .line 97
    :cond_2
    const-string v0, "/MemberReferral"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    new-instance v0, Lo/ষ;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/ষ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    return-object v0

    .line 101
    :cond_3
    const-string v0, "/browse"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    const-string v0, "NflxHandler"

    const-string v1, "invalid path"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v0, Lo/এ;

    invoke-direct {v0}, Lo/এ;-><init>()V

    return-object v0

    .line 106
    :cond_4
    const-string v0, "q"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    const-string v0, "NflxHandler"

    const-string v1, "no nflx params"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v0, Lo/এ;

    invoke-direct {v0}, Lo/এ;-><init>()V

    return-object v0

    .line 112
    :cond_5
    invoke-static {p0, v2, p2, p3}, Lo/ঘ;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;J)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;J)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;
    .locals 12

    .line 134
    const-string v0, "[?&]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 135
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 136
    move-object v5, v3

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 137
    const-string v0, "="

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 138
    if-gtz v9, :cond_0

    .line 139
    const-string v0, "NflxHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No params found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    goto :goto_1

    .line 142
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 143
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 147
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {p0, v4, p2, p3, p1}, Lo/ঘ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;JLjava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;

    move-result-object v0

    return-object v0
.end method
