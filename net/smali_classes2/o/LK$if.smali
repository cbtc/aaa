.class public final Lo/LK$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/LK$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʼ(Landroid/content/Context;)Ljava/util/Locale;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0}, Lo/LK$if;->ˎ()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 198
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 207
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 208
    const-string v0, "AndroidSignupNativeLocale"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v6}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 212
    .line 213
    const-class v0, Landroid/content/Context;

    .line 214
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5}, Lo/OA;->ॱ(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    move-result-object v1

    .line 212
    .line 215
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ᴉ;->ˋ(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 218
    return-object v5
.end method

.method public final ˊ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0, p1}, Lo/LK$if;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/yw;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LoginActivity.createStartIntent(context)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/LK$if;

    invoke-virtual {v0, p1}, Lo/LK$if;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->Companion:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$Companion;->createStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Lo/LI;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "useDarkBackground"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SignupActivity.createSho\u2026useDarkBackground\", true)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "iw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "ji"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 183
    :goto_0
    const-string v0, "he"

    goto :goto_4

    .line 184
    :goto_1
    const-string v0, "id"

    goto :goto_4

    .line 185
    :goto_2
    const-string v0, "yi"

    goto :goto_4

    .line 186
    :cond_0
    :goto_3
    move-object v0, p1

    .line 182
    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_0
        0xd2e -> :sswitch_1
        0xd3f -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˋ(Lo/ry;Ljava/lang/String;)V
    .locals 4

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p1}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    invoke-static {}, Lo/LK;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CL is not available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void

    .line 95
    :cond_0
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ᐝ()Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging;

    move-result-object v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    invoke-static {}, Lo/LK;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD logger is not available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void

    .line 101
    :cond_1
    invoke-interface {v3, p2}, Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging;->ˋ(Ljava/lang/String;)V

    .line 103
    :cond_2
    return-void
.end method

.method public final ˋ(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lo/d;

    invoke-direct {v0, p1}, Lo/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/d;->ˏ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->useDarkHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 8

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 130
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "Resources.getSystem().configuration"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 133
    invoke-virtual {v3, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "localeList.get(i)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 136
    move-object v0, p0

    check-cast v0, Lo/LK$if;

    const-string v1, "localeString"

    invoke-static {v7, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lo/LK$if;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 138
    :cond_0
    move-object v2, v4

    goto :goto_1

    .line 141
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "NetflixApplication.getInstance()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "NetflixApplication.getInstance().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v1, "NetflixApplication.getIn\u2026rces.configuration.locale"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 129
    .line 147
    .line 148
    :goto_1
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ﾒ;->ॱ(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/Tx;->ʼ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v3

    .line 147
    .line 152
    :goto_2
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lo/TB;->ˊ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/TB;->ˋ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 153
    if-eqz v4, :cond_3

    .line 154
    return-object v4

    .line 156
    :cond_3
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 157
    invoke-static {v3}, Lo/TB;->ˋ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 159
    :cond_5
    const-string v0, "en"

    return-object v0
.end method

.method public final ˎ(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lo/d;

    invoke-direct {v0, p1}, Lo/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/d;->ˏ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->isAndroidNative()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˏ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lo/LK$if;

    invoke-virtual {v0, p1}, Lo/LK$if;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 68
    const-string v0, "useDynecomCookies"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    return-object v2
.end method

.method public final ॱ()Z
    .locals 1

    .line 46
    const/16 v0, 0x258

    invoke-static {v0}, Lo/Nd;->ˎ(I)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lo/d;

    invoke-direct {v0, p1}, Lo/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/d;->ˏ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v5

    .line 78
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Build.MANUFACTURER"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 78
    const-string v1, "amazon"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    .line 79
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->isSignupBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 80
    :goto_0
    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final ᐝ(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v4, Lo/d;

    invoke-direct {v4, p1}, Lo/d;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v4}, Lo/d;->ˏ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->abAllocations:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 110
    :goto_0
    if-eqz v5, :cond_2

    move-object v6, v5

    move-object v7, v6

    .line 111
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;

    .line 112
    new-instance v0, Lcom/netflix/cl/model/ABTest;

    iget v1, v9, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;->testId:I

    iget v2, v9, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;->cellId:I

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/ABTest;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 110
    .line 114
    :cond_1
    nop

    .line 115
    :cond_2
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    .line 223
    move-object v8, v7

    .line 224
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/netflix/cl/model/ABTest;

    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_3
    move-object v6, v0

    check-cast v6, [Lcom/netflix/cl/model/ABTest;

    .line 116
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/TestAllocations;

    new-instance v2, Lcom/netflix/cl/model/ABTestAllocations;

    invoke-direct {v2, v6}, Lcom/netflix/cl/model/ABTestAllocations;-><init>([Lcom/netflix/cl/model/ABTest;)V

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/TestAllocations;-><init>(Lcom/netflix/cl/model/ABTestAllocations;)V

    check-cast v1, Lcom/netflix/cl/model/context/CLContext;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 117
    return-void
.end method
