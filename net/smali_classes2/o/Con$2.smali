.class Lo/Con$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Con;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Con;


# direct methods
.method constructor <init>(Lo/Con;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/Con$2;->ˋ:Lo/Con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 144
    iget-object v0, p0, Lo/Con$2;->ˋ:Lo/Con;

    invoke-static {v0}, Lo/Con;->ˎ(Lo/Con;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/Con$2;->ˋ:Lo/Con;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Con;->ˊ(Lo/Con;Z)Z

    .line 148
    iget-object v0, p0, Lo/Con$2;->ˋ:Lo/Con;

    invoke-static {v0}, Lo/Con;->ॱ(Lo/Con;)V

    .line 150
    :cond_0
    return-void
.end method
