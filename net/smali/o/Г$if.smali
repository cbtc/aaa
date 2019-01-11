.class public final Lo/Г$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/Vf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Г;->ˏ(Landroid/view/ViewGroup;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Landroid/view/View;>;Lo/Vf;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/Г$if;->ˎ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lo/Г$if;->ॱ()Lo/Г$if$iF;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public ॱ()Lo/Г$if$iF;
    .locals 1

    .line 18
    new-instance v0, Lo/Г$if$iF;

    invoke-direct {v0, p0}, Lo/Г$if$iF;-><init>(Lo/Г$if;)V

    .line 22
    return-object v0
.end method
