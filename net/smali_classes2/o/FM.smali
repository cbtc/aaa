.class public final Lo/FM;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FM$If;
    }
.end annotation


# instance fields
.field private final ʽ:Lo/FM$ˊ;

.field private final ˊ:Landroid/hardware/display/DisplayManager;

.field private ˋ:Landroid/app/Activity;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FM$If;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/Display;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "SecondaryDisplay"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    .line 32
    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iput-object v4, v3, Lo/FM;->ॱ:Ljava/util/List;

    .line 37
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lo/FM;->ˊ:Landroid/hardware/display/DisplayManager;

    .line 38
    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iput-object v4, v3, Lo/FM;->ˎ:Ljava/util/List;

    .line 40
    new-instance v0, Lo/FM$ˊ;

    invoke-direct {v0, p0}, Lo/FM$ˊ;-><init>(Lo/FM;)V

    iput-object v0, p0, Lo/FM;->ʽ:Lo/FM$ˊ;

    .line 58
    iget-object v0, p0, Lo/FM;->ˊ:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/FM;->ʽ:Lo/FM$ˊ;

    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    nop

    .line 59
    :cond_1
    invoke-direct {p0}, Lo/FM;->ˊ()V

    return-void
.end method

.method private final ˊ()V
    .locals 4

    .line 63
    iget-object v0, p0, Lo/FM;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    const-string v1, "android.hardware.display.category.PRESENTATION"

    .line 67
    iget-object v2, p0, Lo/FM;->ˊ:Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3, v0}, Lo/Tx;->ॱ([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/FM;->ॱ:Ljava/util/List;

    .line 67
    .line 69
    nop

    .line 71
    :cond_0
    move-object v2, p0

    .line 72
    .line 140
    .line 144
    iget-object v0, p0, Lo/FM;->ॱ:Ljava/util/List;

    invoke-direct {p0, v0}, Lo/FM;->ˋ(Ljava/util/List;)V

    .line 73
    return-void
.end method

.method private final ˋ()V
    .locals 3

    .line 76
    move-object v1, p0

    .line 77
    .line 145
    .line 149
    iget-object v0, p0, Lo/FM;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/FM$If;

    .line 78
    invoke-virtual {v1}, Lo/FM$If;->dismiss()V

    .line 77
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lo/FM;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    return-void
.end method

.method private final ˋ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/Display;>;)V"
        }
    .end annotation

    .line 99
    iget-object v1, p0, Lo/FM;->ˋ:Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v2, v1

    .line 101
    invoke-direct {p0}, Lo/FM;->ˋ()V

    .line 103
    const/4 v3, 0x0

    .line 105
    iget-boolean v0, p0, Lo/FM;->ˏ:Z

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/Display;

    .line 107
    new-instance v6, Lo/FM$If;

    invoke-direct {v6, p0, v2, v5}, Lo/FM$If;-><init>(Lo/FM;Landroid/app/Activity;Landroid/view/Display;)V

    .line 108
    invoke-virtual {v6}, Lo/FM$If;->show()V

    .line 109
    iget-object v0, p0, Lo/FM;->ˎ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    if-nez v3, :cond_0

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {p0}, Lo/FM;->ॱ()V

    .line 106
    :cond_0
    goto :goto_0

    .line 99
    .line 116
    :cond_1
    nop

    .line 117
    :cond_2
    return-void
.end method

.method public static final synthetic ˋ(Lo/FM;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/FM;->ˊ()V

    return-void
.end method

.method private final ॱ()V
    .locals 4

    .line 120
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    const-string v0, "name"

    const-string v1, "mobileOnlySecondayDisplayError"

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v3

    .line 125
    .line 126
    :goto_0
    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-boolean p2, p0, Lo/FM;->ˏ:Z

    .line 85
    move-object v1, p0

    .line 86
    .line 150
    .line 154
    iput-object p1, p0, Lo/FM;->ˋ:Landroid/app/Activity;

    .line 87
    iget-object v0, p0, Lo/FM;->ॱ:Ljava/util/List;

    invoke-direct {p0, v0}, Lo/FM;->ˋ(Ljava/util/List;)V

    .line 88
    return-void
.end method

.method public final ॱ(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v1, p0

    .line 92
    .line 155
    .line 159
    iget-object v0, p0, Lo/FM;->ˋ:Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lo/FM;->ˋ()V

    .line 94
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FM;->ˋ:Landroid/app/Activity;

    .line 96
    :cond_0
    return-void
.end method
