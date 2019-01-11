.class Lo/gX$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/gX;


# direct methods
.method constructor <init>(Lo/gX;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/gX$5;->ˏ:Lo/gX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/gX$5;->ˏ:Lo/gX;

    invoke-static {v0}, Lo/gX;->ˏ(Lo/gX;)V

    .line 64
    return-void
.end method
