.class Lo/kt$7;
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
.field final synthetic ˎ:Lo/kt;


# direct methods
.method constructor <init>(Lo/kt;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lo/kt$7;->ˎ:Lo/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 263
    iget-object v0, p0, Lo/kt$7;->ˎ:Lo/kt;

    invoke-static {v0}, Lo/kt;->ˋ(Lo/kt;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 264
    iget-object v0, p0, Lo/kt$7;->ˎ:Lo/kt;

    invoke-static {v0}, Lo/kt;->ॱ(Lo/kt;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 265
    return-void
.end method
