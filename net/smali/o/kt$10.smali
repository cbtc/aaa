.class Lo/kt$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kt;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/kt;


# direct methods
.method constructor <init>(Lo/kt;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lo/kt$10;->ˊ:Lo/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 270
    iget-object v0, p0, Lo/kt$10;->ˊ:Lo/kt;

    invoke-static {v0}, Lo/kt;->ˎ(Lo/kt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 271
    return-void
.end method
