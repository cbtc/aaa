.class final Lo/rp$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rp;->ˋ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/ᔲ;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/rp$4;->ˋ:Lo/ᔲ;

    iput-object p2, p0, Lo/rp$4;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/rp$4;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 0

    .line 81
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lo/rp$4;->ˋ:Lo/ᔲ;

    iget-object v1, p0, Lo/rp$4;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/rp$4;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/rp;->ˊ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method
