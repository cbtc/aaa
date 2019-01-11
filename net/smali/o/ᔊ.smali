.class public Lo/ᔊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1509<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ʵ;

.field private final ॱ:Lo/ʵ;


# direct methods
.method constructor <init>(Lo/ʵ;Lo/ʵ;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ᔊ;->ˋ:Lo/ʵ;

    .line 16
    iput-object p2, p0, Lo/ᔊ;->ॱ:Lo/ʵ;

    .line 17
    return-void
.end method


# virtual methods
.method public ˊ()Lo/ᴶ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d36<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/Ꭵ;

    iget-object v1, p0, Lo/ᔊ;->ˋ:Lo/ʵ;

    .line 21
    invoke-virtual {v1}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v1

    iget-object v2, p0, Lo/ᔊ;->ॱ:Lo/ʵ;

    invoke-virtual {v2}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Ꭵ;-><init>(Lo/ᴶ;Lo/ᴶ;)V

    return-object v0
.end method
