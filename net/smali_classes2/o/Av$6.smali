.class Lo/Av$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AF$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Av;


# direct methods
.method constructor <init>(Lo/Av;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lo/Av$6;->ˋ:Lo/Av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 1

    .line 1167
    invoke-static {}, Lo/Av;->ˋˊ()Lo/Av$iF;

    move-result-object v0

    iput p1, v0, Lo/Av$iF;->ˋ:I

    .line 1168
    return-void
.end method

.method public ॱ()I
    .locals 1

    .line 1162
    iget-object v0, p0, Lo/Av$6;->ˋ:Lo/Av;

    invoke-virtual {v0}, Lo/Av;->ˊˋ()I

    move-result v0

    return v0
.end method
