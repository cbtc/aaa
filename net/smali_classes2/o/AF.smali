.class public Lo/AF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AF$if;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Nt;

.field private final ˋ:Lo/AF$if;


# direct methods
.method public constructor <init>(Lo/AF$if;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lo/Nt;

    invoke-direct {v0}, Lo/Nt;-><init>()V

    iput-object v0, p0, Lo/AF;->ˊ:Lo/Nt;

    .line 38
    iput-object p1, p0, Lo/AF;->ˋ:Lo/AF$if;

    .line 39
    return-void
.end method

.method private ˊ(Lo/AR;)Z
    .locals 2

    .line 109
    const-string v0, "nf_key"

    if-nez p1, :cond_0

    const-string v1, "null player"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/AR;->ˊॱ()Lo/eb;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/AR;->ˊॱ()Lo/eb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/AR;->ˊॱ()Lo/eb;

    move-result-object v0

    invoke-virtual {v0}, Lo/eb;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static synthetic ˎ(Lo/AF;)Lo/AF$if;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/AF;->ˋ:Lo/AF$if;

    return-object v0
.end method


# virtual methods
.method public ˊ(Landroid/view/KeyEvent;Lo/ry;Lo/AR;)Z
    .locals 2

    .line 45
    if-nez p3, :cond_0

    .line 46
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    invoke-static {p2}, Lo/AK;->ˊ(Lo/ry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const-string v0, "nf_key"

    const-string v1, "Current mdx target is not available - not handling key event"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 59
    :sswitch_0
    invoke-direct {p0, p3}, Lo/AF;->ˊ(Lo/AR;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lo/AF;->ˊ:Lo/Nt;

    invoke-virtual {v0, p1}, Lo/Nt;->ˋ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "nf_key"

    const-string v1, "Volume key down is pressed, ignored"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "nf_key"

    const-string v1, "Volume key down is pressed, sending..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    new-instance v1, Lo/AF$3;

    invoke-direct {v1, p0, p3}, Lo/AF$3;-><init>(Lo/AF;Lo/AR;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 73
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_3
    const-string v0, "nf_key"

    const-string v1, "Volume key down is pressed, pass it"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v0, 0x0

    return v0

    .line 81
    :sswitch_1
    invoke-direct {p0, p3}, Lo/AF;->ˊ(Lo/AR;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lo/AF;->ˊ:Lo/Nt;

    invoke-virtual {v0, p1}, Lo/Nt;->ˋ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    const-string v0, "nf_key"

    const-string v1, "Volume key up is pressed, ignored"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "nf_key"

    const-string v1, "Volume key up is pressed, sending..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    new-instance v1, Lo/AF$4;

    invoke-direct {v1, p0, p3}, Lo/AF$4;-><init>(Lo/AF;Lo/AR;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 95
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 98
    :cond_5
    const-string v0, "nf_key"

    const-string v1, "Volume key up is pressed, pass it"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 v0, 0x0

    return v0

    .line 105
    :cond_6
    :goto_2
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
