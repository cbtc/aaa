.class Lo/GW$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GW;->ˏ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/GW;

.field final synthetic ˎ:Z


# direct methods
.method constructor <init>(Lo/GW;Z)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/GW$4;->ˊ:Lo/GW;

    iput-boolean p2, p0, Lo/GW$4;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/GW$4;->ˊ:Lo/GW;

    iget-boolean v1, p0, Lo/GW$4;->ˎ:Z

    invoke-static {v0, v1}, Lo/GW;->ˏ(Lo/GW;Z)V

    .line 77
    return-void
.end method
