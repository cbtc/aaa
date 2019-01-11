.class public final Lo/NT;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lo/NT;->ˎ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/lang/CharSequence;ZLjava/lang/String;)Z
    .locals 1

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/NT;->ˏ(Ljava/lang/RuntimeException;Z)Z

    .line 86
    const/4 v0, 0x0

    return v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ˏ(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 54
    const-string v0, "String cannot be empty"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/NT;->ˏ(Ljava/lang/Object;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "String cannot be empty"

    .line 55
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/NT;->ˎ(Ljava/lang/CharSequence;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method

.method private static ˏ(Ljava/lang/Object;ZLjava/lang/String;)Z
    .locals 1

    .line 75
    if-nez p0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/NT;->ˏ(Ljava/lang/RuntimeException;Z)Z

    .line 77
    const/4 v0, 0x0

    return v0

    .line 79
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static ˏ(Ljava/lang/RuntimeException;Z)Z
    .locals 1

    .line 93
    sget-boolean v0, Lo/NT;->ˎ:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 94
    :cond_0
    throw p0

    .line 96
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 97
    const/4 v0, 0x0

    return v0
.end method
