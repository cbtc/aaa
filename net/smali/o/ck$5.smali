.class Lo/ck$5;
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
.field final synthetic ˏ:Lo/ck;


# direct methods
.method constructor <init>(Lo/ck;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lo/ck$5;->ˏ:Lo/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 315
    iget-object v0, p0, Lo/ck$5;->ˏ:Lo/ck;

    invoke-static {v0}, Lo/ck;->ˋ(Lo/ck;)V

    .line 316
    return-void
.end method
