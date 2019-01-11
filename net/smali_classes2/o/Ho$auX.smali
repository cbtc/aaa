.class public final Lo/Ho$auX;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "auX"
.end annotation


# static fields
.field public static final ॱ:Lo/Ho$auX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lo/Ho$auX;

    invoke-direct {v0}, Lo/Ho$auX;-><init>()V

    sput-object v0, Lo/Ho$auX;->ॱ:Lo/Ho$auX;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 112
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
