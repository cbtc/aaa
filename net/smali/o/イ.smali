.class public final Lo/イ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:Lo/イ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lo/イ;

    invoke-direct {v0}, Lo/イ;-><init>()V

    sput-object v0, Lo/イ;->ˊ:Lo/イ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method
