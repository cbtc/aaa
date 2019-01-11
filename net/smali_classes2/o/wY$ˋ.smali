.class public final Lo/wY$ˋ;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    .line 31
    const-string v0, "TrailersFeedActivity"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/wY$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<+Lo/\u1491;>;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lo/wY;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-class v0, Lo/wc;

    goto :goto_0

    .line 51
    :cond_0
    const-class v0, Lo/wY;

    .line 48
    :goto_0
    return-object v0
.end method

.method public final ॱ(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lo/wY;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lo/wc;->ˊ:Lo/wc$iF;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/wc$iF;->ˎ(Lo/wc$iF;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lo/wY;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    :goto_0
    return-object v0
.end method
