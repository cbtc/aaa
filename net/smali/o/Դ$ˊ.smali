.class Lo/Դ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Դ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Դ;


# direct methods
.method private constructor <init>(Lo/Դ;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/Դ$ˊ;->ॱ:Lo/Դ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Դ;Lo/Դ$2;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lo/Դ$ˊ;-><init>(Lo/Դ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 58
    iget-object v0, p0, Lo/Դ$ˊ;->ॱ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ˊ(Lo/Դ;)J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/Դ$ˊ;->ॱ:Lo/Դ;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lo/Դ;->ॱ(Lo/Դ;J)J

    .line 60
    iget-object v0, p0, Lo/Դ$ˊ;->ॱ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ॱ(Lo/Դ;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lo/Դ$ˊ;->ॱ:Lo/Դ;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Lo/Դ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    :goto_0
    return-void
.end method
