.class final Lo/TS$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TS;->ˎ([Lo/UA;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Comparator<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:[Lo/UA;


# direct methods
.method constructor <init>([Lo/UA;)V
    .locals 0

    iput-object p1, p0, Lo/TS$if;->ˎ:[Lo/UA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/TS$if;->ˎ:[Lo/UA;

    invoke-static {p1, p2, v0}, Lo/TS;->ॱ(Ljava/lang/Object;Ljava/lang/Object;[Lo/UA;)I

    move-result v0

    return v0
.end method
