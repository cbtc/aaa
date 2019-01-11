.class final Lo/VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/VK;


# static fields
.field public static final ˋ:Lo/VS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lo/VS;

    invoke-direct {v0}, Lo/VS;-><init>()V

    sput-object v0, Lo/VS;->ˋ:Lo/VS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()Ljava/util/Iterator;
    .locals 1

    .line 45
    sget-object v0, Lo/TK;->ˎ:Lo/TK;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public ˎ(I)Lo/VS;
    .locals 1

    .line 47
    sget-object v0, Lo/VS;->ˋ:Lo/VS;

    return-object v0
.end method

.method public synthetic ॱ(I)Lo/VQ;
    .locals 1

    .line 44
    invoke-virtual {p0, p1}, Lo/VS;->ˎ(I)Lo/VS;

    move-result-object v0

    check-cast v0, Lo/VQ;

    return-object v0
.end method
