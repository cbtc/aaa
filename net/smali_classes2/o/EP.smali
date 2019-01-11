.class final synthetic Lo/EP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final ˎ:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/EP;

    invoke-direct {v0}, Lo/EP;-><init>()V

    sput-object v0, Lo/EP;->ˎ:Ljava/util/Comparator;

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

    invoke-static {v0, v1}, Lo/EL;->ˏ(Lo/FL;Lo/FL;)I

    move-result v0

    return v0
.end method
