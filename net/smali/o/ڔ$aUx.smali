.class public Lo/ڔ$aUx;
.super Lo/ڔ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aUx"
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<+Lo/\u0694$aUx;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ڔ$aUx;-><init>(ZLjava/lang/Class;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLjava/lang/Class<+Lo/\u0694$aUx;>;)V"
        }
    .end annotation

    .line 73
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ڔ;-><init>(Lo/UW;)V

    iput-boolean p1, p0, Lo/ڔ$aUx;->ˊ:Z

    iput-object p2, p0, Lo/ڔ$aUx;->ॱ:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Class;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 74
    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 75
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/ڔ$aUx;-><init>(ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final ʻ()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lo/ڔ$aUx;->ˊ:Z

    return v0
.end method

.method public final ʼ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<+Lo/\u0694$aUx;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/ڔ$aUx;->ॱ:Ljava/lang/Class;

    return-object v0
.end method
