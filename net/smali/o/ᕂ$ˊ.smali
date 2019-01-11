.class final Lo/ᕂ$ˊ;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕂ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᕂ;


# direct methods
.method private constructor <init>(Lo/ᕂ;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/ᕂ$ˊ;->ˎ:Lo/ᕂ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᕂ;Lo/ᕂ$3;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lo/ᕂ$ˊ;-><init>(Lo/ᕂ;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 135
    const-string v0, "nf_prepareHelperImpl"

    const-string v1, "TTR done broadcast received, process any pending items."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lo/ᕂ$ˊ;->ˎ:Lo/ᕂ;

    invoke-static {v0}, Lo/ᕂ;->ˋ(Lo/ᕂ;)V

    .line 137
    return-void
.end method
