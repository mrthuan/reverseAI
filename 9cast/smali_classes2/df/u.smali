.class public final Ldf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/u$a;,
        Ldf/u$b;
    }
.end annotation


# static fields
.field private static final k:[C

.field public static final l:Ldf/u$b;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldf/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf/u$b;-><init>(Lle/g;)V

    sput-object v0, Ldf/u;->l:Ldf/u$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ldf/u;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/u;->b:Ljava/lang/String;

    iput-object p2, p0, Ldf/u;->c:Ljava/lang/String;

    iput-object p3, p0, Ldf/u;->d:Ljava/lang/String;

    iput-object p4, p0, Ldf/u;->e:Ljava/lang/String;

    iput p5, p0, Ldf/u;->f:I

    iput-object p6, p0, Ldf/u;->g:Ljava/util/List;

    iput-object p7, p0, Ldf/u;->h:Ljava/util/List;

    iput-object p8, p0, Ldf/u;->i:Ljava/lang/String;

    iput-object p9, p0, Ldf/u;->j:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ldf/u;->a:Z

    return-void
.end method

.method public static final synthetic a()[C
    .locals 1

    sget-object v0, Ldf/u;->k:[C

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldf/u;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ldf/u;->j:Ljava/lang/String;

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lse/g;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldf/u;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ldf/u;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, Ldf/u;->j:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v0, p0, Ldf/u;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lse/g;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Ldf/u;->j:Ljava/lang/String;

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lse/g;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ldf/u;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldf/u;->j:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Ldf/u;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lse/g;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ldf/u;->j:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Ldf/u;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldf/u;->j:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Ldf/u;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lse/g;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ldf/u;->j:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Ldf/u;->j:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Lef/b;->m(Ljava/lang/String;CII)I

    move-result v3

    iget-object v4, p0, Ldf/u;->j:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldf/u;

    if-eqz v0, :cond_0

    check-cast p1, Ldf/u;

    iget-object p1, p1, Ldf/u;->j:Ljava/lang/String;

    iget-object v0, p0, Ldf/u;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldf/u;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ldf/u;->j:Ljava/lang/String;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lse/g;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldf/u;->j:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lef/b;->m(Ljava/lang/String;CII)I

    move-result v1

    iget-object v2, p0, Ldf/u;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldf/u;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Ldf/u;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Ldf/u;->j:Ljava/lang/String;

    const-string v2, ":@"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Ldf/u;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldf/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldf/u;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ldf/u;->a:Z

    return v0
.end method

.method public final j()Ldf/u$a;
    .locals 4

    new-instance v0, Ldf/u$a;

    invoke-direct {v0}, Ldf/u$a;-><init>()V

    iget-object v1, p0, Ldf/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldf/u$a;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldf/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/u$a;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldf/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/u$a;->q(Ljava/lang/String;)V

    iget-object v1, p0, Ldf/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldf/u$a;->s(Ljava/lang/String;)V

    iget v1, p0, Ldf/u;->f:I

    sget-object v2, Ldf/u;->l:Ldf/u$b;

    iget-object v3, p0, Ldf/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldf/u$b;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Ldf/u;->f:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Ldf/u$a;->t(I)V

    invoke-virtual {v0}, Ldf/u$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ldf/u$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ldf/u;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ldf/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/u$a;->c(Ljava/lang/String;)Ldf/u$a;

    invoke-virtual {p0}, Ldf/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/u$a;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ldf/u$a;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ldf/u$a;

    invoke-direct {v0}, Ldf/u$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Ldf/u$a;->h(Ldf/u;Ljava/lang/String;)Ldf/u$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ldf/u;->f:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldf/u;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldf/u;->l:Ldf/u$b;

    iget-object v2, p0, Ldf/u;->h:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Ldf/u$b;->j(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    const-string v0, "/..."

    invoke-virtual {p0, v0}, Ldf/u;->k(Ljava/lang/String;)Ldf/u$a;

    move-result-object v0

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldf/u$a;->v(Ljava/lang/String;)Ldf/u$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldf/u$a;->i(Ljava/lang/String;)Ldf/u$a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/u$a;->a()Ldf/u;

    move-result-object v0

    invoke-virtual {v0}, Ldf/u;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ldf/u;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldf/u;->k(Ljava/lang/String;)Ldf/u$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldf/u$a;->a()Ldf/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldf/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/net/URI;
    .locals 4

    invoke-virtual {p0}, Ldf/u;->j()Ldf/u$a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/u$a;->m()Ldf/u$a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/u$a;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lse/f;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lse/f;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lse/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    invoke-static {v1, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ldf/u;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldf/u;->j:Ljava/lang/String;

    return-object v0
.end method
