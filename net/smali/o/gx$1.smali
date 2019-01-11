.class Lo/gx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/gx;


# direct methods
.method constructor <init>(Lo/gx;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lo/gx$1;->ˎ:Lo/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 220
    iget-object v0, p0, Lo/gx$1;->ˎ:Lo/gx;

    invoke-static {v0}, Lo/gx;->ˊ(Lo/gx;)Lo/gx$If;

    move-result-object v0

    invoke-interface {v0}, Lo/gx$If;->ˎ()V

    .line 221
    return-void
.end method
