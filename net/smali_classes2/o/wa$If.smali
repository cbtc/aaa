.class public final Lo/wa$If;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    .line 38
    const-string v0, "ExtrasOrientationManager"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/wa$If;-><init>()V

    return-void
.end method

.method public static final synthetic ˊ(Lo/wa$If;)Z
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/wa$If;->ˎ()Z

    move-result v0

    return v0
.end method

.method private final ˎ()Z
    .locals 4

    .line 44
    .line 45
    .line 48
    sget-object v3, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 259
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 46
    const-string v1, "accelerometer_rotation"

    .line 44
    .line 47
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method
