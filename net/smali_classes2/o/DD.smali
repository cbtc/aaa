.class public final Lo/DD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DD$if;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/DD$if;


# instance fields
.field private ʼ:I

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Dl;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/Dj;

.field private final ˏ:Lo/De;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Dm;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/DD$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DD$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/DD;->ˋ:Lo/DD$if;

    return-void
.end method

.method public constructor <init>(Lo/Dj;Ljava/util/List;Ljava/util/List;Lo/De;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Dj;Ljava/util/List<Lo/Dl;>;Ljava/util/List<Lo/Dm;>;Lo/De;I)V"
        }
    .end annotation

    const-string v0, "headlineUIModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DD;->ˎ:Lo/Dj;

    iput-object p2, p0, Lo/DD;->ˊ:Ljava/util/List;

    iput-object p3, p0, Lo/DD;->ॱ:Ljava/util/List;

    iput-object p4, p0, Lo/DD;->ˏ:Lo/De;

    iput p5, p0, Lo/DD;->ʼ:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/Dj;Ljava/util/List;Ljava/util/List;Lo/De;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    .line 14
    const/4 p5, 0x0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lo/DD;-><init>(Lo/Dj;Ljava/util/List;Ljava/util/List;Lo/De;I)V

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/De;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/DD;->ˏ:Lo/De;

    return-object v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Dl;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/DD;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public final ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Dm;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/DD;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public final ˎ(I)V
    .locals 0

    .line 14
    iput p1, p0, Lo/DD;->ʼ:I

    return-void
.end method

.method public final ˏ()Lo/Dj;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/DD;->ˎ:Lo/Dj;

    return-object v0
.end method

.method public final ॱ()I
    .locals 1

    .line 14
    iget v0, p0, Lo/DD;->ʼ:I

    return v0
.end method
