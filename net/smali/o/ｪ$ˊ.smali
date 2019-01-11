.class Lo/ｪ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:Ljava/lang/String;

.field ˋ:Ljava/util/regex/Pattern;

.field final synthetic ˏ:Lo/ｪ;


# direct methods
.method public constructor <init>(Lo/ｪ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    iput-object p1, p0, Lo/ｪ$ˊ;->ˏ:Lo/ｪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lo/ｪ$ˊ;->ˋ:Ljava/util/regex/Pattern;

    .line 17
    iput-object p3, p0, Lo/ｪ$ˊ;->ˊ:Ljava/lang/String;

    .line 18
    return-void
.end method
