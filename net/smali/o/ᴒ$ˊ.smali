.class Lo/ᴒ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field static final ˎ:Lo/ᴒ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lo/ᴒ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᴒ;-><init>(Lo/ᴒ$5;)V

    sput-object v0, Lo/ᴒ$ˊ;->ˎ:Lo/ᴒ;

    return-void
.end method
