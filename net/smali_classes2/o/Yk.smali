.class public final Lo/Yk;
.super Lo/Yq;
.source ""


# static fields
.field public static final ˎ:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lo/Yk;

    invoke-direct {v0}, Lo/Yk;-><init>()V

    sput-object v0, Lo/Yk;->ˎ:Lo/Yk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    .line 121
    invoke-direct {p0}, Lo/Yq;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
