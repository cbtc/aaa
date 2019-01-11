.class public final Lo/ฯ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˏ:Lo/ױ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lo/ױ$ˊ;

    invoke-direct {v0}, Lo/ױ$ˊ;-><init>()V

    sput-object v0, Lo/ฯ;->ˏ:Lo/ױ$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(II)Lo/ױ$if;
    .locals 2

    .line 49
    if-gez p0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start can\'t be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    if-ge p1, p0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window end can\'t be less than window start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    new-instance v0, Lo/ױ$if;

    invoke-direct {v0, p0, p1}, Lo/ױ$if;-><init>(II)V

    return-object v0
.end method
