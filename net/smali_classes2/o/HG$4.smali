.class final Lo/HG$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HG;-><init>(Lo/IC;Lio/reactivex/Observable;Lo/ｃ;)V
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
.field final synthetic ˏ:Lo/HG;


# direct methods
.method constructor <init>(Lo/HG;)V
    .locals 0

    iput-object p1, p0, Lo/HG$4;->ˏ:Lo/HG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lo/HG$4;->ˏ(Lo/Hh;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/Hh;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 47
    .line 48
    .line 49
    instance-of v0, p1, Lo/Hh$י;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˎ()Lo/FX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FX;->ᐝ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/HG$4;->ˏ:Lo/HG;

    invoke-static {v1}, Lo/HG;->ˊ(Lo/HG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˎ()Lo/FX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/FX;->ͺ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 49
    :goto_3
    return v0
.end method
