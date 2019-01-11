.class final synthetic Lo/װ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final ˋ:Ljava/lang/Runnable;

.field private final ॱ:Lo/ч$If;


# direct methods
.method constructor <init>(Lo/ч$If;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/װ;->ॱ:Lo/ч$If;

    iput-object p2, p0, Lo/װ;->ˋ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    iget-object v0, p0, Lo/װ;->ॱ:Lo/ч$If;

    iget-object v1, p0, Lo/װ;->ˋ:Ljava/lang/Runnable;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lo/ч$If;->ˊ(Ljava/lang/Runnable;Landroid/view/View;IIIIIIII)V

    return-void
.end method
