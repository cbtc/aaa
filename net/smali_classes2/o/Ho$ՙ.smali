.class public final Lo/Ho$ՙ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# static fields
.field public static final ˊ:Lo/Ho$ՙ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lo/Ho$ՙ;

    invoke-direct {v0}, Lo/Ho$ՙ;-><init>()V

    sput-object v0, Lo/Ho$ՙ;->ˊ:Lo/Ho$ՙ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 82
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
