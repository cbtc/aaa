.class public final Lo/O;
.super Lo/aZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/O$iF;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Lo/O$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/O$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/O$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/O;->ˏ:Lo/O$iF;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/O;->ˊ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    .line 14
    invoke-direct {p0}, Lo/aZ;-><init>()V

    return-void
.end method

.method public static final ॱ()Z
    .locals 1

    sget-object v0, Lo/O;->ˏ:Lo/O$iF;

    invoke-virtual {v0}, Lo/O$iF;->ˎ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "10150"

    return-object v0
.end method
