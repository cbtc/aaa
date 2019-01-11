.class public Lio/realm/RealmList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmList$RealmListItr;,
        Lio/realm/RealmList$RealmItr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractList<TE;>;Lio/realm/OrderedRealmCollection<TE;>;"
    }
.end annotation


# instance fields
.field protected className:Ljava/lang/String;

.field protected clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TE;>;"
        }
    .end annotation
.end field

.field final osListOperator:Lio/realm/ManagedListOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ManagedListOperator<TE;>;"
        }
    .end annotation
.end field

.field protected final realm:Lio/realm/BaseRealm;

.field private unmanagedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmList;->realm:Lio/realm/BaseRealm;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 90
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TE;>;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 121
    iput-object p1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, p1, v0}, Lio/realm/RealmList;->getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;

    move-result-object v0

    iput-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 123
    iput-object p3, p0, Lio/realm/RealmList;->realm:Lio/realm/BaseRealm;

    .line 124
    return-void
.end method

.method static synthetic access$100(Lio/realm/RealmList;)I
    .locals 1

    .line 61
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    return v0
.end method

.method static synthetic access$200(Lio/realm/RealmList;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    return-void
.end method

.method static synthetic access$300(Lio/realm/RealmList;)I
    .locals 1

    .line 61
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    return v0
.end method

.method static synthetic access$400(Lio/realm/RealmList;)I
    .locals 1

    .line 61
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    return v0
.end method

.method static synthetic access$500(Lio/realm/RealmList;)I
    .locals 1

    .line 61
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    return v0
.end method

.method static synthetic access$600(Lio/realm/RealmList;)I
    .locals 1

    .line 61
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    return v0
.end method

.method private checkValidRealm()V
    .locals 1

    .line 745
    iget-object v0, p0, Lio/realm/RealmList;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 746
    return-void
.end method

.method private getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class<TE;>;Ljava/lang/String;)Lio/realm/ManagedListOperator<TE;>;"
        }
    .end annotation

    .line 1252
    if-eqz p3, :cond_0

    invoke-static {p3}, Lio/realm/RealmList;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1253
    :cond_0
    new-instance v0, Lio/realm/RealmModelListOperator;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/realm/RealmModelListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    .line 1255
    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p3, v0, :cond_2

    .line 1257
    new-instance v0, Lio/realm/StringListOperator;

    invoke-direct {v0, p1, p2, p3}, Lio/realm/StringListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1259
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p3, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    if-eq p3, v0, :cond_3

    const-class v0, Ljava/lang/Short;

    if-eq p3, v0, :cond_3

    const-class v0, Ljava/lang/Byte;

    if-ne p3, v0, :cond_4

    .line 1260
    :cond_3
    new-instance v0, Lio/realm/LongListOperator;

    invoke-direct {v0, p1, p2, p3}, Lio/realm/LongListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1262
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    if-ne p3, v0, :cond_5

    .line 1264
    new-instance v0, Lio/realm/BooleanListOperator;

    invoke-direct {v0, p1, p2, p3}, Lio/realm/BooleanListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1266
    :cond_5
    const-class v0, [B

    if-ne p3, v0, :cond_6

    .line 1268
    new-instance v0, Lio/realm/BinaryListOperator;

    invoke-direct {v0, p1, p2, p3}, Lio/realm/BinaryListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1270
    :cond_6
    const-class v0, Ljava/lang/Double;

    if-ne p3, v0, :cond_7

    .line 1272
    new-instance v0, Lio/realm/DoubleListOperator;

    invoke-direct {v0, p1, p2, p3}, Lio/realm/DoubleListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1274
    :cond_7
    const-class v0, Ljava/lang/Float;

    if-ne p3, v0, :cond_8

    .line 1276
    new-instance v0, Lio/realm/FloatListOperator;

    invoke-direct {v0, p1, p2, p3}, Lio/realm/FloatListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1278
    :cond_8
    const-class v0, Ljava/util/Date;

    if-ne p3, v0, :cond_9

    .line 1280
    new-instance v0, Lio/realm/DateListOperator;

    invoke-direct {v0, p1, p2, p3}, Lio/realm/DateListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object v0

    .line 1282
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isAttached()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isClassForRealmModel(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 1248
    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 186
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->insert(ILjava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 190
    :goto_0
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    .line 191
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 212
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->append(Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :goto_0
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 2

    .line 290
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 292
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->removeAll()V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296
    :goto_0
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    .line 297
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 692
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lio/realm/RealmList;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 696
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 697
    move-object v2, p1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 698
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    sget-object v1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    if-ne v0, v1, :cond_0

    .line 699
    const/4 v0, 0x0

    return v0

    .line 703
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 705
    :cond_1
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 417
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 419
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 421
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 669
    const/4 v0, 0x1

    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lio/realm/RealmList;->realm:Lio/realm/BaseRealm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 715
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    new-instance v0, Lio/realm/RealmList$RealmItr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/realm/RealmList$RealmItr;-><init>(Lio/realm/RealmList;Lio/realm/RealmList$1;)V

    return-object v0

    .line 718
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 728
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/realm/RealmList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 737
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    new-instance v0, Lio/realm/RealmList$RealmListItr;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmList$RealmListItr;-><init>(Lio/realm/RealmList;I)V

    return-object v0

    .line 740
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 312
    invoke-virtual {p0, p1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 313
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->remove(I)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .line 317
    :goto_0
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    .line 318
    return-object v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 340
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/RealmList;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Objects can only be removed from inside a write transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/RealmList;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Objects can only be removed from inside a write transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 242
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 246
    :goto_0
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 559
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 561
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->size()I

    move-result v0

    return v0

    .line 563
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 777
    const-string v2, ","

    .line 778
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_4

    .line 784
    const-string v0, "RealmList<?>@["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v4

    .line 787
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 788
    invoke-virtual {p0, v5}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 789
    instance-of v0, v6, Lio/realm/RealmModel;

    if-eqz v0, :cond_0

    .line 790
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 792
    :cond_0
    instance-of v0, v6, [B

    if-eqz v0, :cond_1

    .line 793
    const-string v0, "byte["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v6

    check-cast v1, [B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 795
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    :goto_1
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 800
    :cond_2
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v1, v0, :cond_3

    .line 801
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, ","

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 803
    :cond_3
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    goto/16 :goto_7

    .line 808
    :cond_4
    const-string v0, "RealmList<"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    iget-object v0, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 810
    iget-object v0, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 814
    :cond_5
    iget-object v0, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-static {v0}, Lio/realm/RealmList;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 816
    iget-object v0, p0, Lio/realm/RealmList;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 818
    :cond_6
    iget-object v0, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v1, [B

    if-ne v0, v1, :cond_7

    .line 819
    iget-object v0, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 821
    :cond_7
    iget-object v0, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    :goto_2
    const-string v0, ">@["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    invoke-direct {p0}, Lio/realm/RealmList;->isAttached()Z

    move-result v0

    if-nez v0, :cond_8

    .line 829
    const-string v0, "invalid"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 830
    :cond_8
    iget-object v0, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-static {v0}, Lio/realm/RealmList;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 831
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 833
    invoke-virtual {p0, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 834
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 836
    :cond_9
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v1, v0, :cond_d

    .line 837
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, ","

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_6

    .line 840
    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 841
    invoke-virtual {p0, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 842
    instance-of v0, v5, [B

    if-eqz v0, :cond_b

    .line 843
    const-string v0, "byte["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 845
    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    :goto_5
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 849
    :cond_c
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v1, v0, :cond_d

    .line 850
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, ","

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 853
    :cond_d
    :goto_6
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
