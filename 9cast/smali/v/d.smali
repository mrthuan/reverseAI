.class public Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/d$a;,
        Lv/d$b;
    }
.end annotation


# static fields
.field private static q:I = 0x3e8

.field public static r:Z = true

.field public static s:J

.field public static t:J


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lv/d$a;

.field private d:I

.field private e:I

.field f:[Lv/b;

.field public g:Z

.field public h:Z

.field private i:[Z

.field j:I

.field k:I

.field private l:I

.field final m:Lv/c;

.field private n:[Lv/i;

.field private o:I

.field private p:Lv/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv/d;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lv/d;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lv/d;->d:I

    iput v2, p0, Lv/d;->e:I

    iput-object v1, p0, Lv/d;->f:[Lv/b;

    iput-boolean v0, p0, Lv/d;->g:Z

    iput-boolean v0, p0, Lv/d;->h:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lv/d;->i:[Z

    const/4 v1, 0x1

    iput v1, p0, Lv/d;->j:I

    iput v0, p0, Lv/d;->k:I

    iput v2, p0, Lv/d;->l:I

    sget v1, Lv/d;->q:I

    new-array v1, v1, [Lv/i;

    iput-object v1, p0, Lv/d;->n:[Lv/i;

    iput v0, p0, Lv/d;->o:I

    new-array v0, v2, [Lv/b;

    iput-object v0, p0, Lv/d;->f:[Lv/b;

    invoke-direct {p0}, Lv/d;->C()V

    new-instance v0, Lv/c;

    invoke-direct {v0}, Lv/c;-><init>()V

    iput-object v0, p0, Lv/d;->m:Lv/c;

    new-instance v1, Lv/h;

    invoke-direct {v1, v0}, Lv/h;-><init>(Lv/c;)V

    iput-object v1, p0, Lv/d;->c:Lv/d$a;

    sget-boolean v1, Lv/d;->r:Z

    if-eqz v1, :cond_0

    new-instance v1, Lv/d$b;

    invoke-direct {v1, p0, v0}, Lv/d$b;-><init>(Lv/d;Lv/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lv/b;

    invoke-direct {v1, v0}, Lv/b;-><init>(Lv/c;)V

    :goto_0
    iput-object v1, p0, Lv/d;->p:Lv/d$a;

    return-void
.end method

.method private final B(Lv/d$a;Z)I
    .locals 10

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lv/d;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv/d;->i:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lv/d;->j:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lv/d$a;->getKey()Lv/i;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lv/d;->i:[Z

    invoke-interface {p1}, Lv/d$a;->getKey()Lv/i;

    move-result-object v4

    iget v4, v4, Lv/i;->c:I

    aput-boolean v3, v2, v4

    :cond_3
    iget-object v2, p0, Lv/d;->i:[Z

    invoke-interface {p1, p0, v2}, Lv/d$a;->b(Lv/d;[Z)Lv/i;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lv/d;->i:[Z

    iget v5, v2, Lv/i;->c:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    return v1

    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const/4 v3, -0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_2
    iget v7, p0, Lv/d;->k:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lv/d;->f:[Lv/b;

    aget-object v7, v7, v5

    iget-object v8, v7, Lv/b;->a:Lv/i;

    iget-object v8, v8, Lv/i;->j:Lv/i$a;

    sget-object v9, Lv/i$a;->f:Lv/i$a;

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v8, v7, Lv/b;->f:Z

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Lv/b;->t(Lv/i;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Lv/b;->e:Lv/b$a;

    invoke-interface {v8, v2}, Lv/b$a;->j(Lv/i;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    iget v7, v7, Lv/b;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v4

    if-gez v8, :cond_8

    move v6, v5

    move v4, v7

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-le v6, v3, :cond_1

    iget-object v4, p0, Lv/d;->f:[Lv/b;

    aget-object v4, v4, v6

    iget-object v5, v4, Lv/b;->a:Lv/i;

    iput v3, v5, Lv/i;->d:I

    invoke-virtual {v4, v2}, Lv/b;->y(Lv/i;)V

    iget-object v2, v4, Lv/b;->a:Lv/i;

    iput v6, v2, Lv/i;->d:I

    invoke-virtual {v2, v4}, Lv/i;->g(Lv/b;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method private C()V
    .locals 4

    sget-boolean v0, Lv/d;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lv/d;->f:[Lv/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lv/d;->m:Lv/c;

    iget-object v3, v3, Lv/c;->a:Lv/f;

    invoke-interface {v3, v0}, Lv/f;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lv/d;->f:[Lv/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lv/d;->f:[Lv/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lv/d;->m:Lv/c;

    iget-object v3, v3, Lv/c;->b:Lv/f;

    invoke-interface {v3, v0}, Lv/f;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lv/d;->f:[Lv/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lv/i$a;Ljava/lang/String;)Lv/i;
    .locals 2

    iget-object v0, p0, Lv/d;->m:Lv/c;

    iget-object v0, v0, Lv/c;->c:Lv/f;

    invoke-interface {v0}, Lv/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/i;

    if-nez v0, :cond_0

    new-instance v0, Lv/i;

    invoke-direct {v0, p1, p2}, Lv/i;-><init>(Lv/i$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv/i;->d()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lv/i;->f(Lv/i$a;Ljava/lang/String;)V

    iget p1, p0, Lv/d;->o:I

    sget p2, Lv/d;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lv/d;->q:I

    iget-object p1, p0, Lv/d;->n:[Lv/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv/i;

    iput-object p1, p0, Lv/d;->n:[Lv/i;

    :cond_1
    iget-object p1, p0, Lv/d;->n:[Lv/i;

    iget p2, p0, Lv/d;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lv/d;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Lv/b;)V
    .locals 2

    sget-boolean v0, Lv/d;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/d;->f:[Lv/b;

    iget v1, p0, Lv/d;->k:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv/d;->m:Lv/c;

    iget-object v1, v1, Lv/c;->a:Lv/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/d;->f:[Lv/b;

    iget v1, p0, Lv/d;->k:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv/d;->m:Lv/c;

    iget-object v1, v1, Lv/c;->b:Lv/f;

    :goto_0
    invoke-interface {v1, v0}, Lv/f;->a(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lv/d;->f:[Lv/b;

    iget v1, p0, Lv/d;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lv/b;->a:Lv/i;

    iput v1, v0, Lv/i;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv/d;->k:I

    invoke-virtual {v0, p1}, Lv/i;->g(Lv/b;)V

    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lv/d;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv/d;->f:[Lv/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lv/b;->a:Lv/i;

    iget v1, v1, Lv/b;->b:F

    iput v1, v2, Lv/i;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Lv/d;Lv/i;Lv/i;F)Lv/b;
    .locals 0

    invoke-virtual {p0}, Lv/d;->r()Lv/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lv/b;->j(Lv/i;Lv/i;F)Lv/b;

    move-result-object p0

    return-object p0
.end method

.method private u(Lv/d$a;)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lv/d;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lv/d;->f:[Lv/b;

    aget-object v3, v3, v2

    iget-object v6, v3, Lv/b;->a:Lv/i;

    iget-object v6, v6, Lv/i;->j:Lv/i$a;

    sget-object v7, Lv/i$a;->f:Lv/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v3, Lv/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/lit8 v3, v3, 0x1

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Lv/d;->k:I

    if-ge v8, v12, :cond_b

    iget-object v12, v0, Lv/d;->f:[Lv/b;

    aget-object v12, v12, v8

    iget-object v13, v12, Lv/b;->a:Lv/i;

    iget-object v13, v13, Lv/i;->j:Lv/i$a;

    sget-object v14, Lv/i$a;->f:Lv/i$a;

    if-ne v13, v14, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v13, v12, Lv/b;->f:Z

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_4
    iget v13, v12, Lv/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    const/4 v13, 0x1

    :goto_5
    iget v14, v0, Lv/d;->j:I

    if-ge v13, v14, :cond_a

    iget-object v14, v0, Lv/d;->m:Lv/c;

    iget-object v14, v14, Lv/c;->d:[Lv/i;

    aget-object v14, v14, v13

    iget-object v15, v12, Lv/b;->e:Lv/b$a;

    invoke-interface {v15, v14}, Lv/b$a;->j(Lv/i;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const/16 v4, 0x9

    if-ge v1, v4, :cond_9

    iget-object v4, v14, Lv/i;->h:[F

    aget v4, v4, v1

    div-float/2addr v4, v15

    cmpg-float v17, v4, v7

    if-gez v17, :cond_6

    if-eq v1, v11, :cond_7

    :cond_6
    if-le v1, v11, :cond_8

    :cond_7
    move v11, v1

    move v7, v4

    move v9, v8

    move v10, v13

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    if-eq v9, v6, :cond_c

    iget-object v1, v0, Lv/d;->f:[Lv/b;

    aget-object v1, v1, v9

    iget-object v4, v1, Lv/b;->a:Lv/i;

    iput v6, v4, Lv/i;->d:I

    iget-object v4, v0, Lv/d;->m:Lv/c;

    iget-object v4, v4, Lv/c;->d:[Lv/i;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lv/b;->y(Lv/i;)V

    iget-object v4, v1, Lv/b;->a:Lv/i;

    iput v9, v4, Lv/i;->d:I

    invoke-virtual {v4, v1}, Lv/i;->g(Lv/b;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Lv/d;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_e
    move v1, v3

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public static w()Lv/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private y()V
    .locals 3

    iget v0, p0, Lv/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv/d;->d:I

    iget-object v1, p0, Lv/d;->f:[Lv/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/b;

    iput-object v0, p0, Lv/d;->f:[Lv/b;

    iget-object v0, p0, Lv/d;->m:Lv/c;

    iget-object v1, v0, Lv/c;->d:[Lv/i;

    iget v2, p0, Lv/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lv/i;

    iput-object v1, v0, Lv/c;->d:[Lv/i;

    iget v0, p0, Lv/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lv/d;->i:[Z

    iput v0, p0, Lv/d;->e:I

    iput v0, p0, Lv/d;->l:I

    return-void
.end method


# virtual methods
.method A(Lv/d$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lv/d;->u(Lv/d$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv/d;->B(Lv/d$a;Z)I

    invoke-direct {p0}, Lv/d;->n()V

    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv/d;->m:Lv/c;

    iget-object v3, v2, Lv/c;->d:[Lv/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lv/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lv/c;->c:Lv/f;

    iget-object v2, p0, Lv/d;->n:[Lv/i;

    iget v3, p0, Lv/d;->o:I

    invoke-interface {v1, v2, v3}, Lv/f;->c([Ljava/lang/Object;I)V

    iput v0, p0, Lv/d;->o:I

    iget-object v1, p0, Lv/d;->m:Lv/c;

    iget-object v1, v1, Lv/c;->d:[Lv/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lv/d;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lv/d;->a:I

    iget-object v1, p0, Lv/d;->c:Lv/d$a;

    invoke-interface {v1}, Lv/d$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lv/d;->j:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lv/d;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lv/d;->f:[Lv/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lv/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lv/d;->C()V

    iput v0, p0, Lv/d;->k:I

    sget-boolean v0, Lv/d;->r:Z

    if-eqz v0, :cond_4

    new-instance v0, Lv/d$b;

    iget-object v1, p0, Lv/d;->m:Lv/c;

    invoke-direct {v0, p0, v1}, Lv/d$b;-><init>(Lv/d;Lv/c;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lv/b;

    iget-object v1, p0, Lv/d;->m:Lv/c;

    invoke-direct {v0, v1}, Lv/b;-><init>(Lv/c;)V

    :goto_2
    iput-object v0, p0, Lv/d;->p:Lv/d$a;

    return-void
.end method

.method public b(Lw/e;Lw/e;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lw/d$b;->p:Lw/d$b;

    invoke-virtual {v1, v3}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lv/d;->q(Ljava/lang/Object;)Lv/i;

    move-result-object v6

    sget-object v4, Lw/d$b;->q:Lw/d$b;

    invoke-virtual {v1, v4}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lv/d;->q(Ljava/lang/Object;)Lv/i;

    move-result-object v8

    sget-object v5, Lw/d$b;->r:Lw/d$b;

    invoke-virtual {v1, v5}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Lv/d;->q(Ljava/lang/Object;)Lv/i;

    move-result-object v13

    sget-object v7, Lw/d$b;->s:Lw/d$b;

    invoke-virtual {v1, v7}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/d;->q(Ljava/lang/Object;)Lv/i;

    move-result-object v9

    invoke-virtual {v2, v3}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/d;->q(Ljava/lang/Object;)Lv/i;

    move-result-object v1

    invoke-virtual {v2, v4}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv/d;->q(Ljava/lang/Object;)Lv/i;

    move-result-object v10

    invoke-virtual {v2, v5}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv/d;->q(Ljava/lang/Object;)Lv/i;

    move-result-object v3

    invoke-virtual {v2, v7}, Lw/e;->k(Lw/d$b;)Lw/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/d;->q(Ljava/lang/Object;)Lv/i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lv/d;->r()Lv/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Lv/b;->q(Lv/i;Lv/i;Lv/i;Lv/i;F)Lv/b;

    invoke-virtual {v0, v2}, Lv/d;->d(Lv/b;)V

    invoke-virtual/range {p0 .. p0}, Lv/d;->r()Lv/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Lv/b;->q(Lv/i;Lv/i;Lv/i;Lv/i;F)Lv/b;

    invoke-virtual {v0, v2}, Lv/d;->d(Lv/b;)V

    return-void
.end method

.method public c(Lv/i;Lv/i;IFLv/i;Lv/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lv/d;->r()Lv/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lv/b;->h(Lv/i;Lv/i;IFLv/i;Lv/i;I)Lv/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lv/b;->d(Lv/d;I)Lv/b;

    :cond_0
    invoke-virtual {p0, v10}, Lv/d;->d(Lv/b;)V

    return-void
.end method

.method public d(Lv/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lv/d;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lv/d;->l:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lv/d;->j:I

    add-int/2addr v0, v1

    iget v2, p0, Lv/d;->e:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lv/d;->y()V

    :cond_2
    iget-boolean v0, p1, Lv/b;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p1, p0}, Lv/b;->D(Lv/d;)V

    invoke-virtual {p1}, Lv/b;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lv/b;->r()V

    invoke-virtual {p1, p0}, Lv/b;->f(Lv/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lv/d;->p()Lv/i;

    move-result-object v0

    iput-object v0, p1, Lv/b;->a:Lv/i;

    invoke-direct {p0, p1}, Lv/d;->l(Lv/b;)V

    iget-object v2, p0, Lv/d;->p:Lv/d$a;

    invoke-interface {v2, p1}, Lv/d$a;->a(Lv/d$a;)V

    iget-object v2, p0, Lv/d;->p:Lv/d$a;

    invoke-direct {p0, v2, v1}, Lv/d;->B(Lv/d$a;Z)I

    iget v2, v0, Lv/i;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lv/b;->a:Lv/i;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v0}, Lv/b;->w(Lv/i;)Lv/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lv/b;->y(Lv/i;)V

    :cond_4
    iget-boolean v0, p1, Lv/b;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lv/b;->a:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->g(Lv/b;)V

    :cond_5
    iget v0, p0, Lv/d;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lv/d;->k:I

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lv/b;->s()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    move v2, v1

    :cond_9
    if-nez v2, :cond_a

    invoke-direct {p0, p1}, Lv/d;->l(Lv/b;)V

    :cond_a
    return-void
.end method

.method public e(Lv/i;Lv/i;II)Lv/b;
    .locals 3

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lv/i;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lv/i;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lv/i;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lv/i;->e(Lv/d;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lv/d;->r()Lv/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lv/b;->n(Lv/i;Lv/i;I)Lv/b;

    if-eq p4, v0, :cond_1

    invoke-virtual {v1, p0, p4}, Lv/b;->d(Lv/d;I)Lv/b;

    :cond_1
    invoke-virtual {p0, v1}, Lv/d;->d(Lv/b;)V

    return-object v1
.end method

.method public f(Lv/i;I)V
    .locals 2

    iget v0, p1, Lv/i;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lv/i;->e(Lv/d;F)V

    return-void

    :cond_0
    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lv/d;->f:[Lv/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lv/b;->f:Z

    if-eqz v1, :cond_1

    :goto_0
    int-to-float p1, p2

    iput p1, v0, Lv/b;->b:F

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lv/b;->e:Lv/b$a;

    invoke-interface {v1}, Lv/b$a;->c()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lv/b;->f:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv/d;->r()Lv/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv/b;->m(Lv/i;I)Lv/b;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lv/d;->r()Lv/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv/b;->i(Lv/i;I)Lv/b;

    :goto_1
    invoke-virtual {p0, v0}, Lv/d;->d(Lv/b;)V

    :goto_2
    return-void
.end method

.method public g(Lv/i;Lv/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Lv/d;->r()Lv/b;

    move-result-object p4

    invoke-virtual {p0}, Lv/d;->t()Lv/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lv/i;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lv/b;->o(Lv/i;Lv/i;Lv/i;I)Lv/b;

    invoke-virtual {p0, p4}, Lv/d;->d(Lv/b;)V

    return-void
.end method

.method public h(Lv/i;Lv/i;II)V
    .locals 3

    invoke-virtual {p0}, Lv/d;->r()Lv/b;

    move-result-object v0

    invoke-virtual {p0}, Lv/d;->t()Lv/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lv/i;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lv/b;->o(Lv/i;Lv/i;Lv/i;I)Lv/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lv/b;->e:Lv/b$a;

    invoke-interface {p1, v1}, Lv/b$a;->j(Lv/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lv/d;->m(Lv/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lv/d;->d(Lv/b;)V

    return-void
.end method

.method public i(Lv/i;Lv/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Lv/d;->r()Lv/b;

    move-result-object p4

    invoke-virtual {p0}, Lv/d;->t()Lv/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lv/i;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lv/b;->p(Lv/i;Lv/i;Lv/i;I)Lv/b;

    invoke-virtual {p0, p4}, Lv/d;->d(Lv/b;)V

    return-void
.end method

.method public j(Lv/i;Lv/i;II)V
    .locals 3

    invoke-virtual {p0}, Lv/d;->r()Lv/b;

    move-result-object v0

    invoke-virtual {p0}, Lv/d;->t()Lv/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lv/i;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lv/b;->p(Lv/i;Lv/i;Lv/i;I)Lv/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lv/b;->e:Lv/b$a;

    invoke-interface {p1, v1}, Lv/b$a;->j(Lv/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lv/d;->m(Lv/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lv/d;->d(Lv/b;)V

    return-void
.end method

.method public k(Lv/i;Lv/i;Lv/i;Lv/i;FI)V
    .locals 7

    invoke-virtual {p0}, Lv/d;->r()Lv/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lv/b;->k(Lv/i;Lv/i;Lv/i;Lv/i;F)Lv/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lv/b;->d(Lv/d;I)Lv/b;

    :cond_0
    invoke-virtual {p0, v6}, Lv/d;->d(Lv/b;)V

    return-void
.end method

.method m(Lv/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lv/d;->o(ILjava/lang/String;)Lv/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lv/b;->e(Lv/i;I)Lv/b;

    return-void
.end method

.method public o(ILjava/lang/String;)Lv/i;
    .locals 2

    iget v0, p0, Lv/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lv/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lv/d;->y()V

    :cond_0
    sget-object v0, Lv/i$a;->r:Lv/i$a;

    invoke-direct {p0, v0, p2}, Lv/d;->a(Lv/i$a;Ljava/lang/String;)Lv/i;

    move-result-object p2

    iget v0, p0, Lv/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv/d;->a:I

    iget v1, p0, Lv/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv/d;->j:I

    iput v0, p2, Lv/i;->c:I

    iput p1, p2, Lv/i;->e:I

    iget-object p1, p0, Lv/d;->m:Lv/c;

    iget-object p1, p1, Lv/c;->d:[Lv/i;

    aput-object p2, p1, v0

    iget-object p1, p0, Lv/d;->c:Lv/d$a;

    invoke-interface {p1, p2}, Lv/d$a;->c(Lv/i;)V

    return-object p2
.end method

.method public p()Lv/i;
    .locals 3

    iget v0, p0, Lv/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lv/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lv/d;->y()V

    :cond_0
    sget-object v0, Lv/i$a;->q:Lv/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lv/d;->a(Lv/i$a;Ljava/lang/String;)Lv/i;

    move-result-object v0

    iget v1, p0, Lv/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv/d;->a:I

    iget v2, p0, Lv/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv/d;->j:I

    iput v1, v0, Lv/i;->c:I

    iget-object v2, p0, Lv/d;->m:Lv/c;

    iget-object v2, v2, Lv/c;->d:[Lv/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lv/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lv/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lv/d;->e:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lv/d;->y()V

    :cond_1
    instance-of v1, p1, Lw/d;

    if-eqz v1, :cond_5

    check-cast p1, Lw/d;

    invoke-virtual {p1}, Lw/d;->e()Lv/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv/d;->m:Lv/c;

    invoke-virtual {p1, v0}, Lw/d;->l(Lv/c;)V

    invoke-virtual {p1}, Lw/d;->e()Lv/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Lv/i;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lv/d;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lv/d;->m:Lv/c;

    iget-object v2, v2, Lv/c;->d:[Lv/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lv/i;->d()V

    :cond_4
    iget p1, p0, Lv/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv/d;->a:I

    iget v1, p0, Lv/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv/d;->j:I

    iput p1, v0, Lv/i;->c:I

    sget-object v1, Lv/i$a;->f:Lv/i$a;

    iput-object v1, v0, Lv/i;->j:Lv/i$a;

    iget-object v1, p0, Lv/d;->m:Lv/c;

    iget-object v1, v1, Lv/c;->d:[Lv/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Lv/b;
    .locals 5

    sget-boolean v0, Lv/d;->r:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/d;->m:Lv/c;

    iget-object v0, v0, Lv/c;->a:Lv/f;

    invoke-interface {v0}, Lv/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/b;

    if-nez v0, :cond_1

    new-instance v0, Lv/d$b;

    iget-object v3, p0, Lv/d;->m:Lv/c;

    invoke-direct {v0, p0, v3}, Lv/d$b;-><init>(Lv/d;Lv/c;)V

    sget-wide v3, Lv/d;->t:J

    add-long/2addr v3, v1

    sput-wide v3, Lv/d;->t:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/d;->m:Lv/c;

    iget-object v0, v0, Lv/c;->b:Lv/f;

    invoke-interface {v0}, Lv/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/b;

    if-nez v0, :cond_1

    new-instance v0, Lv/b;

    iget-object v3, p0, Lv/d;->m:Lv/c;

    invoke-direct {v0, v3}, Lv/b;-><init>(Lv/c;)V

    sget-wide v3, Lv/d;->s:J

    add-long/2addr v3, v1

    sput-wide v3, Lv/d;->s:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv/b;->z()V

    :goto_0
    invoke-static {}, Lv/i;->b()V

    return-object v0
.end method

.method public t()Lv/i;
    .locals 3

    iget v0, p0, Lv/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lv/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lv/d;->y()V

    :cond_0
    sget-object v0, Lv/i$a;->q:Lv/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lv/d;->a(Lv/i$a;Ljava/lang/String;)Lv/i;

    move-result-object v0

    iget v1, p0, Lv/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv/d;->a:I

    iget v2, p0, Lv/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv/d;->j:I

    iput v1, v0, Lv/i;->c:I

    iget-object v2, p0, Lv/d;->m:Lv/c;

    iget-object v2, v2, Lv/c;->d:[Lv/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public v()Lv/c;
    .locals 1

    iget-object v0, p0, Lv/d;->m:Lv/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lw/d;

    invoke-virtual {p1}, Lw/d;->e()Lv/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lv/i;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()V
    .locals 3

    iget-boolean v0, p0, Lv/d;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lv/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/d;->c:Lv/d$a;

    invoke-virtual {p0, v0}, Lv/d;->A(Lv/d$a;)V

    goto :goto_4

    :cond_1
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lv/d;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lv/d;->f:[Lv/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lv/b;->f:Z

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lv/d;->n()V

    :goto_4
    return-void
.end method
