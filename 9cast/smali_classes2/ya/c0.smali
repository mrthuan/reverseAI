.class public Lya/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lya/c0;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lab/j;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/c0;

    invoke-direct {v0}, Lya/c0;-><init>()V

    sput-object v0, Lya/c0;->e:Lya/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lya/c0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static j()Lya/c0;
    .locals 1

    sget-object v0, Lya/c0;->e:Lya/c0;

    return-object v0
.end method

.method private o(I)V
    .locals 0

    iput p1, p0, Lya/c0;->b:I

    return-void
.end method


# virtual methods
.method public a(Lab/j;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lya/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab/j;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lya/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lya/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lya/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e(I)Lab/j;
    .locals 1

    invoke-virtual {p0, p1}, Lya/c0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lya/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/j;

    return-object p1
.end method

.method public f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lya/c0;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public g()Lab/j;
    .locals 1

    iget-object v0, p0, Lya/c0;->c:Lab/j;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/c0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lya/c0;->b:I

    return v0
.end method

.method public k(Lab/j;)I
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lya/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lya/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/j;

    invoke-virtual {v2}, Lab/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public l()Lab/j;
    .locals 1

    iget v0, p0, Lya/c0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lya/c0;->b:I

    invoke-virtual {p0, v0}, Lya/c0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lya/c0;->b:I

    :cond_0
    iget v0, p0, Lya/c0;->b:I

    invoke-virtual {p0, v0}, Lya/c0;->e(I)Lab/j;

    move-result-object v0

    return-object v0
.end method

.method public m(Lab/j;)V
    .locals 0

    iput-object p1, p0, Lya/c0;->c:Lab/j;

    invoke-virtual {p0, p1}, Lya/c0;->k(Lab/j;)I

    move-result p1

    invoke-direct {p0, p1}, Lya/c0;->o(I)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lya/c0;->d:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lya/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
