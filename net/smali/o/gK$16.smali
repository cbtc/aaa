.class Lo/gK$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK;->ॱ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/gK;

.field final synthetic ˏ:Z


# direct methods
.method constructor <init>(Lo/gK;Z)V
    .locals 0

    .line 884
    iput-object p1, p0, Lo/gK$16;->ˋ:Lo/gK;

    iput-boolean p2, p0, Lo/gK$16;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 887
    iget-object v0, p0, Lo/gK$16;->ˋ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˊ(Lo/gK;)Lo/gx;

    move-result-object v0

    iget-boolean v1, p0, Lo/gK$16;->ˏ:Z

    invoke-virtual {v0, v1}, Lo/gx;->ˊ(Z)V

    .line 888
    return-void
.end method
