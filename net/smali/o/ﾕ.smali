.class public abstract Lo/ﾕ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/VQ<TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo/ﾕ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽ()Z
    .locals 1

    .line 32
    instance-of v0, p0, Lo/Ƭ;

    return v0
.end method

.method public final ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 9
    instance-of v0, p0, Lo/ŧ;

    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    check-cast v0, Lo/ŧ;

    invoke-virtual {v0}, Lo/ŧ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 9
    :goto_0
    return-object v0
.end method

.method public ˎ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/ﾕ$If;

    invoke-direct {v0, p0}, Lo/ﾕ$If;-><init>(Lo/ﾕ;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final ˏ()Lo/ﾕ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\uff95<TT;>;"
        }
    .end annotation

    .line 17
    instance-of v0, p0, Lo/ŧ;

    if-eqz v0, :cond_0

    .line 18
    move-object v0, p0

    check-cast v0, Lo/ŧ;

    invoke-virtual {v0}, Lo/ŧ;->ॱ()Lo/ﾕ;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lo/Ƭ;->ॱ:Lo/Ƭ;

    check-cast v0, Lo/ﾕ;

    .line 17
    :goto_0
    return-object v0
.end method

.method public final ॱॱ()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/ﾕ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
