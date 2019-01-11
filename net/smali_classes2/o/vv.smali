.class final Lo/vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Vs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vv$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/Vs<TT;TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/UH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UH<TT;Lo/VN<*>;TV;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/UH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/UH<-TT;-Lo/VN<*>;+TV;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vv;->ˊ:Lo/UH;

    .line 65
    sget-object v0, Lo/vv$iF;->ˋ:Lo/vv$iF;

    iput-object v0, p0, Lo/vv;->ˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/VN<*>;)TV;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lo/vv;->ˋ:Ljava/lang/Object;

    sget-object v1, Lo/vv$iF;->ˋ:Lo/vv$iF;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/vv;->ˊ:Lo/UH;

    invoke-interface {v0, p1, p2}, Lo/UH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/vv;->ˋ:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lo/vv;->ˋ:Ljava/lang/Object;

    return-object v0
.end method
