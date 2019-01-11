.class public Lcom/airbnb/epoxy/ControllerModelList;
.super Lcom/airbnb/epoxy/ModelList;
.source ""


# static fields
.field private static final ˎ:Lcom/airbnb/epoxy/ModelList$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/airbnb/epoxy/ControllerModelList$4;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ControllerModelList$4;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/ControllerModelList;->ˎ:Lcom/airbnb/epoxy/ModelList$ˋ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ModelList;-><init>(I)V

    .line 28
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ControllerModelList;->ˏ()V

    .line 29
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 1

    .line 32
    sget-object v0, Lcom/airbnb/epoxy/ControllerModelList;->ˎ:Lcom/airbnb/epoxy/ModelList$ˋ;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/ControllerModelList;->ˋ(Lcom/airbnb/epoxy/ModelList$ˋ;)V

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ControllerModelList;->ˊ()V

    .line 34
    return-void
.end method
