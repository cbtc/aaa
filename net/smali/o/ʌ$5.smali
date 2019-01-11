.class Lo/ʌ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʌ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ʌ;


# direct methods
.method constructor <init>(Lo/ʌ;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/ʌ$5;->ॱ:Lo/ʌ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 49
    :sswitch_0
    iget-object v0, p0, Lo/ʌ$5;->ॱ:Lo/ʌ;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/ʌ$ˊ;

    invoke-virtual {v0, v1}, Lo/ʌ;->ˊ(Lo/ʌ$ˊ;)V

    .line 50
    const/4 v0, 0x1

    return v0

    .line 52
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
