.class public final Lo/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a$If;
    }
.end annotation


# static fields
.field private static ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Class<+Lo/aZ;>;Lo/aZ;>;"
        }
    .end annotation
.end field

.field private static ˏ:Lo/a$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/a;->ˎ:Ljava/util/HashMap;

    return-void
.end method

.method public static ˊ(Ljava/lang/Class;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/aZ;>;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;"
        }
    .end annotation

    .line 120
    invoke-static {p0}, Lo/a;->ॱ(Ljava/lang/Class;)Lo/aZ;

    move-result-object v0

    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZ;->ˋ(Landroid/content/Context;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Class;Landroid/content/Context;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/aZ;>;Landroid/content/Context;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    invoke-static {p0}, Lo/a;->ॱ(Ljava/lang/Class;)Lo/aZ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aZ;->ˋ(Landroid/content/Context;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Class<+Lo/aZ;>;)V"
        }
    .end annotation

    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Unable to register %s, same %s as %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    .line 72
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 69
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public static varargs ˋ([Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/Class<+Lo/aZ;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 46
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 47
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 48
    move-object v7, p0

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    .line 50
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/aZ;

    .line 52
    const-string v0, "prefKey"

    invoke-virtual {v11}, Lo/aZ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v10}, Lo/a;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V

    .line 53
    const-string v0, "testId"

    invoke-virtual {v11}, Lo/aZ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v10}, Lo/a;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V

    .line 55
    sget-object v0, Lo/a;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 56
    :catch_0
    move-exception v11

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", make sure it is has a default constructor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 65
    return-void
.end method

.method public static ˏ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Lo/aZ;>;"
        }
    .end annotation

    .line 86
    sget-object v0, Lo/a;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Lo/ﭴ;)V
    .locals 3

    .line 97
    if-nez p1, :cond_0

    .line 101
    return-void

    .line 105
    :cond_0
    sget-object v0, Lo/a;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aZ;

    .line 106
    sget-object v0, Lo/a;->ˏ:Lo/a$If;

    invoke-virtual {v2, p0, p1, v0}, Lo/aZ;->ˋ(Landroid/content/Context;Lo/ﭴ;Lo/a$If;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method public static ॱ(Ljava/lang/Class;)Lo/aZ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/aZ;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 128
    sget-object v0, Lo/a;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aZ;

    .line 129
    if-nez v3, :cond_0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You forgot to add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to sConfigs in PersistentABConfig!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    return-object v3
.end method

.method public static ॱ(Landroid/content/Context;)V
    .locals 3

    .line 145
    sget-object v0, Lo/a;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aZ;

    .line 146
    invoke-virtual {v2, p0}, Lo/aZ;->ʻ(Landroid/content/Context;)V

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method
