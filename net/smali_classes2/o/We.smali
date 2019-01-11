.class final Lo/We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/VQ<Lo/Vv;>;"
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/CharSequence;

.field private final ˏ:Lo/UH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UH<Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field private final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILo/UH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;IILo/UH<-Ljava/lang/CharSequence;-Ljava/lang/Integer;Lkotlin/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/We;->ˋ:Ljava/lang/CharSequence;

    iput p2, p0, Lo/We;->ˊ:I

    iput p3, p0, Lo/We;->ॱ:I

    iput-object p4, p0, Lo/We;->ˏ:Lo/UH;

    return-void
.end method

.method public static final synthetic ˊ(Lo/We;)I
    .locals 1

    .line 1064
    iget v0, p0, Lo/We;->ˊ:I

    return v0
.end method

.method public static final synthetic ˎ(Lo/We;)Lo/UH;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/We;->ˏ:Lo/UH;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/We;)Ljava/lang/CharSequence;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/We;->ˋ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/We;)I
    .locals 1

    .line 1064
    iget v0, p0, Lo/We;->ॱ:I

    return v0
.end method


# virtual methods
.method public ˎ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Vv;>;"
        }
    .end annotation

    .line 1071
    new-instance v0, Lo/We$If;

    invoke-direct {v0, p0}, Lo/We$If;-><init>(Lo/We;)V

    check-cast v0, Ljava/util/Iterator;

    .line 1119
    return-object v0
.end method
