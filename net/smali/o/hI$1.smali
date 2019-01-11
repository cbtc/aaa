.class Lo/hI$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/hI;


# direct methods
.method constructor <init>(Lo/hI;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/hI$1;->ॱ:Lo/hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/hI$1;->ॱ:Lo/hI;

    invoke-static {v0}, Lo/hI;->ˏ(Lo/hI;)V

    .line 58
    return-void
.end method
