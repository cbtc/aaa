.class Lo/QX$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private ॱ:Lo/QX$ˊ;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ˋ(Lo/QX$ˊ;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lo/QX$iF;->ॱ:Lo/QX$ˊ;

    iput-object v0, p1, Lo/QX$ˊ;->ˎ:Lo/QX$ˊ;

    .line 248
    iput-object p1, p0, Lo/QX$iF;->ॱ:Lo/QX$ˊ;

    .line 249
    return-void
.end method

.method ˎ()Lo/QX$ˊ;
    .locals 2

    .line 235
    iget-object v1, p0, Lo/QX$iF;->ॱ:Lo/QX$ˊ;

    .line 236
    if-nez v1, :cond_0

    .line 237
    new-instance v1, Lo/QX$ˊ;

    invoke-direct {v1}, Lo/QX$ˊ;-><init>()V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, v1, Lo/QX$ˊ;->ˎ:Lo/QX$ˊ;

    iput-object v0, p0, Lo/QX$iF;->ॱ:Lo/QX$ˊ;

    .line 242
    :goto_0
    return-object v1
.end method
