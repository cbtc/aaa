.class Lo/MK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MK;->ˊ(Lo/rk;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/MK;

.field final synthetic ˏ:Lo/rk;


# direct methods
.method constructor <init>(Lo/MK;Lo/rk;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/MK$2;->ˎ:Lo/MK;

    iput-object p2, p0, Lo/MK$2;->ˏ:Lo/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 92
    iget-object v0, p0, Lo/MK$2;->ˏ:Lo/rk;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/rk;->ˏ(IZ)V

    .line 93
    return-void
.end method
