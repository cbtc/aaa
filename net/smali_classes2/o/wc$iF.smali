.class public final Lo/wc$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/wc$iF;-><init>()V

    return-void
.end method

.method public static synthetic ˎ(Lo/wc$iF;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 30
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/wc$iF;->ˊ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/wc;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v1

    .line 32
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    .line 116
    move-object v4, v3

    if-eqz v4, :cond_0

    invoke-static {v4}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 117
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 33
    const-string v0, "notification_video_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 34
    .line 35
    .line 35
    .line 119
    :cond_2
    return-object v1
.end method
