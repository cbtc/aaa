.class public Lo/Ғ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Landroid/net/Uri;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "^[a-zA-Z]{2}(?:-[a-zA-Z]{2}){0,1}(?:-[a-zA-Z]{2})?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 185
    :cond_0
    return-object v2
.end method

.method public static ˋ(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 7

    .line 85
    const/4 v2, 0x1

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    invoke-static {v3}, Lo/Ғ;->ˊ(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4

    .line 92
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lo/ND;->ॱ(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v5

    .line 94
    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v4, v5, v0}, Lo/Ғ;->ˎ(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lo/Ն;

    move-result-object v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    invoke-interface {v6, v4}, Lo/Ն;->ॱ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 106
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 107
    sget-object v0, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ:Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˊ(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    :cond_2
    return v2
.end method

.method public static ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 12

    .line 122
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 123
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-static {v5}, Lo/Ғ;->ˊ(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v7

    .line 125
    invoke-static {v5}, Lo/ND;->ॱ(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v8

    .line 126
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "source"

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 132
    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v7, v8, v0}, Lo/Ғ;->ˎ(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lo/Ն;

    move-result-object v9

    .line 135
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v5, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 137
    if-nez v9, :cond_2

    .line 138
    const-string v0, "NetflixComHandlerFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got null creator for data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Redirecting user to browser."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 140
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ:Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˋ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, p0, v7, v0}, Lo/Ն;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v10

    .line 141
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    if-ne v10, v0, :cond_3

    .line 142
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-7518 - couldn\'t handle the following data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    goto :goto_2

    .line 145
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    const-string v0, "?"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 150
    :cond_4
    const-string v0, "&"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :goto_1
    const-string v0, "source="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_5
    const-string v0, "NetflixComHandlerFactory"

    const-string v1, "deeplink logging %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/DeepLinkInput;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/context/DeepLinkInput;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 158
    invoke-static {p0, p1}, Lo/Cm;->ˊ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 160
    return-object v10

    .line 165
    :goto_2
    sget-object v0, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ:Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;

    invoke-virtual {v0, p0, v5}, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˊ(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 167
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method public static ˎ(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lo/Ն;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)Lo/\u0546;"
        }
    .end annotation

    .line 190
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 191
    :goto_0
    const/4 v3, 0x0

    .line 193
    const-string v0, "msg.netflix.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Lo/پ;

    invoke-direct {v0}, Lo/پ;-><init>()V

    return-object v0

    .line 198
    :cond_1
    const-string v0, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fromWatch"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fromWatch"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    const-string v2, "watch"

    .line 202
    :cond_2
    move-object v4, v2

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Login"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "title"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "Kids"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "watch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "nmwatch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "browse"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "add"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "download"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "search"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "sync"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v5, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "profiles"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v5, 0xb

    goto :goto_1

    :sswitch_c
    const-string v0, "mobilehelp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v5, 0xc

    goto :goto_1

    :sswitch_d
    const-string v0, "like"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v5, 0xd

    goto :goto_1

    :sswitch_e
    const-string v0, "dislike"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v5, 0xe

    goto :goto_1

    :sswitch_f
    const-string v0, "notification"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v5, 0xf

    goto :goto_1

    :sswitch_10
    const-string v0, "MemberReferral"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v5, 0x10

    goto :goto_1

    :sswitch_11
    const-string v0, "extras"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v5, 0x11

    :cond_3
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 204
    :pswitch_0
    new-instance v3, Lo/ѵ;

    invoke-direct {v3}, Lo/ѵ;-><init>()V

    .line 205
    goto/16 :goto_4

    .line 207
    :pswitch_1
    new-instance v3, Lo/ո;

    invoke-direct {v3}, Lo/ո;-><init>()V

    .line 208
    goto/16 :goto_4

    .line 210
    :pswitch_2
    new-instance v3, Lo/ڑ;

    invoke-direct {v3}, Lo/ڑ;-><init>()V

    .line 211
    goto/16 :goto_4

    .line 213
    :pswitch_3
    new-instance v3, Lo/Ҭ;

    invoke-direct {v3}, Lo/Ҭ;-><init>()V

    .line 214
    goto/16 :goto_4

    .line 217
    :pswitch_4
    new-instance v3, Lo/ٽ;

    sget-object v0, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ:Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˎ(Ljava/util/Map;)I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ:Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˊ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lo/ٽ;-><init>(ILjava/lang/String;)V

    .line 218
    goto/16 :goto_4

    .line 220
    :pswitch_5
    new-instance v3, Lo/п;

    const-string v0, "so"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "so"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-direct {v3, v0}, Lo/п;-><init>(Z)V

    .line 221
    goto/16 :goto_4

    .line 223
    :pswitch_6
    new-instance v3, Lo/н;

    invoke-direct {v3}, Lo/н;-><init>()V

    .line 224
    goto/16 :goto_4

    .line 226
    :pswitch_7
    new-instance v3, Lo/У;

    invoke-direct {v3}, Lo/У;-><init>()V

    .line 227
    goto/16 :goto_4

    .line 229
    :pswitch_8
    new-instance v3, Lo/ת;

    invoke-direct {v3}, Lo/ת;-><init>()V

    .line 230
    goto/16 :goto_4

    .line 232
    :pswitch_9
    new-instance v3, Lo/ث;

    invoke-direct {v3}, Lo/ث;-><init>()V

    .line 233
    goto/16 :goto_4

    .line 235
    :pswitch_a
    new-instance v3, Lo/ս;

    invoke-direct {v3}, Lo/ս;-><init>()V

    .line 236
    goto :goto_4

    .line 238
    :pswitch_b
    new-instance v3, Lo/Ԇ;

    invoke-direct {v3}, Lo/Ԇ;-><init>()V

    .line 239
    goto :goto_4

    .line 241
    :pswitch_c
    new-instance v3, Lo/ק;

    sget-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ˏ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    invoke-direct {v3, v0}, Lo/ק;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;)V

    .line 242
    goto :goto_4

    .line 244
    :pswitch_d
    new-instance v3, Lo/ק;

    sget-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ˋ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    invoke-direct {v3, v0}, Lo/ק;-><init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;)V

    .line 245
    goto :goto_4

    .line 247
    :pswitch_e
    new-instance v3, Lo/פ;

    invoke-direct {v3}, Lo/פ;-><init>()V

    .line 248
    goto :goto_4

    .line 250
    :pswitch_f
    new-instance v3, Lo/յ;

    invoke-direct {v3}, Lo/յ;-><init>()V

    .line 251
    goto :goto_4

    .line 253
    :pswitch_10
    new-instance v3, Lo/Ϲ;

    invoke-direct {v3}, Lo/Ϲ;-><init>()V

    .line 255
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-7518 - got unsupported suffix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 256
    const-string v0, "NetflixComHandlerFactory"

    invoke-static {v0, v6}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v6}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 260
    :goto_4
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e61c11d -> :sswitch_c
        -0x702d0389 -> :sswitch_10
        -0x524a5976 -> :sswitch_6
        -0x4cd5119d -> :sswitch_11
        -0x3bbd5416 -> :sswitch_b
        -0x36059a58 -> :sswitch_9
        0x0 -> :sswitch_0
        0x178a1 -> :sswitch_7
        0x23ae8d -> :sswitch_3
        0x32af97 -> :sswitch_d
        0x361a9b -> :sswitch_a
        0x462ff49 -> :sswitch_1
        0x6942258 -> :sswitch_2
        0x6bac4cf -> :sswitch_4
        0x237a88eb -> :sswitch_f
        0x551ac888 -> :sswitch_8
        0x63a33d25 -> :sswitch_e
        0x7ba87670 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static ˎ(Landroid/content/Intent;)Z
    .locals 2

    .line 62
    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ғ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_1
    const-string v0, "www.netflix.com"

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "msg.netflix.com"

    .line 69
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0
.end method

.method private static ॱ(Ljava/lang/String;)Z
    .locals 1

    .line 73
    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0
.end method
