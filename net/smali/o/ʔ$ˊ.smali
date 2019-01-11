.class final Lo/ʔ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# static fields
.field public static final ˎ:Lo/ʔ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Lo/ʔ$ˊ;

    invoke-direct {v0}, Lo/ʔ$ˊ;-><init>()V

    sput-object v0, Lo/ʔ$ˊ;->ˎ:Lo/ʔ$ˊ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
