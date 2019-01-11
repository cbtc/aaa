.class public final Lo/Tl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˎ:Z

.field public static final ॱ:Lo/Tl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v1, Lo/Tl;

    invoke-direct {v1}, Lo/Tl;-><init>()V

    sput-object v1, Lo/Tl;->ॱ:Lo/Tl;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Lo/Tl;->ˎ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
