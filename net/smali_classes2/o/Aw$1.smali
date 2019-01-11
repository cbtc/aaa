.class Lo/Aw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Aw;->ॱ(Landroid/graphics/drawable/AnimationDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic ॱ:Lo/Aw;


# direct methods
.method constructor <init>(Lo/Aw;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/Aw$1;->ॱ:Lo/Aw;

    iput-object p2, p0, Lo/Aw$1;->ˋ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/Aw$1;->ˋ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 151
    return-void
.end method
