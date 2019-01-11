.class Lo/cb$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cb;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cb;


# direct methods
.method constructor <init>(Lo/cb;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lo/cb$10;->ॱ:Lo/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 848
    iget-object v0, p0, Lo/cb$10;->ॱ:Lo/cb;

    invoke-static {v0}, Lo/cb;->ˋ(Lo/cb;)Lo/օ;

    move-result-object v0

    invoke-static {}, Lo/aj;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/օ;->ˏ(Z)V

    .line 849
    return-void
.end method
