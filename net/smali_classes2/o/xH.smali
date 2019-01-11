.class public Lo/xH;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:Lo/xH;


# instance fields
.field private ˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/xE;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/xr;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/xH;->ˊ:Ljava/util/Queue;

    .line 67
    const-string v0, "DialogManager"

    const-string v1, "DialogManager initialized"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lo/xH;->ˊ:Ljava/util/Queue;

    new-instance v1, Lo/xK;

    invoke-direct {v1, p0}, Lo/xK;-><init>(Lo/xH;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/xH;->ˊ:Ljava/util/Queue;

    new-instance v1, Lo/xG;

    invoke-direct {v1, p0}, Lo/xG;-><init>(Lo/xH;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    iget-object v0, p0, Lo/xH;->ˊ:Ljava/util/Queue;

    new-instance v1, Lo/xI;

    invoke-direct {v1, p0}, Lo/xI;-><init>(Lo/xH;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lo/xH;->ˊ:Ljava/util/Queue;

    new-instance v1, Lo/xL;

    invoke-direct {v1, p0}, Lo/xL;-><init>(Lo/xH;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lo/xH;->ˊ:Ljava/util/Queue;

    new-instance v1, Lo/xO;

    invoke-direct {v1, p0}, Lo/xO;-><init>(Lo/xH;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public static ˊ(Lo/xr;)Lo/xH;
    .locals 1

    .line 31
    sget-object v0, Lo/xH;->ˋ:Lo/xH;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lo/xH;

    invoke-direct {v0}, Lo/xH;-><init>()V

    sput-object v0, Lo/xH;->ˋ:Lo/xH;

    .line 34
    :cond_0
    sget-object v0, Lo/xH;->ˋ:Lo/xH;

    invoke-direct {v0, p0}, Lo/xH;->ˋ(Lo/xr;)V

    .line 35
    sget-object v0, Lo/xH;->ˋ:Lo/xH;

    return-object v0
.end method

.method private ˋ(Lo/xr;)V
    .locals 1

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/xH;->ॱ:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method

.method private ˏ(Lo/xr;)Z
    .locals 2

    .line 91
    invoke-virtual {p1}, Lo/xr;->isDialogFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "DialogManager"

    const-string v1, "a DialogFragment is already visible - can\'t display dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/4 v0, 0x0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lo/xr;->isInstanceStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "DialogManager"

    const-string v1, "Activity has saved instance state - can\'t display dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 v0, 0x0

    return v0

    .line 101
    :cond_1
    invoke-static {p1}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "DialogManager"

    const-string v1, "Activity is destroyed - can\'t display dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const/4 v0, 0x0

    return v0

    .line 106
    :cond_2
    const-string v0, "DialogManager"

    const-string v1, "Dialog can be safely shown."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ˎ()Z
    .locals 5

    .line 114
    const-string v0, "DialogManager"

    const-string v1, "displayDialogsIfNeeded;"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {p0}, Lo/xH;->ˏ()Lo/xr;

    move-result-object v3

    .line 116
    if-nez v3, :cond_0

    .line 117
    const-string v0, "DialogManager"

    const-string v1, "Owner is null!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const/4 v0, 0x0

    return v0

    .line 121
    :cond_0
    iget-boolean v0, p0, Lo/xH;->ˏ:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lo/xH;->ˏ(Lo/xr;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    :cond_1
    const-string v0, "DialogManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "..could display dialog... isLocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lo/xH;->ˏ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const/4 v0, 0x0

    return v0

    .line 127
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/xH;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    iget-object v0, p0, Lo/xH;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/xE;

    .line 129
    invoke-virtual {v4}, Lo/xE;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const-string v0, "DialogManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showing something! -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {v4}, Lo/xE;->ˊ()Z

    move-result v0

    return v0

    .line 133
    :cond_3
    goto :goto_0

    .line 134
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method protected ˏ()Lo/xr;
    .locals 2

    .line 52
    iget-object v0, p0, Lo/xH;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/xr;

    .line 53
    invoke-static {v1}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method
