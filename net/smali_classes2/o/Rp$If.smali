.class public Lo/Rp$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʽ:Lo/Ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ro<Lo/Rp;>;"
        }
    .end annotation
.end field

.field private final ˊ:Landroid/content/Context;

.field private ˋ:[Lo/Rt;

.field private ˎ:Lo/Rv;

.field private ˏ:Lo/Sd;

.field private ॱ:Landroid/os/Handler;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iput-object p1, p0, Lo/Rp$If;->ˊ:Landroid/content/Context;

    .line 100
    return-void
.end method


# virtual methods
.method public varargs ˊ([Lo/Rt;)Lo/Rp$If;
    .locals 11

    .line 106
    iget-object v0, p0, Lo/Rp$If;->ˋ:[Lo/Rt;

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Kits already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    new-instance v0, Lo/RN;

    invoke-direct {v0}, Lo/RN;-><init>()V

    iget-object v1, p0, Lo/Rp$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/RN;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v5, p1

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 114
    invoke-virtual {v8}, Lo/Rt;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "com.crashlytics.sdk.android:answers"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    :goto_1
    sparse-switch v10, :sswitch_data_1

    goto :goto_2

    .line 117
    :sswitch_2
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_3

    .line 120
    :goto_2
    if-nez v4, :cond_2

    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Fabric will not initialize any kits when Firebase automatic data collection is disabled; to use Third-party kits with automatic data collection disabled, initialize these kits via non-Fabric means."

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lo/Rt;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Lo/Rt;

    .line 132
    :cond_4
    iput-object p1, p0, Lo/Rp$If;->ˋ:[Lo/Rt;

    .line 133
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x243171f4 -> :sswitch_1
        0x6d1a7d18 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
    .end sparse-switch
.end method

.method public ˋ()Lo/Rp;
    .locals 13

    .line 253
    iget-object v0, p0, Lo/Rp$If;->ˏ:Lo/Sd;

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lo/Sd;->ˊ()Lo/Sd;

    move-result-object v0

    iput-object v0, p0, Lo/Rp$If;->ˏ:Lo/Sd;

    .line 257
    :cond_0
    iget-object v0, p0, Lo/Rp$If;->ॱ:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/Rp$If;->ॱ:Landroid/os/Handler;

    .line 261
    :cond_1
    iget-object v0, p0, Lo/Rp$If;->ˎ:Lo/Rv;

    if-nez v0, :cond_3

    .line 262
    iget-boolean v0, p0, Lo/Rp$If;->ʻ:Z

    if-eqz v0, :cond_2

    .line 263
    new-instance v0, Lo/Rm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/Rm;-><init>(I)V

    iput-object v0, p0, Lo/Rp$If;->ˎ:Lo/Rv;

    goto :goto_0

    .line 265
    :cond_2
    new-instance v0, Lo/Rm;

    invoke-direct {v0}, Lo/Rm;-><init>()V

    iput-object v0, p0, Lo/Rp$If;->ˎ:Lo/Rv;

    .line 270
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/Rp$If;->ॱॱ:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 271
    iget-object v0, p0, Lo/Rp$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Rp$If;->ॱॱ:Ljava/lang/String;

    .line 274
    :cond_4
    iget-object v0, p0, Lo/Rp$If;->ʽ:Lo/Ro;

    if-nez v0, :cond_5

    .line 275
    sget-object v0, Lo/Ro;->ˎ:Lo/Ro;

    iput-object v0, p0, Lo/Rp$If;->ʽ:Lo/Ro;

    .line 279
    :cond_5
    iget-object v0, p0, Lo/Rp$If;->ˋ:[Lo/Rt;

    if-nez v0, :cond_6

    .line 280
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 282
    :cond_6
    iget-object v0, p0, Lo/Rp$If;->ˋ:[Lo/Rt;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/Rp;->ˊ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v10

    .line 285
    :goto_1
    iget-object v0, p0, Lo/Rp$If;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 287
    new-instance v12, Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v0, p0, Lo/Rp$If;->ॱॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/Rp$If;->ᐝ:Ljava/lang/String;

    .line 288
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v12, v11, v0, v1, v2}, Lio/fabric/sdk/android/services/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 290
    new-instance v0, Lo/Rp;

    iget-object v3, p0, Lo/Rp$If;->ˏ:Lo/Sd;

    iget-object v4, p0, Lo/Rp$If;->ॱ:Landroid/os/Handler;

    iget-object v5, p0, Lo/Rp$If;->ˎ:Lo/Rv;

    iget-boolean v6, p0, Lo/Rp$If;->ʻ:Z

    iget-object v7, p0, Lo/Rp$If;->ʽ:Lo/Ro;

    iget-object v1, p0, Lo/Rp$If;->ˊ:Landroid/content/Context;

    .line 291
    invoke-static {v1}, Lo/Rp;->ˋ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    move-object v1, v11

    move-object v2, v10

    move-object v8, v12

    invoke-direct/range {v0 .. v9}, Lo/Rp;-><init>(Landroid/content/Context;Ljava/util/Map;Lo/Sd;Landroid/os/Handler;Lo/Rv;ZLo/Ro;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V

    .line 290
    return-object v0
.end method

.method public ॱ(Z)Lo/Rp$If;
    .locals 0

    .line 228
    iput-boolean p1, p0, Lo/Rp$If;->ʻ:Z

    .line 229
    return-object p0
.end method
