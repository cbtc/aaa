.class public final Lo/VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/VQ<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<TT;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ˎ:Z

.field private final ॱ:Lo/VQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/VQ<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/VQ;ZLo/UA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/VQ<+TT;>;ZLo/UA<-TT;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VR;->ॱ:Lo/VQ;

    iput-boolean p2, p0, Lo/VR;->ˎ:Z

    iput-object p3, p0, Lo/VR;->ˋ:Lo/UA;

    return-void
.end method

.method public static final synthetic ˊ(Lo/VR;)Lo/UA;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/VR;->ˋ:Lo/UA;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/VR;)Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lo/VR;->ˎ:Z

    return v0
.end method

.method public static final synthetic ˏ(Lo/VR;)Lo/VQ;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/VR;->ॱ:Lo/VQ;

    return-object v0
.end method


# virtual methods
.method public ˎ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 127
    new-instance v0, Lo/VR$If;

    invoke-direct {v0, p0}, Lo/VR$If;-><init>(Lo/VR;)V

    check-cast v0, Ljava/util/Iterator;

    .line 161
    return-object v0
.end method
