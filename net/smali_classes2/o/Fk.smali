.class public abstract Lo/Fk;
.super Lo/AUX;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/\u02bd;>Lo/AUX<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    .line 7
    invoke-direct {p0}, Lo/AUX;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊˊ()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lo/Fk;->ˋ:Z

    return v0
.end method

.method public final ˌ()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/Fk;->ॱ:Z

    return v0
.end method

.method public final ˎ(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lo/Fk;->ॱ:Z

    return-void
.end method

.method public final ˏ(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lo/Fk;->ˋ:Z

    return-void
.end method
