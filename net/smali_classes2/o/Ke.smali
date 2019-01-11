.class public Lo/Ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0}, Lo/Ke;->ˋ()V

    .line 17
    return-void
.end method

.method private ˋ()V
    .locals 2

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ke;->ˊ:Z

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ke;->ˊ:Z

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public ॱ()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/Ke;->ˊ:Z

    return v0
.end method
