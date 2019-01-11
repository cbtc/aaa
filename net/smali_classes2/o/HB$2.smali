.class final Lo/HB$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HB;-><init>(Lo/IA;Lio/reactivex/Observable;Lo/Ix;Lio/reactivex/Observable;)V
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
.field final synthetic ˊ:Lo/HB;


# direct methods
.method constructor <init>(Lo/HB;)V
    .locals 0

    iput-object p1, p0, Lo/HB$2;->ˊ:Lo/HB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lo/HB$2;->ˎ(Lo/Hh;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/Hh;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 88
    .line 89
    .line 90
    .line 91
    instance-of v0, p1, Lo/Hh$י;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˎ()Lo/FX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/HB$2;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/HB$2;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0
.end method
