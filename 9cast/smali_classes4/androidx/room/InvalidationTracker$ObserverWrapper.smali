.class Landroidx/room/InvalidationTracker$ObserverWrapper;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObserverWrapper"
.end annotation


# instance fields
.field final mObserver:Landroidx/room/InvalidationTracker$Observer;

.field private final mSingleTableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mTableIds:[I

.field private final mTableNames:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    iput-object p2, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mTableIds:[I

    iput-object p3, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mTableNames:[Ljava/lang/String;

    array-length p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 p2, 0x0

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mSingleTableSet:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mSingleTableSet:Ljava/util/Set;

    :goto_0
    return-void
.end method


# virtual methods
.method notifyByTableInvalidStatus(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mTableIds:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mTableIds:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mSingleTableSet:Ljava/util/Set;

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    :cond_1
    iget-object v3, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mTableNames:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {p1, v1}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method notifyByTableNames([Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mTableNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v4, p1, v1

    iget-object v5, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mTableNames:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mSingleTableSet:Ljava/util/Set;

    goto :goto_4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v5, p1, v4

    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mTableNames:[Ljava/lang/String;

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_5

    move-object v3, v0

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    iget-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {p1, v3}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    :cond_6
    return-void
.end method
