.class Lo/nw;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nw$ˊ;
    }
.end annotation


# instance fields
.field private ˋ:I

.field private final ˎ:Landroid/content/Context;

.field private final ॱ:Lo/nw$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/nw$ˊ;)V
    .locals 3

    .line 28
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 29
    iput-object p3, p0, Lo/nw;->ॱ:Lo/nw$ˊ;

    .line 30
    iput-object p1, p0, Lo/nw;->ˎ:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Lo/nw;->ॱ()I

    move-result v0

    iput v0, p0, Lo/nw;->ˋ:I

    .line 33
    iget-object v0, p0, Lo/nw;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 34
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lo/nw;->ॱ()I

    move-result v2

    .line 50
    iget v0, p0, Lo/nw;->ˋ:I

    if-eq v2, v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/nw;->ॱ:Lo/nw$ˊ;

    iget v1, p0, Lo/nw;->ˋ:I

    invoke-interface {v0, v1, v2}, Lo/nw$ˊ;->ˊ(II)V

    .line 52
    iput v2, p0, Lo/nw;->ˋ:I

    .line 54
    :cond_0
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/nw;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 58
    return-void
.end method

.method public ॱ()I
    .locals 6

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lo/nw;->ˎ:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    .line 39
    if-eqz v3, :cond_1

    .line 40
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 41
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 42
    if-lez v5, :cond_0

    const v0, 0xf4240

    mul-int/2addr v0, v4

    div-int v2, v0, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method
