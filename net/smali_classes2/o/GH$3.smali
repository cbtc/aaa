.class Lo/GH$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GH;->ˋ(IIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/GH;

.field final synthetic ˎ:I

.field final synthetic ˏ:I

.field final synthetic ॱ:F


# direct methods
.method constructor <init>(Lo/GH;IIF)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/GH$3;->ˋ:Lo/GH;

    iput p2, p0, Lo/GH$3;->ˎ:I

    iput p3, p0, Lo/GH$3;->ˏ:I

    iput p4, p0, Lo/GH$3;->ॱ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 85
    iget-object v0, p0, Lo/GH$3;->ˋ:Lo/GH;

    iget v1, p0, Lo/GH$3;->ˎ:I

    iget v2, p0, Lo/GH$3;->ˏ:I

    iget v3, p0, Lo/GH$3;->ॱ:F

    invoke-virtual {v0, v1, v2, v3}, Lo/GH;->ˏ(IIF)V

    .line 86
    iget-object v0, p0, Lo/GH$3;->ˋ:Lo/GH;

    iget v1, p0, Lo/GH$3;->ˎ:I

    iget v2, p0, Lo/GH$3;->ˏ:I

    invoke-virtual {v0, v1, v2}, Lo/GH;->ˋ(II)V

    .line 87
    return-void
.end method
