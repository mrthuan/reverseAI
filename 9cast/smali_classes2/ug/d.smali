.class public abstract Lug/d;
.super Lug/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/d$b;,
        Lug/d$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lug/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lug/f;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lug/f;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug/c;

    invoke-direct {v0}, Lug/c;-><init>()V

    sput-object v0, Lug/d;->e:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lug/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lug/d;->c:I

    iput v0, p0, Lug/d;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lug/d;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lug/d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lug/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lug/d;-><init>()V

    iget-object v0, p0, Lug/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lug/d;->h()V

    return-void
.end method

.method public static synthetic d(Lug/f;Lug/f;)I
    .locals 0

    invoke-static {p0, p1}, Lug/d;->e(Lug/f;Lug/f;)I

    move-result p0

    return p0
.end method

.method private static synthetic e(Lug/f;Lug/f;)I
    .locals 0

    invoke-virtual {p0}, Lug/f;->a()I

    move-result p0

    invoke-virtual {p1}, Lug/f;->a()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget v0, p0, Lug/d;->d:I

    return v0
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lug/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug/f;

    invoke-virtual {v1}, Lug/f;->c()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lug/f;->c()V

    return-void
.end method

.method f(Lug/f;)V
    .locals 2

    iget-object v0, p0, Lug/d;->a:Ljava/util/ArrayList;

    iget v1, p0, Lug/d;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lug/d;->h()V

    return-void
.end method

.method g()Lug/f;
    .locals 2

    iget v0, p0, Lug/d;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lug/d;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method h()V
    .locals 3

    iget-object v0, p0, Lug/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lug/d;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lug/d;->d:I

    iget-object v0, p0, Lug/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug/f;

    iget v2, p0, Lug/d;->d:I

    invoke-virtual {v1}, Lug/f;->a()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lug/d;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lug/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lug/d;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lug/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lug/d;->b:Ljava/util/ArrayList;

    sget-object v1, Lug/d;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
