.class Lo/Ꭻ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꭻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ꭻ;


# direct methods
.method constructor <init>(Lo/Ꭻ;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/Ꭻ$3;->ॱ:Lo/Ꭻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 28
    iget-object v0, p0, Lo/Ꭻ$3;->ॱ:Lo/Ꭻ;

    iget-object v1, p0, Lo/Ꭻ$3;->ॱ:Lo/Ꭻ;

    invoke-static {v1}, Lo/Ꭻ;->ˊ(Lo/Ꭻ;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Ꭻ;->ॱ(Z)V

    .line 29
    return-void
.end method
