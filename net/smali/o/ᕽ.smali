.class public Lo/ᕽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᕽ$ˋ;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Lo/৲;

.field private final ˏ:Lo/ᔉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1509<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/ᔉ;Lo/৲;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u1509<Landroid/graphics/PointF;Landroid/graphics/PointF;>;Lo/\u09f2;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/ᕽ;->ˊ:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/ᕽ;->ˏ:Lo/ᔉ;

    .line 25
    iput-object p3, p0, Lo/ᕽ;->ˎ:Lo/৲;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/ᔉ;Lo/৲;Lo/ᕽ$4;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/ᕽ;-><init>(Ljava/lang/String;Lo/ᔉ;Lo/৲;)V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ᕽ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Lo/৲;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ᕽ;->ˎ:Lo/৲;

    return-object v0
.end method

.method public ˏ()Lo/ᔉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1509<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/ᕽ;->ˏ:Lo/ᔉ;

    return-object v0
.end method

.method public ॱ(Lo/ᵔ;Lo/ʺ;)Lo/ˮ;
    .locals 1

    .line 29
    new-instance v0, Lo/ᕀ;

    invoke-direct {v0, p1, p2, p0}, Lo/ᕀ;-><init>(Lo/ᵔ;Lo/ʺ;Lo/ᕽ;)V

    return-object v0
.end method
