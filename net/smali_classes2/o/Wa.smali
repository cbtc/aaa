.class public final Lo/Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/VQ<TR;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/VQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/VQ<TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/VQ;Lo/UA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/VQ<+TT;>;Lo/UA<-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Wa;->ˏ:Lo/VQ;

    iput-object p2, p0, Lo/Wa;->ॱ:Lo/UA;

    return-void
.end method

.method public static final synthetic ˊ(Lo/Wa;)Lo/UA;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/Wa;->ॱ:Lo/UA;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Wa;)Lo/VQ;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/Wa;->ˏ:Lo/VQ;

    return-object v0
.end method


# virtual methods
.method public ˎ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TR;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Lo/Wa$iF;

    invoke-direct {v0, p0}, Lo/Wa$iF;-><init>(Lo/Wa;)V

    check-cast v0, Ljava/util/Iterator;

    .line 180
    return-object v0
.end method
