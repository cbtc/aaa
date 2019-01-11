.class Lo/cG$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cG;->doInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cG;


# direct methods
.method constructor <init>(Lo/cG;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lo/cG$1;->ॱ:Lo/cG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/cG$1;->ॱ:Lo/cG;

    invoke-static {v0}, Lo/cG;->ॱ(Lo/cG;)V

    .line 178
    return-void
.end method
