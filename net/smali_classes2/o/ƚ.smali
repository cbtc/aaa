.class public final Lo/ƚ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ƚ$if;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ƚ;

.field public static final ॱ:Lo/ƚ;


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Lo/ƚ;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const/16 v3, 0xe10

    invoke-direct {v0, v1, v2, v3}, Lo/ƚ;-><init>(III)V

    sput-object v0, Lo/ƚ;->ˏ:Lo/ƚ;

    .line 52
    new-instance v0, Lo/ƚ;

    const/4 v1, 0x2

    const/16 v2, 0x1e

    const/16 v3, 0xe10

    invoke-direct {v0, v1, v2, v3}, Lo/ƚ;-><init>(III)V

    sput-object v0, Lo/ƚ;->ॱ:Lo/ƚ;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lo/ƚ;->ˎ:I

    .line 62
    iput p2, p0, Lo/ƚ;->ˊ:I

    .line 63
    iput p3, p0, Lo/ƚ;->ˋ:I

    .line 64
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 78
    iget v0, p0, Lo/ƚ;->ˊ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 85
    iget v0, p0, Lo/ƚ;->ˋ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 71
    iget v0, p0, Lo/ƚ;->ˎ:I

    return v0
.end method
