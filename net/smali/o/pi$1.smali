.class Lo/pi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi;->ˏ(Lo/po$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/po$if;

.field final synthetic ॱ:Lo/pi;


# direct methods
.method constructor <init>(Lo/pi;Lo/po$if;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lo/pi$1;->ॱ:Lo/pi;

    iput-object p2, p0, Lo/pi$1;->ˎ:Lo/po$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 485
    iget-object v0, p0, Lo/pi$1;->ॱ:Lo/pi;

    invoke-static {v0}, Lo/pi;->ॱ(Lo/pi;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/pi$1;->ˎ:Lo/po$if;

    invoke-static {v0, v1}, Lo/po;->ˏ(Landroid/content/Context;Lo/po$if;)V

    .line 486
    return-void
.end method
