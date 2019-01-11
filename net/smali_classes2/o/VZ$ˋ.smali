.class public final Lo/VZ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/Vf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VZ;->ˋ(Lo/VQ;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<TT;>;Lo/Vf;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/VQ;


# direct methods
.method public constructor <init>(Lo/VQ;)V
    .locals 0

    iput-object p1, p0, Lo/VZ$ˋ;->ˎ:Lo/VQ;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 17
    .line 94
    iget-object v0, p0, Lo/VZ$ˋ;->ˎ:Lo/VQ;

    invoke-interface {v0}, Lo/VQ;->ˎ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
