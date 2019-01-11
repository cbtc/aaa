.class Lo/dV$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dV;->doInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/dV;


# direct methods
.method constructor <init>(Lo/dV;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lo/dV$3;->ˏ:Lo/dV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 342
    iget-object v0, p0, Lo/dV$3;->ˏ:Lo/dV;

    invoke-static {v0}, Lo/dV;->ॱ(Lo/dV;)Lo/ef;

    move-result-object v0

    invoke-virtual {v0}, Lo/ef;->ˊ()V

    .line 343
    return-void
.end method
