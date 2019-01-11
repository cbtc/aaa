.class abstract Lo/po$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Os$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lo/po$if;

.field private final ॱ:Lo/Os;


# direct methods
.method public constructor <init>(Lo/Os;Lo/po$if;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lo/po$iF;->ˊ:Lo/po$if;

    .line 115
    iput-object p1, p0, Lo/po$iF;->ॱ:Lo/Os;

    .line 116
    return-void
.end method


# virtual methods
.method public ˎ()Lo/po$if;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/po$iF;->ˊ:Lo/po$if;

    return-object v0
.end method

.method public ॱ()Lo/Os;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/po$iF;->ॱ:Lo/Os;

    return-object v0
.end method
