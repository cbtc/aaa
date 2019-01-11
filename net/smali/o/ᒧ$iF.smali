.class public final Lo/ᒧ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ป$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒧ;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᒧ;


# direct methods
.method constructor <init>(Lo/ᒧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lo/ᒧ$iF;->ˎ:Lo/ᒧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ป;II)V
    .locals 2

    const-string v0, "seekButton"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/ᒧ$iF;->ˎ:Lo/ᒧ;

    new-instance v1, Lo/ܖ$ʼ;

    invoke-direct {v1, p3}, Lo/ܖ$ʼ;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/ᒧ;->ˊ(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public ˏ(Lo/ป;II)V
    .locals 3

    const-string v0, "seekButton"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lo/ᒧ$iF;->ˎ:Lo/ᒧ;

    invoke-virtual {v0}, Lo/ᒧ;->ʻॱ()Lo/Ur;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    nop

    .line 106
    :cond_0
    invoke-virtual {p1}, Lo/ป;->ˊ()I

    move-result v0

    mul-int v2, v0, p2

    .line 108
    iget-object v0, p0, Lo/ᒧ$iF;->ˎ:Lo/ᒧ;

    invoke-static {v0}, Lo/ᒧ;->ˋ(Lo/ᒧ;)Lo/ף;

    move-result-object v0

    invoke-virtual {v0}, Lo/ף;->getProgress()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/ף;->setProgress(I)V

    .line 110
    iget-object v0, p0, Lo/ᒧ$iF;->ˎ:Lo/ᒧ;

    new-instance v1, Lo/ܖ$aUx;

    invoke-direct {v1, p3, v2}, Lo/ܖ$aUx;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/ᒧ;->ˊ(Ljava/lang/Object;)V

    .line 114
    return-void
.end method
