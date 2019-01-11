.class Lo/lZ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/lZ;


# direct methods
.method constructor <init>(Lo/lZ;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lo/lZ$3;->ˊ:Lo/lZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 203
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 205
    :sswitch_0
    iget-object v0, p0, Lo/lZ$3;->ˊ:Lo/lZ;

    invoke-static {v0}, Lo/lZ;->ˎ(Lo/lZ;)V

    .line 208
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method
