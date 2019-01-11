.class public final Lo/dl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ˊ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lcom/netflix/cl/model/event/session/NavigationLevel;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/cl/model/AppView;>;"
        }
    .end annotation
.end field

.field private static ˎ:Ljava/lang/String;

.field public static final ˏ:Lo/dl;

.field private static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ॱॱ:Lcom/netflix/cl/util/SessionListener;

.field private static ᐝ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v3, Lo/dl;

    invoke-direct {v3}, Lo/dl;-><init>()V

    sput-object v3, Lo/dl;->ˏ:Lo/dl;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/dl;->ॱ:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lo/dl;->ˊ:Ljava/util/LinkedList;

    .line 58
    new-instance v0, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$navigationLevels$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$navigationLevels$1;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.netflix.cl.model.AppView?>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v0}, Lo/Vi;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dl;->ˋ:Ljava/util/List;

    .line 72
    new-instance v0, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$breadcrumbs$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingDataCollector$breadcrumbs$1;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sput-object v0, Lo/dl;->ʼ:Ljava/util/List;

    .line 88
    invoke-static {}, Lo/গ;->ॱ()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lo/dl$1;

    invoke-direct {v1}, Lo/dl$1;-><init>()V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 112
    new-instance v0, Lo/dl$ˊ;

    invoke-direct {v0}, Lo/dl$ˊ;-><init>()V

    check-cast v0, Lcom/netflix/cl/util/SessionListener;

    sput-object v0, Lo/dl;->ॱॱ:Lcom/netflix/cl/util/SessionListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˊ()Landroid/app/Activity;
    .locals 1

    .line 150
    sget-object v0, Lo/dl;->ᐝ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final ˊ(Ljava/lang/Throwable;Z)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 165
    :try_start_0
    sget-object v6, Lo/dl;->ॱ:Ljava/util/Map;

    .line 257
    move-object v7, v6

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    .line 257
    move-object v10, v9

    .line 166
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    goto :goto_0

    .line 170
    .line 258
    :cond_0
    sget-object v0, Lo/dl;->ˊ:Ljava/util/LinkedList;

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 171
    const-string v0, "navigationLevel"

    sget-object v1, Lo/dl;->ˊ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "appViews.peekLast()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-virtual {v1}, Lcom/netflix/cl/model/event/session/NavigationLevel;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_2
    sget-object v6, Lo/dl;->ˎ:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v7, v6

    .line 176
    const-string v0, "abTest"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    nop

    .line 180
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    array-length v9, v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_5

    aget-object v6, v8, v7

    .line 181
    .line 181
    .line 182
    .line 183
    const-string v0, "element"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "element.className"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.netflix"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Wf;->ˎ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lo/dj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lo/ᴝ;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 185
    const-string v0, "appClass"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    goto :goto_3

    .line 180
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 190
    :cond_5
    :goto_3
    sget-object v0, Lo/dl;->ˏ:Lo/dl;

    invoke-direct {v0}, Lo/dl;->ˊ()Landroid/app/Activity;

    move-result-object v6

    .line 192
    if-eqz v6, :cond_8

    move-object v7, v6

    move-object v8, v7

    .line 193
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    const-string v0, "finishing"

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    :cond_6
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    const-string v0, "destroyed"

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    :cond_7
    const-string v0, "activity"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    nop

    .line 203
    :cond_8
    const-string v0, "navigationLevelLastTenAsc"

    sget-object v1, Lo/dl;->ˏ:Lo/dl;

    invoke-virtual {v1}, Lo/dl;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 207
    sget-object v0, Lo/dl;->ʼ:Ljava/util/List;

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .line 259
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 208
    if-nez v7, :cond_9

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    :cond_9
    move-object v0, v7

    if-eqz v0, :cond_a

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    .line 212
    :cond_a
    goto :goto_4

    .line 213
    .line 260
    :cond_b
    move-object v8, v7

    if-eqz v8, :cond_c

    move-object v9, v8

    .line 214
    const-string v0, "breadcrumbs"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    nop

    .line 217
    :cond_c
    if-eqz p1, :cond_d

    .line 218
    sget-object v0, Lo/dl;->ˏ:Lo/dl;

    invoke-direct {v0, v5, v6}, Lo/dl;->ˋ(Lorg/json/JSONObject;Landroid/app/Activity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 221
    :catch_0
    move-exception v6

    .line 222
    const-string v0, "ErrorLoggingDataCollector"

    move-object v1, v6

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Unable to write additionalData JSON"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 223
    .line 225
    :cond_d
    :goto_5
    return-object v5
.end method

.method private final ˋ(Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 5

    .line 232
    if-eqz p2, :cond_0

    move-object v3, p2

    move-object v4, v3

    .line 233
    const-string v0, "orientation"

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    const-string v0, "screenHeightDp"

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v0, "screenWidthDp"

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string v0, "densityDpi"

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    nop

    .line 238
    :cond_0
    return-void
.end method

.method public static final ˎ(Ljava/util/Properties;)V
    .locals 10

    .line 136
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/dl;->ॱॱ:Lcom/netflix/cl/util/SessionListener;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addSessionListeners(Lcom/netflix/cl/util/SessionListener;)V

    .line 137
    sget-object v0, Lo/dl;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    if-eqz p0, :cond_2

    move-object v2, p0

    move-object v3, v2

    .line 139
    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 141
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 142
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 143
    sget-object v8, Lo/dl;->ॱ:Ljava/util/Map;

    move-object v9, v7

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    goto :goto_0

    .line 138
    .line 146
    :cond_1
    nop

    .line 147
    :cond_2
    return-void
.end method

.method public static final synthetic ˎ(Lo/dl;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 35
    sput-object p1, Lo/dl;->ᐝ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ˋ()Ljava/lang/String;
    .locals 7

    .line 246
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 247
    sget-object v0, Lo/dl;->ˋ:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/netflix/cl/model/AppView;

    .line 248
    if-nez v2, :cond_0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    :cond_0
    move-object v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    .line 252
    :cond_1
    goto :goto_0

    .line 253
    .line 262
    :cond_2
    move-object v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 72
    sget-object v0, Lo/dl;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 0

    .line 40
    sput-object p1, Lo/dl;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public final ˏ()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/LinkedList<Lcom/netflix/cl/model/event/session/NavigationLevel;>;"
        }
    .end annotation

    .line 51
    sget-object v0, Lo/dl;->ˊ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/cl/model/AppView;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lo/dl;->ˋ:Ljava/util/List;

    return-object v0
.end method
