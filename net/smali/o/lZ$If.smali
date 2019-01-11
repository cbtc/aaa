.class Lo/lZ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field public final ˊ:Z

.field public final ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final ˎ:Z

.field public final ˏ:Lo/nv;

.field public final ॱ:Lo/lZ$ˊ;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/nv;ZZLo/lZ$ˊ;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lo/lZ$If;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 221
    iput-object p2, p0, Lo/lZ$If;->ˏ:Lo/nv;

    .line 222
    iput-object p5, p0, Lo/lZ$If;->ॱ:Lo/lZ$ˊ;

    .line 223
    iput-boolean p3, p0, Lo/lZ$If;->ˊ:Z

    .line 224
    iput-boolean p4, p0, Lo/lZ$If;->ˎ:Z

    .line 225
    return-void
.end method
