.class public final Lo/Ho$CoN;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoN"
.end annotation


# static fields
.field public static final ॱ:Lo/Ho$CoN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Lo/Ho$CoN;

    invoke-direct {v0}, Lo/Ho$CoN;-><init>()V

    sput-object v0, Lo/Ho$CoN;->ॱ:Lo/Ho$CoN;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 124
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
