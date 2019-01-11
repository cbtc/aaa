.class Lo/jo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jo;->ˊ(Lo/Ⅱ;[BII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:[B

.field final synthetic ॱ:Lo/jo;


# direct methods
.method constructor <init>(Lo/jo;[B)V
    .locals 0

    .line 317
    iput-object p1, p0, Lo/jo$1;->ॱ:Lo/jo;

    iput-object p2, p0, Lo/jo$1;->ˏ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 320
    iget-object v0, p0, Lo/jo$1;->ॱ:Lo/jo;

    iget-object v1, p0, Lo/jo$1;->ˏ:[B

    invoke-virtual {v0, v1}, Lo/jo;->ˊ([B)Lo/jt;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_0

    .line 322
    iget-object v0, p0, Lo/jo$1;->ॱ:Lo/jo;

    invoke-interface {v2}, Lo/jt;->ᐝॱ()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/jo;->ˏ(Lo/jo;Ljava/lang/Long;)V

    .line 325
    :cond_0
    return-void
.end method
