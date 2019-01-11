.class public final Lo/Ho$ʽ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bd"
.end annotation


# static fields
.field public static final ˊ:Lo/Ho$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lo/Ho$ʽ;

    invoke-direct {v0}, Lo/Ho$ʽ;-><init>()V

    sput-object v0, Lo/Ho$ʽ;->ˊ:Lo/Ho$ʽ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 115
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
