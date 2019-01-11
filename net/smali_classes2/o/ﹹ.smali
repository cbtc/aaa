.class Lo/ﹹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ł;


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/ﹹ;->ˏ:Landroid/os/Messenger;

    .line 38
    iput-object p2, p0, Lo/ﹹ;->ˎ:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private ˏ(I)Landroid/os/Message;
    .locals 4

    .line 52
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 53
    const/4 v0, 0x3

    iput v0, v2, Landroid/os/Message;->what:I

    .line 54
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 56
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v0, "tag"

    iget-object v1, p0, Lo/ﹹ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 59
    return-object v2
.end method


# virtual methods
.method public ˋ(I)V
    .locals 3

    .line 44
    :try_start_0
    iget-object v0, p0, Lo/ﹹ;->ˏ:Landroid/os/Messenger;

    invoke-direct {p0, p1}, Lo/ﹹ;->ˏ(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :goto_0
    return-void
.end method
