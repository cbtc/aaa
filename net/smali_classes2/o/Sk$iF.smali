.class Lo/Sk$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Sk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field final ˋ:Ljava/io/File;

.field final ॱ:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lo/Sk$iF;->ˋ:Ljava/io/File;

    .line 252
    iput-wide p2, p0, Lo/Sk$iF;->ॱ:J

    .line 253
    return-void
.end method
