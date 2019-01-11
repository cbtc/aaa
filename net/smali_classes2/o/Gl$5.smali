.class final Lo/Gl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gl;-><init>(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Lo/Hh;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Gl;


# direct methods
.method constructor <init>(Lo/Gl;)V
    .locals 0

    iput-object p1, p0, Lo/Gl$5;->ˊ:Lo/Gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lo/Gl$5;->ˏ(Lo/Hh;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/Hh;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lo/Gl$5;->ˊ:Lo/Gl;

    invoke-virtual {v0}, Lo/Gl;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Gl$5;->ˊ:Lo/Gl;

    invoke-virtual {v0}, Lo/Gl;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/Gl$5;->ˊ:Lo/Gl;

    invoke-virtual {v0}, Lo/Gl;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Gl$5;->ˊ:Lo/Gl;

    invoke-virtual {v0}, Lo/Gl;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
