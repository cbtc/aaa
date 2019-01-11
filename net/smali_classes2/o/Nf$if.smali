.class Lo/Nf$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nf$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Nf;


# direct methods
.method private constructor <init>(Lo/Nf;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lo/Nf$if;->ˊ:Lo/Nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Nf;Lo/Nf$1;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lo/Nf$if;-><init>(Lo/Nf;)V

    return-void
.end method


# virtual methods
.method public ˏ(IJ)Z
    .locals 2

    .line 270
    iget-object v0, p0, Lo/Nf$if;->ˊ:Lo/Nf;

    invoke-virtual {v0}, Lo/Nf;->ᐝ()I

    move-result v1

    .line 271
    iget-object v0, p0, Lo/Nf$if;->ˊ:Lo/Nf;

    iget v0, v0, Lo/Nf;->ˏ:I

    if-lt v1, v0, :cond_0

    .line 276
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
