.class public Lo/LF$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lo/LF$iF;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lo/LF$iF;->ॱ:Z

    return p1
.end method


# virtual methods
.method public ˎ()Z
    .locals 2

    .line 69
    iget-boolean v1, p0, Lo/LF$iF;->ॱ:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/LF$iF;->ॱ:Z

    .line 71
    return v1
.end method
