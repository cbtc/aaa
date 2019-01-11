.class public final Lo/dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᘅ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dj$ˊ;,
        Lo/dj$if;
    }
.end annotation


# static fields
.field private static final ˋ:Z

.field public static final ˎ:Lo/dj$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Lo/MR;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/dj;->ˋ:Z

    .line 45
    new-instance v0, Lo/dj$ˊ;

    invoke-direct {v0}, Lo/dj$ˊ;-><init>()V

    sput-object v0, Lo/dj;->ˎ:Lo/dj$ˊ;

    return-void
.end method

.method public constructor <init>(Lo/dj$if;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lo/dj;->ˊ(ZLo/dj$if;)V

    .line 85
    return-void
.end method

.method private static ˊ(ZLo/dj$if;)V
    .locals 2

    .line 96
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 97
    new-instance v0, Lo/dm;

    invoke-direct {v0, p1, p0, v1}, Lo/dm;-><init>(Lo/dj$if;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Lo/ﺀ;->ˏ(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 100
    return-void
.end method

.method static final synthetic ˏ(Lo/dj$if;ZLjava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 98
    invoke-interface {p0, p1, p3, p4, p2}, Lo/dj$if;->ˎ(ZLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lo/dj;->ˋ(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public ˊ(Ljava/lang/Throwable;)V
    .locals 3

    .line 137
    const-string v0, "handledException"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo/dl;->ˊ(Ljava/lang/Throwable;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/netflix/cl/util/CLUtils;->toError(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    .line 140
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;-><init>(Lcom/netflix/cl/model/Error;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    goto :goto_0

    .line 142
    :cond_0
    const-string v0, "nf_log_crit"

    const-string v1, "Unable to create an CLv2 error object, this should NOT happen. Unable to report handled excpetion to CLv2"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :goto_0
    sget-object v0, Lo/dj;->ˎ:Lo/dj$ˊ;

    invoke-static {v0}, Lo/dj$ˊ;->ˏ(Lo/dj$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/dj;->ˎ:Lo/dj$ˊ;

    invoke-virtual {v0}, Lo/dj$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {p1}, Lo/dk;->ˎ(Ljava/lang/Throwable;)V

    .line 152
    :cond_1
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .line 115
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/dj;->ˊ(Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public ˋ(Ljava/lang/Throwable;)V
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lo/dj;->ˊ(Ljava/lang/Throwable;)V

    .line 179
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .line 189
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    return-void

    .line 197
    :cond_0
    sget-object v0, Lo/dl;->ˏ:Lo/dl;

    invoke-virtual {v0}, Lo/dl;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lo/dj;->ˎ:Lo/dj$ˊ;

    invoke-static {v0}, Lo/dj$ˊ;->ˏ(Lo/dj$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/dj;->ˎ:Lo/dj$ˊ;

    invoke-virtual {v0}, Lo/dj$ˊ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    sget-object v0, Lo/dk;->ॱ:Lo/dk;

    invoke-virtual {v0, p1}, Lo/dk;->ˊ(Ljava/lang/String;)V

    .line 206
    :cond_1
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1, p2}, Lo/dj;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 126
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo/dj;->ˊ(Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method
