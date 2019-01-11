.class Lo/gK$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK;->ॱˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/os/Handler;

.field final synthetic ˎ:Lo/gK;


# direct methods
.method constructor <init>(Lo/gK;Landroid/os/Handler;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lo/gK$12;->ˎ:Lo/gK;

    iput-object p2, p0, Lo/gK$12;->ˋ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lo/gK$12;->ˎ:Lo/gK;

    invoke-virtual {v0}, Lo/gK;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lo/gK$12;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/gK$12$4;

    invoke-direct {v1, p0, p1}, Lo/gK$12$4;-><init>(Lo/gK$12;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    :cond_0
    return-void
.end method
