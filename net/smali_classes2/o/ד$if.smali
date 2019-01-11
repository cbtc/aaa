.class final Lo/ד$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ד;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field public final ˏ:Landroid/os/Message;


# direct methods
.method private constructor <init>(Landroid/os/Message;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lo/ד$if;->ˏ:Landroid/os/Message;

    .line 226
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Message;Lo/ד$1;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lo/ד$if;-><init>(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method ˎ(I)V
    .locals 1

    .line 229
    iget-object v0, p0, Lo/ד$if;->ˏ:Landroid/os/Message;

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 230
    iget-object v0, p0, Lo/ד$if;->ˏ:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 231
    return-void
.end method
