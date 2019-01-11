.class final Lo/BJ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BJ;->ˎ(Lo/BL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Callable<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/BJ;

.field final synthetic ˏ:Lo/BL;


# direct methods
.method constructor <init>(Lo/BJ;Lo/BL;)V
    .locals 0

    iput-object p1, p0, Lo/BJ$iF;->ˎ:Lo/BJ;

    iput-object p2, p0, Lo/BJ$iF;->ˏ:Lo/BL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lo/BJ$iF;->ˊ()Lo/BL;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lo/BL;
    .locals 2

    .line 125
    iget-object v0, p0, Lo/BJ$iF;->ˎ:Lo/BJ;

    invoke-static {v0}, Lo/BJ;->ˊ(Lo/BJ;)Lo/BH;

    move-result-object v0

    iget-object v1, p0, Lo/BJ$iF;->ˏ:Lo/BL;

    invoke-interface {v0, v1}, Lo/BH;->ˊ(Lo/BL;)J

    .line 126
    iget-object v0, p0, Lo/BJ$iF;->ˏ:Lo/BL;

    return-object v0
.end method
