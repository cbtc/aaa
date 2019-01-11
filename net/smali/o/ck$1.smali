.class Lo/ck$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ck;


# direct methods
.method constructor <init>(Lo/ck;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/ck$1;->ˎ:Lo/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ck$1;->ˎ:Lo/ck;

    invoke-static {v0}, Lo/ck;->ˎ(Lo/ck;)V

    .line 57
    return-void
.end method
