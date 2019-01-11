.class public Lo/Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rv;


# instance fields
.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x4

    iput v0, p0, Lo/Rm;->ॱ:I

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lo/Rm;->ॱ:I

    .line 30
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/Rm;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lo/Rm;->ˋ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/Rm;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lo/Rm;->ˋ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;I)Z
    .locals 1

    .line 38
    iget v0, p0, Lo/Rm;->ॱ:I

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 118
    if-nez p4, :cond_0

    invoke-virtual {p0, p2, p1}, Lo/Rm;->ˋ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_1
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/Rm;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/Rm;->ˋ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_0
    return-void
.end method

.method public ˏ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/Rm;->ˎ(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 114
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/Rm;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lo/Rm;->ˋ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/Rm;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/Rm;->ˋ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_0
    return-void
.end method
