.class Lo/MG$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/MG;


# direct methods
.method private constructor <init>(Lo/MG;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lo/MG$ˋ;->ˋ:Lo/MG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/MG;Lo/MG$3;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lo/MG$ˋ;-><init>(Lo/MG;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 199
    const-string v0, "nf_age"

    const-string v1, "onCancel button"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lo/MG$ˋ;->ˋ:Lo/MG;

    invoke-static {v0}, Lo/MG;->ˋ(Lo/MG;)V

    .line 201
    iget-object v0, p0, Lo/MG$ˋ;->ˋ:Lo/MG;

    invoke-static {v0}, Lo/MG;->ॱ(Lo/MG;)V

    .line 202
    return-void
.end method
