.class public Lcom/crashlytics/android/Crashlytics;
.super Lo/Rt;
.source ""

# interfaces
.implements Lo/Rs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/Crashlytics$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Rt<Ljava/lang/Void;>;Lo/Rs;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Crashlytics"


# instance fields
.field public final answers:Lcom/crashlytics/android/answers/Answers;

.field public final beta:Lcom/crashlytics/android/beta/Beta;

.field public final core:Lcom/crashlytics/android/core/CrashlyticsCore;

.field public final kits:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<+Lo/Rt;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/crashlytics/android/answers/Answers;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/Answers;-><init>()V

    new-instance v1, Lcom/crashlytics/android/beta/Beta;

    invoke-direct {v1}, Lcom/crashlytics/android/beta/Beta;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;-><init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lo/Rt;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics;->answers:Lcom/crashlytics/android/answers/Answers;

    .line 34
    iput-object p2, p0, Lcom/crashlytics/android/Crashlytics;->beta:Lcom/crashlytics/android/beta/Beta;

    .line 35
    iput-object p3, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Rt;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/Crashlytics;->kits:Ljava/util/Collection;

    .line 38
    return-void
.end method

.method private static checkInitialized()V
    .locals 2

    .line 373
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/crashlytics/android/Crashlytics;
    .locals 1

    .line 190
    const-class v0, Lcom/crashlytics/android/Crashlytics;

    invoke-static {v0}, Lo/Rp;->ॱ(Ljava/lang/Class;)Lo/Rt;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/Crashlytics;

    return-object v0
.end method

.method public static getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;
    .locals 1

    .line 200
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 201
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 232
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 233
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 220
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 221
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public static logException(Ljava/lang/Throwable;)V
    .locals 1

    .line 209
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 210
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->logException(Ljava/lang/Throwable;)V

    .line 211
    return-void
.end method

.method public static setBool(Ljava/lang/String;Z)V
    .locals 1

    .line 277
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 278
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setBool(Ljava/lang/String;Z)V

    .line 279
    return-void
.end method

.method public static setDouble(Ljava/lang/String;D)V
    .locals 1

    .line 286
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 287
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setDouble(Ljava/lang/String;D)V

    .line 288
    return-void
.end method

.method public static setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 295
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 296
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setFloat(Ljava/lang/String;F)V

    .line 297
    return-void
.end method

.method public static setInt(Ljava/lang/String;I)V
    .locals 1

    .line 304
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 305
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setInt(Ljava/lang/String;I)V

    .line 306
    return-void
.end method

.method public static setLong(Ljava/lang/String;J)V
    .locals 1

    .line 313
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 314
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setLong(Ljava/lang/String;J)V

    .line 315
    return-void
.end method

.method public static setPinningInfoProvider(Lcom/crashlytics/android/core/PinningInfoProvider;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 369
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Use of Crashlytics.setPinningInfoProvider is deprecated"

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public static setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 269
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public static setUserEmail(Ljava/lang/String;)V
    .locals 1

    .line 259
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 260
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserEmail(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public static setUserIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 241
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 242
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserIdentifier(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public static setUserName(Ljava/lang/String;)V
    .locals 1

    .line 250
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 251
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserName(Ljava/lang/String;)V

    .line 252
    return-void
.end method


# virtual methods
.method public crash()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->crash()V

    .line 324
    return-void
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/lang/Void;
    .locals 1

    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDebugMode()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 359
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Use of Crashlytics.getDebugMode is deprecated."

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->getFabric()Lo/Rp;

    invoke-static {}, Lo/Rp;->ʽ()Z

    move-result v0

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 171
    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public getKits()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<+Lo/Rt;>;"
        }
    .end annotation

    .line 177
    const-string v1, "!SDK-VERSION-STRING!:com.crashlytics.sdk.android:crashlytics:2.9.5.27"

    .line 178
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->kits:Ljava/util/Collection;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 166
    const-string v0, "2.9.5.27"

    return-object v0
.end method

.method public setDebugMode(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 351
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Use of Crashlytics.setDebugMode is deprecated."

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public declared-synchronized setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public verifyPinning(Ljava/net/URL;)Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->verifyPinning(Ljava/net/URL;)Z

    move-result v0

    return v0
.end method
