.class public final Lo/ﾕ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/Vf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﾕ;->ˎ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TT;>;Lo/Vf;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ﾕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff95<+TT;>;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lo/ﾕ;


# direct methods
.method constructor <init>(Lo/ﾕ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lo/ﾕ$If;->ˎ:Lo/ﾕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/ﾕ$If;->ˊ:Lo/ﾕ;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ﾕ$If;->ˊ:Lo/ﾕ;

    instance-of v0, v0, Lo/ŧ;

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 46
    iget-object v1, p0, Lo/ﾕ$If;->ˊ:Lo/ﾕ;

    .line 47
    instance-of v0, v1, Lo/ŧ;

    if-eqz v0, :cond_0

    .line 48
    move-object v0, v1

    check-cast v0, Lo/ŧ;

    invoke-virtual {v0}, Lo/ŧ;->ॱ()Lo/ﾕ;

    move-result-object v0

    iput-object v0, p0, Lo/ﾕ$If;->ˊ:Lo/ﾕ;

    .line 49
    move-object v0, v1

    check-cast v0, Lo/ŧ;

    invoke-virtual {v0}, Lo/ŧ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
