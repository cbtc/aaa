.class final synthetic Lo/xq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Landroid/content/Intent;

.field private final ˋ:Lo/xr;


# direct methods
.method constructor <init>(Lo/xr;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xq;->ˋ:Lo/xr;

    iput-object p2, p0, Lo/xq;->ˊ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/xq;->ˋ:Lo/xr;

    iget-object v1, p0, Lo/xq;->ˊ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lo/xr;->ˏ(Landroid/content/Intent;)V

    return-void
.end method
