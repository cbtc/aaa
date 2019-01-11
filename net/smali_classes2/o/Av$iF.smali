.class Lo/Av$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field ˊ:Z

.field ˋ:I

.field ˎ:Z

.field ˏ:Z

.field ॱ:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Av$4;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lo/Av$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 2

    .line 133
    const-string v0, "CastPlayerHelper"

    const-string v1, "resetting shared state"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Av$iF;->ॱ:Z

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Av$iF;->ˎ:Z

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Av$iF;->ˊ:Z

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Av$iF;->ˏ:Z

    .line 138
    return-void
.end method
