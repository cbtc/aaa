.class public final Lo/Ol;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ol$ˊ;,
        Lo/Ol$ˋ;
    }
.end annotation


# static fields
.field private static ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/Ol$ˋ;


# instance fields
.field private final ˋ:Lo/Ol$If;

.field private final ॱ:Lo/Ol$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ol$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ol$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ol;->ˎ:Lo/Ol$ˋ;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/Ol;->ˊ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lo/Ol$iF;

    invoke-direct {v0}, Lo/Ol$iF;-><init>()V

    iput-object v0, p0, Lo/Ol;->ॱ:Lo/Ol$iF;

    .line 102
    new-instance v0, Lo/Ol$If;

    invoke-direct {v0}, Lo/Ol$If;-><init>()V

    iput-object v0, p0, Lo/Ol;->ˋ:Lo/Ol$If;

    return-void
.end method

.method public static final synthetic ˏ()Ljava/util/Map;
    .locals 1

    .line 21
    sget-object v0, Lo/Ol;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic ˏ(Ljava/util/Map;)V
    .locals 0

    .line 21
    sput-object p0, Lo/Ol;->ˊ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/content/Context;)V
    .locals 16

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v0, "cctracker"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 128
    .line 128
    .line 132
    .line 133
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 206
    move-object v5, v4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .line 207
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 208
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v14, v6

    .line 129
    sget-object v0, Lo/Ol;->ˎ:Lo/Ol$ˋ;

    const-string v1, "it"

    invoke-static {v9, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lo/Ol$ˋ;->ˋ(Lo/Ol$ˋ;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 130
    sget-object v0, Lo/Ol;->ˎ:Lo/Ol$ˋ;

    invoke-static {v0, v10}, Lo/Ol$ˋ;->ˎ(Lo/Ol$ˋ;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/Ol;->ˎ:Lo/Ol$ˋ;

    invoke-static {v1, v10}, Lo/Ol$ˋ;->ॱ(Lo/Ol$ˋ;Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Tn;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_0

    .line 209
    :cond_0
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 132
    invoke-static {v0}, Lo/TO;->ˊ(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lo/TO;->ˊ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/Ol;->ˊ:Ljava/util/Map;

    .line 135
    sget-object v4, Lo/Ol;->ˎ:Lo/Ol$ˋ;

    .line 138
    .line 210
    .line 214
    :cond_1
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 139
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_ACTIVE"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_DEACTIVE"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_TYPE_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ol;->ॱ:Lo/Ol$iF;

    check-cast v0, Landroid/content/BroadcastReceiver;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ol;->ˋ:Lo/Ol$If;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.netflix.mediaclient.intent.action.NOTIFY_VIDEO_DETAIL_LOADED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 148
    return-void
.end method

.method public final ˋ(Lo/ry;)V
    .locals 8

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lo/Ol;->ˎ:Lo/Ol$ˋ;

    invoke-virtual {p1}, Lo/ry;->ˎ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "manager.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lo/Ol$ˋ;->ˎ(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v5

    .line 160
    sget-object v6, Lo/Ol;->ˎ:Lo/Ol$ˋ;

    .line 161
    .line 215
    .line 219
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 164
    new-instance v1, Lo/ү;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lo/ү;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lo/ᔦ;

    .line 165
    new-instance v2, Lo/Ol$ˊ;

    invoke-virtual {p1}, Lo/ry;->ˎ()Landroid/content/Context;

    move-result-object v3

    const-string v4, "manager.context"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lo/Ol$ˊ;-><init>(Lo/Ol;Landroid/content/Context;)V

    check-cast v2, Lo/rl;

    .line 163
    invoke-interface {v0, v1, v2}, Lo/qV;->ˎ(Lo/ᔦ;Lo/rl;)V

    .line 162
    goto :goto_1

    .line 169
    :cond_1
    return-void
.end method

.method public final ˏ(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lo/Ol;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 153
    iget-object v0, p0, Lo/Ol;->ॱ:Lo/Ol$iF;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 154
    iget-object v0, p0, Lo/Ol;->ˋ:Lo/Ol$If;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 155
    return-void
.end method
