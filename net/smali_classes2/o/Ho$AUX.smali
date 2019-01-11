.class public final Lo/Ho$AUX;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AUX"
.end annotation


# static fields
.field public static final ˊ:Lo/Ho$AUX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lo/Ho$AUX;

    invoke-direct {v0}, Lo/Ho$AUX;-><init>()V

    sput-object v0, Lo/Ho$AUX;->ˊ:Lo/Ho$AUX;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
