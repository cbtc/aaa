.class final Lo/xi$ˋ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xi$ˋ;->ˏ(Lo/xf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/xi$ˋ;

.field final synthetic ॱ:Lo/xf;


# direct methods
.method constructor <init>(Lo/xi$ˋ;Lo/xf;)V
    .locals 0

    iput-object p1, p0, Lo/xi$ˋ$ˊ;->ˎ:Lo/xi$ˋ;

    iput-object p2, p0, Lo/xi$ˋ$ˊ;->ॱ:Lo/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 222
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/xi$ˋ$ˊ;->ˎ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Ljava/lang/Boolean;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    iget-object v0, p0, Lo/xi$ˋ$ˊ;->ˎ:Lo/xi$ˋ;

    invoke-static {v0}, Lo/xi$ˋ;->ˎ(Lo/xi$ˋ;)Lo/xf;

    move-result-object v0

    iget-object v1, p0, Lo/xi$ˋ$ˊ;->ॱ:Lo/xf;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
