.class final Lo/HG$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HG;->ˏ()V
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
.field final synthetic ˊ:Lo/HG;


# direct methods
.method constructor <init>(Lo/HG;)V
    .locals 0

    iput-object p1, p0, Lo/HG$ˋ;->ˊ:Lo/HG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lo/HG$ˋ;->ˊ(Lo/Hh;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/Hh;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lo/HG$ˋ;->ˊ:Lo/HG;

    invoke-virtual {v0}, Lo/HG;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/Hh$ˋ;->ˊ:Lo/Hh$ˋ;

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/Hh$con;->ˎ:Lo/Hh$con;

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/HG$ˋ;->ˊ:Lo/HG;

    invoke-virtual {v0}, Lo/HG;->ˋ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
