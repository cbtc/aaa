.class public final Lo/Vr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:Lo/Vr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lo/Vr;

    invoke-direct {v0}, Lo/Vr;-><init>()V

    sput-object v0, Lo/Vr;->ˊ:Lo/Vr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Lo/Vt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/Vt<Ljava/lang/Object;TT;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lo/Vp;

    invoke-direct {v0}, Lo/Vp;-><init>()V

    check-cast v0, Lo/Vt;

    return-object v0
.end method
