.class final synthetic Lo/Fa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final ˊ:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Fa;

    invoke-direct {v0}, Lo/Fa;-><init>()V

    sput-object v0, Lo/Fa;->ˊ:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lo/FL;

    move-object v1, p2

    check-cast v1, Lo/FL;

    invoke-static {v0, v1}, Lo/Fb;->ˎ(Lo/FL;Lo/FL;)I

    move-result v0

    return v0
.end method
