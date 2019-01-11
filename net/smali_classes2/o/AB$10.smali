.class Lo/AB$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AB;->ˎ(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˎ:Lo/AB;

.field final synthetic ˏ:Z


# direct methods
.method constructor <init>(Lo/AB;ZLjava/lang/String;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lo/AB$10;->ˎ:Lo/AB;

    iput-boolean p2, p0, Lo/AB$10;->ˏ:Z

    iput-object p3, p0, Lo/AB$10;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 522
    iget-object v0, p0, Lo/AB$10;->ˎ:Lo/AB;

    iget-boolean v1, p0, Lo/AB$10;->ˏ:Z

    iget-object v2, p0, Lo/AB$10;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/AB;->ˋ(ZLjava/lang/String;)V

    .line 523
    return-void
.end method
