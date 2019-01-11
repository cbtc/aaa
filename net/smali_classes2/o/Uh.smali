.class public final Lo/Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/TY<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/Uh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Lo/Uh;

    invoke-direct {v0}, Lo/Uh;-><init>()V

    sput-object v0, Lo/Uh;->ˏ:Lo/Uh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 131
    const-string v0, "This continuation is already complete"

    return-object v0
.end method

.method public ˎ()Lo/Ug;
    .locals 3

    .line 125
    const-string v2, "This continuation is already complete"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 3

    .line 128
    const-string v2, "This continuation is already complete"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
