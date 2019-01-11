.class public abstract Lo/CM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/CM;-><init>(ZILo/UW;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/CM;->ˊ:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILo/UW;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 3
    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lo/CM;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final ʽ()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lo/CM;->ˊ:Z

    return v0
.end method

.method public abstract ˊ()I
.end method
