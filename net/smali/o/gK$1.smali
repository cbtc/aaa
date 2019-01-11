.class Lo/gK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/gK;


# direct methods
.method constructor <init>(Lo/gK;)V
    .locals 0

    .line 1305
    iput-object p1, p0, Lo/gK$1;->ॱ:Lo/gK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1308
    iget-object v0, p0, Lo/gK$1;->ॱ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ʽ(Lo/gK;)Lo/gG;

    move-result-object v0

    invoke-interface {v0}, Lo/gG;->ˏ()V

    .line 1309
    return-void
.end method
