.class public final Lo/XB;
.super Lo/XC;
.source ""


# instance fields
.field private volatile _immediate:Lo/XB;

.field private final ˊ:Lo/XB;

.field private final ˋ:Z

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/XB;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 9

    .line 88
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/XC;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/XB;->ॱ:Landroid/os/Handler;

    iput-object p2, p0, Lo/XB;->ˎ:Ljava/lang/String;

    iput-boolean p3, p0, Lo/XB;->ˋ:Z

    .line 105
    iget-boolean v0, p0, Lo/XB;->ˋ:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/XB;->_immediate:Lo/XB;

    .line 107
    move-object v0, p0

    iget-object v1, p0, Lo/XB;->_immediate:Lo/XB;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    new-instance v4, Lo/XB;

    iget-object v1, p0, Lo/XB;->ॱ:Landroid/os/Handler;

    iget-object v2, p0, Lo/XB;->ˎ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v2, v3}, Lo/XB;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    move-object v7, v0

    move-object v5, v4

    .line 108
    iput-object v5, p0, Lo/XB;->_immediate:Lo/XB;

    .line 108
    move-object v8, v4

    move-object v0, v7

    move-object v1, v8

    :goto_1
    iput-object v1, v0, Lo/XB;->ˊ:Lo/XB;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 142
    instance-of v0, p1, Lo/XB;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/XB;

    iget-object v0, v0, Lo/XB;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/XB;->ॱ:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 143
    iget-object v0, p0, Lo/XB;->ॱ:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lo/XB;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 137
    iget-boolean v0, p0, Lo/XB;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/XB;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [immediate]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/XB;->ˎ:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lo/XB;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handler.toString()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 140
    :goto_0
    return-object v0
.end method

.method public ˏ(Lo/Ug;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lo/XB;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method public ˏ(Lo/Ug;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p0, Lo/XB;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/XB;->ॱ:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
