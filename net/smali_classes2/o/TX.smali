.class public abstract Lo/TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ug$ˋ;


# instance fields
.field private final ˊ:Lo/Ug$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ug$If<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ug$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ug$If<*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TX;->ˊ:Lo/Ug$If;

    return-void
.end method


# virtual methods
.method public ae_()Lo/Ug$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ug$If<*>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/TX;->ˊ:Lo/Ug$If;

    return-object v0
.end method

.method public ˋ(Lo/Ug$If;)Lo/Ug$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/Ug$\u02cb;>(Lo/Ug$If<TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lo/Ug$ˋ$iF;->ˎ(Lo/Ug$ˋ;Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/Ug$If;)Lo/Ug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ug$If<*>;)Lo/Ug;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lo/Ug$ˋ$iF;->ˊ(Lo/Ug$ˋ;Lo/Ug$If;)Lo/Ug;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(TR;Lo/UH<-TR;-Lo/Ug$\u02cb;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lo/Ug$ˋ$iF;->ˎ(Lo/Ug$ˋ;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/Ug;)Lo/Ug;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lo/Ug$ˋ$iF;->ˎ(Lo/Ug$ˋ;Lo/Ug;)Lo/Ug;

    move-result-object v0

    return-object v0
.end method
