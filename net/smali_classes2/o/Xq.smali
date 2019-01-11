.class public final Lo/Xq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˎ:Lo/Xq;

.field private static final ॱ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lo/WR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 118
    new-instance v1, Lo/Xq;

    invoke-direct {v1}, Lo/Xq;-><init>()V

    sput-object v1, Lo/Xq;->ˎ:Lo/Xq;

    .line 119
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/Xq;->ॱ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 128
    sget-object v0, Lo/Xq;->ॱ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public final ˎ()Lo/WR;
    .locals 3

    .line 122
    sget-object v0, Lo/Xq;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WR;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/WY;->ॱ()Lo/WR;

    move-result-object v1

    move-object v2, v1

    .line 122
    sget-object v0, Lo/Xq;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 122
    move-object v0, v1

    .line 122
    :goto_0
    return-object v0
.end method

.method public final ॱ(Lo/WR;)V
    .locals 1

    const-string v0, "eventLoop"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lo/Xq;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 133
    return-void
.end method
