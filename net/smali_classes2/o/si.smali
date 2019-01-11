.class public Lo/si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public ˎ:Z

.field public ˏ:Z

.field public final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/si;->ˊ:Ljava/lang/String;

    .line 13
    iput p2, p0, Lo/si;->ॱ:I

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/si;->ˊ:Ljava/lang/String;

    .line 18
    iput p2, p0, Lo/si;->ॱ:I

    .line 19
    iput-boolean p3, p0, Lo/si;->ˎ:Z

    .line 20
    return-void
.end method
