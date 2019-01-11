.class Lo/hh$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hh;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/hh;


# direct methods
.method constructor <init>(Lo/hh;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lo/hh$10;->ˏ:Lo/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lo/ks;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 391
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/hW;->ˋ(Lo/ks;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    iget-object v0, p0, Lo/hh$10;->ˏ:Lo/hh;

    invoke-static {v0}, Lo/hh;->ˋ(Lo/hh;)V

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lo/hh$10;->ˏ:Lo/hh;

    invoke-static {v0, p1}, Lo/hh;->ˊ(Lo/hh;Lo/ks;)V

    .line 396
    :goto_0
    return-void
.end method
