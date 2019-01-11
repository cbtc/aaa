.class public Lo/ᵧ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵧ$iF;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ʵ;

.field private final ˋ:Lo/৲;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/ᔉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1509<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/ᔉ;Lo/৲;Lo/ʵ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u1509<Landroid/graphics/PointF;Landroid/graphics/PointF;>;Lo/\u09f2;Lo/\u02b5;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/ᵧ;->ˎ:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lo/ᵧ;->ˏ:Lo/ᔉ;

    .line 27
    iput-object p3, p0, Lo/ᵧ;->ˋ:Lo/৲;

    .line 28
    iput-object p4, p0, Lo/ᵧ;->ˊ:Lo/ʵ;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/ᔉ;Lo/৲;Lo/ʵ;Lo/ᵧ$3;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ᵧ;-><init>(Ljava/lang/String;Lo/ᔉ;Lo/৲;Lo/ʵ;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᵧ;->ˊ:Lo/ʵ;

    invoke-virtual {v1}, Lo/ʵ;->ˋ()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᵧ;->ˏ:Lo/ᔉ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᵧ;->ˋ:Lo/৲;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ᔉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1509<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/ᵧ;->ˏ:Lo/ᔉ;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ᵧ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Lo/৲;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ᵧ;->ˋ:Lo/৲;

    return-object v0
.end method

.method public ॱ()Lo/ʵ;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᵧ;->ˊ:Lo/ʵ;

    return-object v0
.end method

.method public ॱ(Lo/ᵔ;Lo/ʺ;)Lo/ˮ;
    .locals 1

    .line 62
    new-instance v0, Lo/ᵣ;

    invoke-direct {v0, p1, p2, p0}, Lo/ᵣ;-><init>(Lo/ᵔ;Lo/ʺ;Lo/ᵧ;)V

    return-object v0
.end method
