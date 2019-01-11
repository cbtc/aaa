.class public final Lo/Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Wt;


# static fields
.field public static final ˋ:Lo/Xp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 557
    new-instance v0, Lo/Xp;

    invoke-direct {v0}, Lo/Xp;-><init>()V

    sput-object v0, Lo/Xp;->ˋ:Lo/Xp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 574
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method

.method public ˋ()V
    .locals 0

    .line 562
    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    const/4 v0, 0x0

    return v0
.end method
