.class public Lsg/j;
.super Lsg/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/j$a;,
        Lsg/j$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/lang/String;


# instance fields
.field private r:Ltg/p;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lsg/j;",
            ">;>;"
        }
    .end annotation
.end field

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/o;",
            ">;"
        }
    .end annotation
.end field

.field u:Lsg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsg/j;->v:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsg/j;->w:Ljava/util/regex/Pattern;

    const-string v0, "baseUri"

    invoke-static {v0}, Lsg/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/j;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltg/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/j;-><init>(Ltg/p;Ljava/lang/String;Lsg/b;)V

    return-void
.end method

.method public constructor <init>(Ltg/p;Ljava/lang/String;Lsg/b;)V
    .locals 1

    invoke-direct {p0}, Lsg/o;-><init>()V

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    sget-object v0, Lsg/o;->q:Ljava/util/List;

    iput-object v0, p0, Lsg/j;->t:Ljava/util/List;

    iput-object p3, p0, Lsg/j;->u:Lsg/b;

    iput-object p1, p0, Lsg/j;->r:Ltg/p;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lsg/o;->U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static H0(Lsg/j;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lsg/j;",
            ">(",
            "Lsg/j;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private K0(Lsg/f$a;)Z
    .locals 1

    iget-object v0, p0, Lsg/j;->r:Ltg/p;

    invoke-virtual {v0}, Ltg/p;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsg/j;->S0()Lsg/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/j;->S0()Lsg/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/j;->a1()Ltg/p;

    move-result-object v0

    invoke-virtual {v0}, Ltg/p;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lsg/f$a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private L0(Lsg/f$a;)Z
    .locals 2

    iget-object v0, p0, Lsg/j;->r:Ltg/p;

    invoke-virtual {v0}, Ltg/p;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsg/j;->S0()Lsg/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/j;->S0()Lsg/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/j;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lsg/o;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lsg/f$a;->h()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "br"

    invoke-virtual {p0, p1}, Lsg/o;->v(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static synthetic M0(Ljava/lang/StringBuilder;Lsg/o;I)V
    .locals 0

    instance-of p2, p1, Lsg/e;

    if-eqz p2, :cond_0

    check-cast p1, Lsg/e;

    invoke-virtual {p1}, Lsg/e;->e0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lsg/d;

    if-eqz p2, :cond_1

    check-cast p1, Lsg/d;

    invoke-virtual {p1}, Lsg/d;->e0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lsg/c;

    if-eqz p2, :cond_2

    check-cast p1, Lsg/c;

    invoke-virtual {p1}, Lsg/s;->e0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic N0(Ljava/lang/StringBuilder;Lsg/o;I)V
    .locals 0

    invoke-static {p1, p0}, Lsg/j;->l0(Lsg/o;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private R0(Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsg/j;->i()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/o;

    instance-of v2, v1, Lsg/s;

    if-eqz v2, :cond_0

    check-cast v1, Lsg/s;

    invoke-static {p1, v1}, Lsg/j;->j0(Ljava/lang/StringBuilder;Lsg/s;)V

    goto :goto_1

    :cond_0
    const-string v2, "br"

    invoke-virtual {v1, v2}, Lsg/o;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lsg/s;->h0(Ljava/lang/StringBuilder;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static T0(Lsg/o;)Z
    .locals 4

    instance-of v0, p0, Lsg/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lsg/j;

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lsg/j;->r:Ltg/p;

    invoke-virtual {v2}, Ltg/p;->C()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lsg/j;->S0()Lsg/j;

    move-result-object p0

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v1
.end method

.method private static W0(Lsg/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lsg/j;->u:Lsg/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/j;->u:Lsg/b;

    invoke-virtual {p0, p1}, Lsg/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsg/j;->S0()Lsg/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/StringBuilder;Lsg/o;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsg/j;->N0(Ljava/lang/StringBuilder;Lsg/o;I)V

    return-void
.end method

.method public static synthetic b0(Ljava/lang/StringBuilder;Lsg/o;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsg/j;->M0(Ljava/lang/StringBuilder;Lsg/o;I)V

    return-void
.end method

.method static synthetic c0(Ljava/lang/StringBuilder;Lsg/s;)V
    .locals 0

    invoke-static {p0, p1}, Lsg/j;->j0(Ljava/lang/StringBuilder;Lsg/s;)V

    return-void
.end method

.method static synthetic d0(Lsg/j;)Ltg/p;
    .locals 0

    iget-object p0, p0, Lsg/j;->r:Ltg/p;

    return-object p0
.end method

.method private static j0(Ljava/lang/StringBuilder;Lsg/s;)V
    .locals 2

    invoke-virtual {p1}, Lsg/s;->e0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lsg/o;->f:Lsg/o;

    invoke-static {v1}, Lsg/j;->T0(Lsg/o;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, Lsg/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/s;->h0(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lrg/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method private static l0(Lsg/o;Ljava/lang/StringBuilder;)V
    .locals 1

    instance-of v0, p0, Lsg/s;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/s;

    invoke-virtual {p0}, Lsg/s;->e0()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "br"

    invoke-virtual {p0, v0}, Lsg/o;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\n"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method A()V
    .locals 1

    invoke-super {p0}, Lsg/o;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/j;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public A0(Ljava/lang/String;Ljava/lang/String;)Lug/e;
    .locals 1

    new-instance v0, Lug/f$e;

    invoke-direct {v0, p1, p2}, Lug/f$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lug/b;->b(Lug/f;Lsg/j;)Lug/e;

    move-result-object p1

    return-object p1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/j;->r:Ltg/p;

    invoke-virtual {v0}, Ltg/p;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/lang/String;)Lug/e;
    .locals 1

    invoke-static {p1}, Lqg/c;->g(Ljava/lang/String;)V

    new-instance v0, Lug/f$k;

    invoke-direct {v0, p1}, Lug/f$k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lug/b;->b(Lug/f;Lsg/j;)Lug/e;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/lang/String;)Lug/e;
    .locals 1

    invoke-static {p1}, Lqg/c;->g(Ljava/lang/String;)V

    invoke-static {p1}, Lrg/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lug/f$n0;

    invoke-direct {v0, p1}, Lug/f$n0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lug/b;->b(Lug/f;Lsg/j;)Lug/e;

    move-result-object p1

    return-object p1
.end method

.method public D0(Ljava/lang/String;)Z
    .locals 13

    iget-object v0, p0, Lsg/j;->u:Lsg/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "class"

    invoke-virtual {v0, v2}, Lsg/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v2, :cond_7

    if-ge v2, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v2, v9, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_6

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_5

    sub-int v3, v11, v10

    if-ne v3, v9, :cond_3

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v10

    move-object v6, p1

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    return v12

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    move v10, v11

    const/4 v3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    sub-int/2addr v2, v10

    if-ne v2, v9, :cond_7

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v10

    move-object v6, p1

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method E(Ljava/lang/Appendable;ILsg/f$a;)V
    .locals 1

    invoke-virtual {p0, p3}, Lsg/j;->Y0(Lsg/f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsg/o;->t(Ljava/lang/Appendable;ILsg/f$a;)V

    :cond_1
    const/16 p2, 0x3c

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lsg/j;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lsg/j;->u:Lsg/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, p3}, Lsg/b;->z(Ljava/lang/Appendable;Lsg/f$a;)V

    :cond_2
    iget-object p2, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_4

    iget-object p2, p0, Lsg/j;->r:Ltg/p;

    invoke-virtual {p2}, Ltg/p;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lsg/f$a;->k()Lsg/f$a$a;

    move-result-object p2

    sget-object p3, Lsg/f$a$a;->f:Lsg/f$a$a;

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lsg/j;->r:Ltg/p;

    invoke-virtual {p2}, Ltg/p;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, " />"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public E0(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/o;

    invoke-virtual {v2, p1}, Lsg/o;->D(Ljava/lang/Appendable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method F(Ljava/lang/Appendable;ILsg/f$a;)V
    .locals 2

    iget-object v0, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/j;->r:Ltg/p;

    invoke-virtual {v0}, Ltg/p;->r()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p3}, Lsg/f$a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/j;->r:Ltg/p;

    invoke-virtual {v0}, Ltg/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    invoke-static {v0}, Lsg/j;->T0(Lsg/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p3}, Lsg/f$a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsg/j;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsg/j;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsg/o;->t(Ljava/lang/Appendable;ILsg/f$a;)V

    :cond_3
    const-string p2, "</"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lsg/j;->b1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    return-void
.end method

.method public F0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lrg/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/j;->E0(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    invoke-static {v0}, Lrg/d;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lsg/p;->a(Lsg/o;)Lsg/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lsg/f$a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/j;->u:Lsg/b;

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lsg/b;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public bridge synthetic I()Lsg/o;
    .locals 1

    invoke-virtual {p0}, Lsg/j;->S0()Lsg/j;

    move-result-object v0

    return-object v0
.end method

.method public I0(ILjava/util/Collection;)Lsg/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lsg/o;",
            ">;)",
            "Lsg/j;"
        }
    .end annotation

    const-string v0, "Children collection to be inserted must not be null."

    invoke-static {p2, v0}, Lqg/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/j;->i()I

    move-result v0

    if-gez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr p1, v1

    :cond_0
    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Insert position out of bounds."

    invoke-static {v0, v2}, Lqg/c;->d(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array p2, v1, [Lsg/o;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lsg/o;

    invoke-virtual {p0, p1, p2}, Lsg/o;->b(I[Lsg/o;)V

    return-object p0
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Lsg/j;->r:Ltg/p;

    invoke-virtual {v0}, Ltg/p;->l()Z

    move-result v0

    return v0
.end method

.method public O0()Lsg/j;
    .locals 2

    invoke-virtual {p0}, Lsg/o;->x()Lsg/o;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lsg/j;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/j;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsg/o;->M()Lsg/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public P0()Lsg/j;
    .locals 2

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Lsg/o;->y()Lsg/o;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lsg/j;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/j;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lrg/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Lsg/j;->R0(Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Lrg/d;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S0()Lsg/j;
    .locals 1

    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    check-cast v0, Lsg/j;

    return-object v0
.end method

.method public bridge synthetic T()Lsg/o;
    .locals 1

    invoke-virtual {p0}, Lsg/j;->V0()Lsg/j;

    move-result-object v0

    return-object v0
.end method

.method public U0()Lsg/j;
    .locals 2

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Lsg/o;->M()Lsg/o;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lsg/j;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/j;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public V0()Lsg/j;
    .locals 1

    invoke-super {p0}, Lsg/o;->T()Lsg/o;

    move-result-object v0

    check-cast v0, Lsg/j;

    return-object v0
.end method

.method public X0(Ljava/lang/String;)Lug/e;
    .locals 0

    invoke-static {p1, p0}, Lug/m;->a(Ljava/lang/String;Lsg/j;)Lug/e;

    move-result-object p1

    return-object p1
.end method

.method Y0(Lsg/f$a;)Z
    .locals 1

    invoke-virtual {p1}, Lsg/f$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsg/j;->K0(Lsg/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsg/j;->L0(Lsg/f$a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/o;->f:Lsg/o;

    invoke-static {p1}, Lsg/j;->T0(Lsg/o;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Z0()Lug/e;
    .locals 3

    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    if-nez v0, :cond_0

    new-instance v0, Lug/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lug/e;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/j;->S0()Lsg/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/j;->o0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lug/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lug/e;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/j;

    if-eq v2, p0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public a1()Ltg/p;
    .locals 1

    iget-object v0, p0, Lsg/j;->r:Ltg/p;

    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/j;->r:Ltg/p;

    invoke-virtual {v0}, Ltg/p;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c1()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lrg/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lsg/j$b;

    invoke-direct {v1, v0}, Lsg/j$b;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lug/i;->b(Lug/k;Lsg/o;)V

    invoke-static {v0}, Lrg/d;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/j;->r0()Lsg/j;

    move-result-object v0

    return-object v0
.end method

.method public d1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/o;

    instance-of v3, v2, Lsg/s;

    if-eqz v3, :cond_0

    check-cast v2, Lsg/s;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lsg/b;
    .locals 1

    iget-object v0, p0, Lsg/j;->u:Lsg/b;

    if-nez v0, :cond_0

    new-instance v0, Lsg/b;

    invoke-direct {v0}, Lsg/b;-><init>()V

    iput-object v0, p0, Lsg/j;->u:Lsg/b;

    :cond_0
    iget-object v0, p0, Lsg/j;->u:Lsg/b;

    return-object v0
.end method

.method public e0(Lsg/o;)Lsg/j;
    .locals 1

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsg/o;->Q(Lsg/o;)V

    invoke-virtual {p0}, Lsg/j;->o()Ljava/util/List;

    iget-object v0, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lsg/o;->W(I)V

    return-object p0
.end method

.method public e1(Lug/k;)Lsg/j;
    .locals 0

    invoke-super {p0, p1}, Lsg/o;->Z(Lug/k;)Lsg/o;

    move-result-object p1

    check-cast p1, Lsg/j;

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsg/j;->x:Ljava/lang/String;

    invoke-static {p0, v0}, Lsg/j;->W0(Lsg/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0(Ljava/util/Collection;)Lsg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsg/o;",
            ">;)",
            "Lsg/j;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lsg/j;->I0(ILjava/util/Collection;)Lsg/j;

    return-object p0
.end method

.method public f1()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lrg/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsg/j;->i()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/o;

    invoke-static {v3, v0}, Lsg/j;->l0(Lsg/o;Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrg/d;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g1()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lrg/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lsg/h;

    invoke-direct {v1, v0}, Lsg/h;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lug/i;->b(Lug/k;Lsg/o;)V

    invoke-static {v0}, Lrg/d;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ljava/lang/String;)Lsg/j;
    .locals 1

    iget-object v0, p0, Lsg/j;->r:Ltg/p;

    invoke-virtual {v0}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsg/j;->i0(Ljava/lang/String;Ljava/lang/String;)Lsg/j;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;)Lsg/j;
    .locals 2

    new-instance v0, Lsg/j;

    invoke-static {p0}, Lsg/p;->b(Lsg/o;)Ltg/g;

    move-result-object v1

    invoke-virtual {v1}, Ltg/g;->h()Ltg/f;

    move-result-object v1

    invoke-static {p1, p2, v1}, Ltg/p;->F(Ljava/lang/String;Ljava/lang/String;Ltg/f;)Ltg/p;

    move-result-object p1

    invoke-virtual {p0}, Lsg/j;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lsg/j;-><init>(Ltg/p;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsg/j;->e0(Lsg/o;)Lsg/j;

    return-object v0
.end method

.method public bridge synthetic k()Lsg/o;
    .locals 1

    invoke-virtual {p0}, Lsg/j;->r0()Lsg/j;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic l(Lsg/o;)Lsg/o;
    .locals 0

    invoke-virtual {p0, p1}, Lsg/j;->t0(Lsg/o;)Lsg/j;

    move-result-object p1

    return-object p1
.end method

.method protected m(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lsg/j;->e()Lsg/b;

    move-result-object v0

    sget-object v1, Lsg/j;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lsg/b;->F(Ljava/lang/String;Ljava/lang/String;)Lsg/b;

    return-void
.end method

.method public m0(Ljava/lang/String;Ljava/lang/String;)Lsg/j;
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/o;->d(Ljava/lang/String;Ljava/lang/String;)Lsg/o;

    return-object p0
.end method

.method public bridge synthetic n()Lsg/o;
    .locals 1

    invoke-virtual {p0}, Lsg/j;->v0()Lsg/j;

    move-result-object v0

    return-object v0
.end method

.method public n0(Lsg/o;)Lsg/j;
    .locals 0

    invoke-super {p0, p1}, Lsg/o;->g(Lsg/o;)Lsg/o;

    move-result-object p1

    check-cast p1, Lsg/j;

    return-object p1
.end method

.method protected o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/j;->t:Ljava/util/List;

    sget-object v1, Lsg/o;->q:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Lsg/j$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lsg/j$a;-><init>(Lsg/j;I)V

    iput-object v0, p0, Lsg/j;->t:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lsg/j;->t:Ljava/util/List;

    return-object v0
.end method

.method o0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/j;->i()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsg/j;->v:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/j;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/o;

    instance-of v4, v3, Lsg/j;

    if-eqz v4, :cond_2

    check-cast v3, Lsg/j;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/j;->s:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public q0()I
    .locals 1

    invoke-virtual {p0}, Lsg/j;->o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected r()Z
    .locals 1

    iget-object v0, p0, Lsg/j;->u:Lsg/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0()Lsg/j;
    .locals 1

    invoke-super {p0}, Lsg/o;->k()Lsg/o;

    move-result-object v0

    check-cast v0, Lsg/j;

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lrg/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lsg/i;

    invoke-direct {v1, v0}, Lsg/i;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lsg/j;->e1(Lug/k;)Lsg/j;

    invoke-static {v0}, Lrg/d;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected t0(Lsg/o;)Lsg/j;
    .locals 2

    invoke-super {p0, p1}, Lsg/o;->l(Lsg/o;)Lsg/o;

    move-result-object p1

    check-cast p1, Lsg/j;

    iget-object v0, p0, Lsg/j;->u:Lsg/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/b;->q()Lsg/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lsg/j;->u:Lsg/b;

    new-instance v0, Lsg/j$a;

    iget-object v1, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lsg/j$a;-><init>(Lsg/j;I)V

    iput-object v0, p1, Lsg/j;->t:Ljava/util/List;

    iget-object v1, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public u0()I
    .locals 1

    invoke-virtual {p0}, Lsg/j;->S0()Lsg/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/j;->S0()Lsg/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/j;->o0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lsg/j;->H0(Lsg/j;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public v0()Lsg/j;
    .locals 3

    iget-object v0, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/o;

    const/4 v2, 0x0

    iput-object v2, v1, Lsg/o;->f:Lsg/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public w0()Lsg/j;
    .locals 2

    invoke-virtual {p0}, Lsg/o;->p()Lsg/o;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lsg/j;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/j;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsg/o;->y()Lsg/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public x0()Lsg/j;
    .locals 1

    invoke-virtual {p0}, Lsg/j;->S0()Lsg/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/j;->S0()Lsg/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/j;->w0()Lsg/j;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public y0(Ljava/lang/String;)Lsg/j;
    .locals 1

    invoke-static {p1}, Lqg/c;->g(Ljava/lang/String;)V

    new-instance v0, Lug/f$r;

    invoke-direct {v0, p1}, Lug/f$r;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lug/b;->b(Lug/f;Lsg/j;)Lug/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/j;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/j;->r:Ltg/p;

    invoke-virtual {v0}, Ltg/p;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0(Ljava/lang/String;)Lug/e;
    .locals 1

    invoke-static {p1}, Lqg/c;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lug/f$b;

    invoke-direct {v0, p1}, Lug/f$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lug/b;->b(Lug/f;Lsg/j;)Lug/e;

    move-result-object p1

    return-object p1
.end method
