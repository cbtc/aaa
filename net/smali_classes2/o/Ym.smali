.class public final Lo/Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yl;


# static fields
.field private static final ˊ:Lkotlinx/coroutines/scheduling/TaskMode;

.field public static final ˋ:Lo/Ym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v1, Lo/Ym;

    invoke-direct {v1}, Lo/Ym;-><init>()V

    sput-object v1, Lo/Ym;->ˋ:Lo/Ym;

    .line 78
    sget-object v0, Lkotlinx/coroutines/scheduling/TaskMode;->ˊ:Lkotlinx/coroutines/scheduling/TaskMode;

    sput-object v0, Lo/Ym;->ˊ:Lkotlinx/coroutines/scheduling/TaskMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lkotlinx/coroutines/scheduling/TaskMode;
    .locals 1

    .line 78
    sget-object v0, Lo/Ym;->ˊ:Lkotlinx/coroutines/scheduling/TaskMode;

    return-object v0
.end method

.method public ˎ()V
    .locals 0

    .line 82
    return-void
.end method
