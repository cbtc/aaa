.class public final Lo/Wa$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/Vf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Wa;->ˎ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TR;>;Lo/Vf;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Wa;

.field private final ॱ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Wa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lo/Wa$iF;->ˏ:Lo/Wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Lo/Wa;->ˎ(Lo/Wa;)Lo/VQ;

    move-result-object v0

    invoke-interface {v0}, Lo/VQ;->ˎ()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/Wa$iF;->ॱ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lo/Wa$iF;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lo/Wa$iF;->ˏ:Lo/Wa;

    invoke-static {v0}, Lo/Wa;->ˊ(Lo/Wa;)Lo/UA;

    move-result-object v0

    iget-object v1, p0, Lo/Wa$iF;->ॱ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
