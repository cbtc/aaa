.class Lo/GZ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GZ;->ˏ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˎ:Lo/GZ;


# direct methods
.method constructor <init>(Lo/GZ;Z)V
    .locals 0

    .line 487
    iput-object p1, p0, Lo/GZ$5;->ˎ:Lo/GZ;

    iput-boolean p2, p0, Lo/GZ$5;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 490
    iget-object v0, p0, Lo/GZ$5;->ˎ:Lo/GZ;

    iget-boolean v1, p0, Lo/GZ$5;->ˊ:Z

    invoke-static {v0, v1}, Lo/GZ;->ॱ(Lo/GZ;Z)V

    .line 491
    return-void
.end method
