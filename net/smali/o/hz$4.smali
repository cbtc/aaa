.class Lo/hz$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hz;->ॱ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/hz;


# direct methods
.method constructor <init>(Lo/hz;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lo/hz$4;->ॱ:Lo/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 275
    iget-object v0, p0, Lo/hz$4;->ॱ:Lo/hz;

    invoke-static {v0}, Lo/hz;->ॱ(Lo/hz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 276
    return-void
.end method
