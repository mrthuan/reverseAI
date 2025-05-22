.class public Ltg/b;
.super Ltg/u;
.source "SourceFile"


# static fields
.field static final A:[Ljava/lang/String;

.field static final B:[Ljava/lang/String;

.field static final C:[Ljava/lang/String;

.field static final D:[Ljava/lang/String;

.field static final E:[Ljava/lang/String;

.field static final F:[Ljava/lang/String;

.field static final G:[Ljava/lang/String;

.field static final H:[Ljava/lang/String;

.field static final I:[Ljava/lang/String;

.field static final J:[Ljava/lang/String;


# instance fields
.field private m:Ltg/c;

.field private n:Ltg/c;

.field private o:Z

.field private p:Lsg/j;

.field private q:Lsg/m;

.field private r:Lsg/j;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsg/j;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltg/c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltg/q$c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ltg/q$g;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    const-string v6, "td"

    const-string v7, "th"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/b;->A:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/b;->B:[Ljava/lang/String;

    const-string v0, "button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/b;->C:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/b;->D:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/b;->E:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rb"

    const-string v8, "rp"

    const-string v9, "rt"

    const-string v10, "rtc"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/b;->F:[Ljava/lang/String;

    const-string v1, "caption"

    const-string v2, "colgroup"

    const-string v3, "dd"

    const-string v4, "dt"

    const-string v5, "li"

    const-string v6, "optgroup"

    const-string v7, "option"

    const-string v8, "p"

    const-string v9, "rb"

    const-string v10, "rp"

    const-string v11, "rt"

    const-string v12, "rtc"

    const-string v13, "tbody"

    const-string v14, "td"

    const-string v15, "tfoot"

    const-string v16, "th"

    const-string v17, "thead"

    const-string v18, "tr"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/b;->G:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    const-string v78, "wbr"

    const-string v79, "xmp"

    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/b;->H:[Ljava/lang/String;

    const-string v0, "ms"

    const-string v1, "mtext"

    const-string v2, "mi"

    const-string v3, "mn"

    const-string v4, "mo"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/b;->I:[Ljava/lang/String;

    const-string v0, "foreignObject"

    const-string v1, "title"

    const-string v2, "desc"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/b;->J:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltg/u;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltg/b;->z:[Ljava/lang/String;

    return-void
.end method

.method private static A0(Ljava/util/ArrayList;Lsg/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsg/j;",
            ">;",
            "Lsg/j;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    add-int/lit16 v2, v0, -0x100

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/j;

    if-ne v4, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private C(Ltg/q$h;)V
    .locals 2

    invoke-virtual {p1}, Ltg/q$i;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltg/q$i;->B:Lsg/b;

    invoke-virtual {v0}, Lsg/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ltg/q$i;->B:Lsg/b;

    iget-object v1, p0, Ltg/u;->h:Ltg/f;

    invoke-virtual {v0, v1}, Lsg/b;->r(Ltg/f;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Ltg/q$i;->s:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "Dropped duplicate attribute(s) in tag [%s]"

    invoke-virtual {p0, p1, v0}, Ltg/u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private U0(Ljava/util/ArrayList;Lsg/j;Lsg/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsg/j;",
            ">;",
            "Lsg/j;",
            "Lsg/j;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqg/c;->c(Z)V

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private X(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ltg/b;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2, p3}, Ltg/b;->Y([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private Y([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x64

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v0, v2, :cond_5

    iget-object v4, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/j;

    invoke-virtual {v4}, Lsg/j;->a1()Ltg/p;

    move-result-object v5

    invoke-virtual {v5}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v1

    :cond_2
    invoke-static {v4, p2}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {v4, p3}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method private c0(Lsg/j;Ltg/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltg/b;->l0(Lsg/o;Ltg/q;)V

    iget-object p2, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l0(Lsg/o;Ltg/q;)V
    .locals 4

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/u;->d:Lsg/f;

    :goto_0
    invoke-virtual {v0, p1}, Lsg/j;->e0(Lsg/o;)Lsg/j;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltg/b;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltg/u;->a()Lsg/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltg/c$z;->B:[Ljava/lang/String;

    invoke-static {v0, v1}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ltg/b;->j0(Lsg/o;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltg/u;->a()Lsg/j;

    move-result-object v0

    goto :goto_0

    :goto_1
    instance-of v0, p1, Lsg/j;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lsg/j;

    invoke-virtual {v0}, Lsg/j;->a1()Ltg/p;

    move-result-object v1

    invoke-virtual {v1}, Ltg/p;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltg/b;->q:Lsg/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lsg/m;->h1(Lsg/j;)Lsg/m;

    :cond_2
    const-string v1, "xmlns"

    invoke-virtual {v0, v1}, Lsg/o;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lsg/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsg/j;->a1()Ltg/p;

    move-result-object v3

    invoke-virtual {v3}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lsg/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-virtual {v0}, Lsg/j;->b1()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Invalid xmlns attribute [%s] on tag [%s]"

    invoke-virtual {p0, v0, v2}, Ltg/u;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Ltg/u;->i(Lsg/o;Ltg/q;)V

    return-void
.end method

.method private u0(Lsg/j;Lsg/j;)Z
    .locals 2

    invoke-virtual {p1}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsg/j;->e()Lsg/b;

    move-result-object p1

    invoke-virtual {p2}, Lsg/j;->e()Lsg/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private varargs w([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/j;

    invoke-virtual {v1}, Lsg/j;->a1()Ltg/p;

    move-result-object v2

    invoke-virtual {v2}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lrg/d;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method A(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ltg/b;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltg/u;->a()Lsg/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltg/b;->d1()Ltg/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltg/b;->D(Ltg/c;)V

    :cond_0
    invoke-virtual {p0, p1}, Ltg/b;->F0(Ljava/lang/String;)Lsg/j;

    return-void
.end method

.method B()Ltg/c;
    .locals 2

    iget-object v0, p0, Ltg/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltg/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method B0(Lsg/j;)Z
    .locals 1

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ltg/b;->A0(Ljava/util/ArrayList;Lsg/j;)Z

    move-result p1

    return p1
.end method

.method C0([Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x64

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v0, v2, :cond_2

    iget-object v4, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/j;

    invoke-virtual {v4}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method D(Ltg/c;)V
    .locals 6

    iget-object v0, p0, Ltg/u;->a:Ltg/g;

    invoke-virtual {v0}, Ltg/g;->b()Ltg/e;

    move-result-object v0

    invoke-virtual {v0}, Ltg/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/u;->a:Ltg/g;

    invoke-virtual {v0}, Ltg/g;->b()Ltg/e;

    move-result-object v0

    new-instance v1, Ltg/d;

    iget-object v2, p0, Ltg/u;->b:Ltg/a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ltg/u;->g:Ltg/q;

    invoke-virtual {v4}, Ltg/q;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Ltg/u;->g:Ltg/q;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, v3}, Ltg/d;-><init>(Ltg/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method D0()Ltg/c;
    .locals 1

    iget-object v0, p0, Ltg/b;->n:Ltg/c;

    return-object v0
.end method

.method E(Z)V
    .locals 0

    iput-boolean p1, p0, Ltg/b;->w:Z

    return-void
.end method

.method E0()Lsg/j;
    .locals 2

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ltg/u;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/j;

    return-object v0
.end method

.method F()Z
    .locals 1

    iget-boolean v0, p0, Ltg/b;->w:Z

    return v0
.end method

.method F0(Ljava/lang/String;)Lsg/j;
    .locals 4

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/j;

    iget-object v2, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsg/j;->a1()Ltg/p;

    move-result-object v2

    invoke-virtual {v2}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Ltg/u;->g:Ltg/q;

    instance-of v0, p1, Ltg/q$g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Ltg/u;->h(Lsg/o;Ltg/q;)V

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method G()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltg/b;->I(Z)V

    return-void
.end method

.method varargs G0([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/j;

    iget-object v2, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsg/j;->a1()Ltg/p;

    move-result-object v2

    invoke-virtual {v2}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ltg/u;->g:Ltg/q;

    instance-of v0, p1, Ltg/q$g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Ltg/u;->h(Lsg/o;Ltg/q;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method H(Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ltg/u;->a()Lsg/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltg/b;->F:[Ljava/lang/String;

    invoke-static {v0, v1}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ltg/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltg/b;->E0()Lsg/j;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method H0(Ljava/lang/String;)Lsg/j;
    .locals 3

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/j;

    iget-object v2, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Ltg/u;->g:Ltg/q;

    instance-of v0, p1, Ltg/q$g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Ltg/u;->h(Lsg/o;Ltg/q;)V

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method I(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Ltg/b;->G:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Ltg/b;->F:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Ltg/u;->a()Lsg/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/j;->a1()Ltg/p;

    move-result-object v0

    invoke-virtual {v0}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltg/u;->a()Lsg/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltg/b;->E0()Lsg/j;

    goto :goto_0

    :cond_1
    return-void
.end method

.method I0()Ltg/c;
    .locals 2

    iget-object v0, p0, Ltg/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltg/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method J(Ljava/lang/String;)Lsg/j;
    .locals 3

    iget-object v0, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/j;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method J0(Lsg/j;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method K0(Ltg/q;Ltg/c;)Z
    .locals 0

    iput-object p1, p0, Ltg/u;->g:Ltg/q;

    invoke-virtual {p2, p1, p0}, Ltg/c;->r(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1
.end method

.method L()Lsg/f;
    .locals 1

    iget-object v0, p0, Ltg/u;->d:Lsg/f;

    return-object v0
.end method

.method L0(Lsg/j;)V
    .locals 1

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method M()Lsg/m;
    .locals 1

    iget-object v0, p0, Ltg/b;->q:Lsg/m;

    return-object v0
.end method

.method M0(Lsg/j;)V
    .locals 1

    invoke-virtual {p0, p1}, Ltg/b;->u(Lsg/j;)V

    iget-object v0, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method N(Ljava/lang/String;)Lsg/j;
    .locals 5

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    add-int/lit16 v1, v0, -0x100

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    iget-object v2, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/j;

    invoke-virtual {v2}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsg/j;->a1()Ltg/p;

    move-result-object v3

    invoke-virtual {v3}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method N0(Ltg/c;)V
    .locals 1

    iget-object v0, p0, Ltg/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method O()Lsg/j;
    .locals 1

    iget-object v0, p0, Ltg/b;->p:Lsg/j;

    return-object v0
.end method

.method O0(Lsg/j;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ltg/b;->u(Lsg/j;)V

    :try_start_0
    iget-object v0, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltg/q$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltg/b;->u:Ljava/util/List;

    return-object v0
.end method

.method P0()V
    .locals 8

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltg/b;->w0()Lsg/j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Ltg/b;->B0(Lsg/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0xc

    const/4 v3, 0x0

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    const/4 v4, 0x1

    sub-int/2addr v1, v4

    move v5, v1

    :cond_3
    if-ne v5, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltg/b;->s:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/j;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Ltg/b;->B0(Lsg/j;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_6

    iget-object v0, p0, Ltg/b;->s:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/j;

    :cond_6
    invoke-static {v0}, Lqg/c;->i(Ljava/lang/Object;)V

    new-instance v2, Lsg/j;

    invoke-virtual {v0}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Ltg/u;->h:Ltg/f;

    invoke-virtual {p0, v4, v6}, Ltg/u;->q(Ljava/lang/String;Ltg/f;)Ltg/p;

    move-result-object v4

    invoke-virtual {v0}, Lsg/j;->e()Lsg/b;

    move-result-object v6

    invoke-virtual {v6}, Lsg/b;->q()Lsg/b;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7, v6}, Lsg/j;-><init>(Ltg/p;Ljava/lang/String;Lsg/b;)V

    invoke-virtual {p0, v2}, Ltg/b;->b0(Lsg/j;)V

    iget-object v4, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v5, v1, :cond_5

    :cond_7
    :goto_1
    return-void
.end method

.method Q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsg/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method Q0(Lsg/j;)V
    .locals 2

    iget-object v0, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/j;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method R(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ltg/b;->C:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ltg/b;->U(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method R0(Lsg/j;)Z
    .locals 3

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/j;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method S(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ltg/b;->B:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ltg/b;->U(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method S0()Lsg/j;
    .locals 2

    iget-object v0, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Ltg/b;->s:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method T(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltg/b;->U(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method T0(Lsg/j;Lsg/j;)V
    .locals 1

    iget-object v0, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Ltg/b;->U0(Ljava/util/ArrayList;Lsg/j;Lsg/j;)V

    return-void
.end method

.method U(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ltg/b;->A:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Ltg/b;->X(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method V([Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ltg/b;->A:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ltg/b;->Y([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method V0(Lsg/j;Lsg/j;)V
    .locals 1

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Ltg/b;->U0(Ljava/util/ArrayList;Lsg/j;Lsg/j;)V

    return-void
.end method

.method W(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    iget-object v3, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/j;

    invoke-virtual {v3}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    sget-object v4, Ltg/b;->E:[Ljava/lang/String;

    invoke-static {v3, v4}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "Should not be reachable"

    invoke-static {p1}, Lqg/c;->a(Ljava/lang/String;)V

    return v2
.end method

.method W0()V
    .locals 2

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ltg/b;->z0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ltg/u;->d:Lsg/f;

    invoke-virtual {v1}, Lsg/f;->h1()Lsg/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Ltg/c;->u:Ltg/c;

    invoke-virtual {p0, v0}, Ltg/b;->f1(Ltg/c;)V

    return-void
.end method

.method X0()Z
    .locals 9

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    add-int/lit16 v2, v0, -0x100

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Ltg/b;->m:Ltg/c;

    iget-object v5, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Ltg/c;->u:Ltg/c;

    invoke-virtual {p0, v5}, Ltg/b;->f1(Ltg/c;)V

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-lt v0, v2, :cond_18

    iget-object v6, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/j;

    if-ne v0, v2, :cond_3

    iget-boolean v5, p0, Ltg/b;->y:Z

    if-eqz v5, :cond_2

    iget-object v6, p0, Ltg/b;->r:Lsg/j;

    :cond_2
    const/4 v5, 0x1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-string v7, ""

    :goto_2
    invoke-virtual {v6}, Lsg/j;->a1()Ltg/p;

    move-result-object v6

    invoke-virtual {v6}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v6

    const-string v8, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "caption"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v8, 0xe

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "thead"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "tfoot"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "tbody"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "table"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "html"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "head"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_7
    const-string v6, "body"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_8
    const-string v6, "tr"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_9
    const-string v6, "th"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_3

    :cond_f
    const/4 v8, 0x5

    goto :goto_3

    :sswitch_a
    const-string v6, "td"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_3

    :cond_10
    const/4 v8, 0x4

    goto :goto_3

    :sswitch_b
    const-string v6, "colgroup"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_3

    :cond_11
    const/4 v8, 0x3

    goto :goto_3

    :sswitch_c
    const-string v6, "select"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_3

    :cond_12
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_d
    const-string v6, "template"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_3

    :cond_13
    const/4 v8, 0x1

    goto :goto_3

    :sswitch_e
    const-string v6, "frameset"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_3

    :cond_14
    const/4 v8, 0x0

    :goto_3
    packed-switch v8, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    sget-object v0, Ltg/c;->y:Ltg/c;

    goto :goto_7

    :pswitch_1
    sget-object v0, Ltg/c;->A:Ltg/c;

    goto :goto_7

    :pswitch_2
    sget-object v0, Ltg/c;->w:Ltg/c;

    goto :goto_7

    :pswitch_3
    iget-object v0, p0, Ltg/b;->p:Lsg/j;

    if-nez v0, :cond_15

    sget-object v0, Ltg/c;->q:Ltg/c;

    goto :goto_7

    :cond_15
    sget-object v0, Ltg/c;->t:Ltg/c;

    goto :goto_7

    :pswitch_4
    if-nez v5, :cond_16

    sget-object v0, Ltg/c;->r:Ltg/c;

    goto :goto_7

    :goto_4
    :pswitch_5
    sget-object v0, Ltg/c;->u:Ltg/c;

    goto :goto_7

    :pswitch_6
    sget-object v0, Ltg/c;->B:Ltg/c;

    goto :goto_7

    :pswitch_7
    if-nez v5, :cond_16

    sget-object v0, Ltg/c;->C:Ltg/c;

    goto :goto_7

    :cond_16
    :goto_5
    if-eqz v5, :cond_17

    goto :goto_4

    :cond_17
    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Ltg/c;->z:Ltg/c;

    goto :goto_7

    :pswitch_9
    sget-object v0, Ltg/c;->D:Ltg/c;

    :goto_7
    invoke-virtual {p0, v0}, Ltg/b;->f1(Ltg/c;)V

    goto :goto_8

    :pswitch_a
    invoke-virtual {p0}, Ltg/b;->B()Ltg/c;

    move-result-object v0

    const-string v2, "Bug: no template insertion mode on stack!"

    invoke-static {v0, v2}, Lqg/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_b
    sget-object v0, Ltg/c;->H:Ltg/c;

    goto :goto_7

    :cond_18
    :goto_8
    iget-object v0, p0, Ltg/b;->m:Ltg/c;

    if-eq v0, v4, :cond_19

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    :goto_9
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method Y0()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltg/b;->u:Ljava/util/List;

    return-void
.end method

.method Z(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ltg/b;->D:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ltg/b;->X(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method Z0(Lsg/m;)V
    .locals 0

    iput-object p1, p0, Ltg/b;->q:Lsg/m;

    return-void
.end method

.method a0(Ltg/q$h;)Lsg/j;
    .locals 4

    invoke-direct {p0, p1}, Ltg/b;->C(Ltg/q$h;)V

    invoke-virtual {p1}, Ltg/q$i;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltg/b;->g0(Ltg/q$h;)Lsg/j;

    move-result-object p1

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltg/u;->c:Ltg/s;

    sget-object v1, Ltg/t;->f:Ltg/t;

    invoke-virtual {v0, v1}, Ltg/s;->x(Ltg/t;)V

    iget-object v0, p0, Ltg/u;->c:Ltg/s;

    iget-object v1, p0, Ltg/b;->v:Ltg/q$g;

    invoke-virtual {v1}, Ltg/q$i;->O()Ltg/q$i;

    move-result-object v1

    invoke-virtual {p1}, Lsg/j;->b1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltg/q$i;->L(Ljava/lang/String;)Ltg/q$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltg/s;->n(Ltg/q;)V

    return-object p1

    :cond_0
    new-instance v0, Lsg/j;

    invoke-virtual {p1}, Ltg/q$i;->I()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltg/u;->h:Ltg/f;

    invoke-virtual {p0, v1, v2}, Ltg/u;->q(Ljava/lang/String;Ltg/f;)Ltg/p;

    move-result-object v1

    iget-object v2, p0, Ltg/u;->h:Ltg/f;

    iget-object v3, p1, Ltg/q$i;->B:Lsg/b;

    invoke-virtual {v2, v3}, Ltg/f;->c(Lsg/b;)Lsg/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lsg/j;-><init>(Ltg/p;Ljava/lang/String;Lsg/b;)V

    invoke-direct {p0, v0, p1}, Ltg/b;->c0(Lsg/j;Ltg/q;)V

    return-object v0
.end method

.method a1(Z)V
    .locals 0

    iput-boolean p1, p0, Ltg/b;->x:Z

    return-void
.end method

.method b0(Lsg/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltg/b;->l0(Lsg/o;Ltg/q;)V

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b1(Lsg/j;)V
    .locals 0

    iput-object p1, p0, Ltg/b;->p:Lsg/j;

    return-void
.end method

.method c1(Ltg/q;)Z
    .locals 5

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ltg/u;->a()Lsg/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/j;->a1()Ltg/p;

    move-result-object v2

    invoke-virtual {v2}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Ltg/b;->t0(Lsg/j;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ltg/q;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v3

    iget-object v3, v3, Ltg/q$i;->s:Ljava/lang/String;

    const-string v4, "mglyph"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v3

    iget-object v3, v3, Ltg/q$i;->s:Ljava/lang/String;

    const-string v4, "malignmark"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Ltg/q;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    const-string v3, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "annotation-xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ltg/q;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ltg/q;->e()Ltg/q$h;

    move-result-object v2

    iget-object v2, v2, Ltg/q$i;->s:Ljava/lang/String;

    const-string v3, "svg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Ltg/b;->r0(Lsg/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ltg/q;->n()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ltg/q;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Ltg/q;->l()Z

    move-result p1

    return p1
.end method

.method d0(Ltg/q$c;)V
    .locals 1

    invoke-virtual {p0}, Ltg/u;->a()Lsg/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltg/b;->e0(Ltg/q$c;Lsg/j;)V

    return-void
.end method

.method d1()Ltg/c;
    .locals 1

    iget-object v0, p0, Ltg/b;->m:Ltg/c;

    return-object v0
.end method

.method e()Ltg/f;
    .locals 1

    sget-object v0, Ltg/f;->c:Ltg/f;

    return-object v0
.end method

.method e0(Ltg/q$c;Lsg/j;)V
    .locals 3

    invoke-virtual {p2}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltg/q$c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltg/q;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lsg/c;

    invoke-direct {v0, v1}, Lsg/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ltg/b;->o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/e;

    invoke-direct {v0, v1}, Lsg/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lsg/s;

    invoke-direct {v0, v1}, Lsg/s;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v0}, Lsg/j;->e0(Lsg/o;)Lsg/j;

    invoke-virtual {p0, v0, p1}, Ltg/u;->i(Lsg/o;Ltg/q;)V

    return-void
.end method

.method e1()I
    .locals 1

    iget-object v0, p0, Ltg/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method f0(Ltg/q$d;)V
    .locals 2

    new-instance v0, Lsg/d;

    invoke-virtual {p1}, Ltg/q$d;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsg/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Ltg/b;->l0(Lsg/o;Ltg/q;)V

    return-void
.end method

.method f1(Ltg/c;)V
    .locals 0

    iput-object p1, p0, Ltg/b;->m:Ltg/c;

    return-void
.end method

.method protected g(Ljava/io/Reader;Ljava/lang/String;Ltg/g;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltg/u;->g(Ljava/io/Reader;Ljava/lang/String;Ltg/g;)V

    sget-object p1, Ltg/c;->f:Ltg/c;

    iput-object p1, p0, Ltg/b;->m:Ltg/c;

    const/4 p1, 0x0

    iput-object p1, p0, Ltg/b;->n:Ltg/c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ltg/b;->o:Z

    iput-object p1, p0, Ltg/b;->p:Lsg/j;

    iput-object p1, p0, Ltg/b;->q:Lsg/m;

    iput-object p1, p0, Ltg/b;->r:Lsg/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltg/b;->s:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltg/b;->t:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltg/b;->u:Ljava/util/List;

    new-instance p1, Ltg/q$g;

    invoke-direct {p1}, Ltg/q$g;-><init>()V

    iput-object p1, p0, Ltg/b;->v:Ltg/q$g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltg/b;->w:Z

    iput-boolean p2, p0, Ltg/b;->x:Z

    iput-boolean p2, p0, Ltg/b;->y:Z

    return-void
.end method

.method g0(Ltg/q$h;)Lsg/j;
    .locals 4

    invoke-direct {p0, p1}, Ltg/b;->C(Ltg/q$h;)V

    invoke-virtual {p1}, Ltg/q$i;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltg/u;->h:Ltg/f;

    invoke-virtual {p0, v0, v1}, Ltg/u;->q(Ljava/lang/String;Ltg/f;)Ltg/p;

    move-result-object v0

    new-instance v1, Lsg/j;

    iget-object v2, p0, Ltg/u;->h:Ltg/f;

    iget-object v3, p1, Ltg/q$i;->B:Lsg/b;

    invoke-virtual {v2, v3}, Ltg/f;->c(Lsg/b;)Lsg/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lsg/j;-><init>(Ltg/p;Ljava/lang/String;Lsg/b;)V

    invoke-direct {p0, v1, p1}, Ltg/b;->l0(Lsg/o;Ltg/q;)V

    invoke-virtual {p1}, Ltg/q$i;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ltg/p;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ltg/p;->m()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltg/u;->c:Ltg/s;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltg/p;->B()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Tag [%s] cannot be self closing; not a void tag"

    invoke-virtual {p1, v0, v2}, Ltg/s;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltg/p;->D()Ltg/p;

    :cond_1
    :goto_0
    return-object v1
.end method

.method h0(Ltg/q$h;Ljava/lang/String;)Lsg/j;
    .locals 3

    invoke-direct {p0, p1}, Ltg/b;->C(Ltg/q$h;)V

    invoke-virtual {p1}, Ltg/q$i;->I()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltg/f;->d:Ltg/f;

    invoke-virtual {p0, v0, p2, v1}, Ltg/u;->p(Ljava/lang/String;Ljava/lang/String;Ltg/f;)Ltg/p;

    move-result-object p2

    new-instance v0, Lsg/j;

    iget-object v2, p1, Ltg/q$i;->B:Lsg/b;

    invoke-virtual {v1, v2}, Ltg/f;->c(Lsg/b;)Lsg/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lsg/j;-><init>(Ltg/p;Ljava/lang/String;Lsg/b;)V

    invoke-direct {p0, v0, p1}, Ltg/b;->c0(Lsg/j;Ltg/q;)V

    invoke-virtual {p1}, Ltg/q$i;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ltg/p;->D()Ltg/p;

    invoke-virtual {p0}, Ltg/b;->E0()Lsg/j;

    :cond_0
    return-object v0
.end method

.method i0(Ltg/q$h;ZZ)Lsg/m;
    .locals 4

    invoke-direct {p0, p1}, Ltg/b;->C(Ltg/q$h;)V

    invoke-virtual {p1}, Ltg/q$i;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltg/u;->h:Ltg/f;

    invoke-virtual {p0, v0, v1}, Ltg/u;->q(Ljava/lang/String;Ltg/f;)Ltg/p;

    move-result-object v0

    new-instance v1, Lsg/m;

    iget-object v2, p0, Ltg/u;->h:Ltg/f;

    iget-object v3, p1, Ltg/q$i;->B:Lsg/b;

    invoke-virtual {v2, v3}, Ltg/f;->c(Lsg/b;)Lsg/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lsg/m;-><init>(Ltg/p;Ljava/lang/String;Lsg/b;)V

    if-eqz p3, :cond_0

    const-string p3, "template"

    invoke-virtual {p0, p3}, Ltg/b;->z0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ltg/b;->Z0(Lsg/m;)V

    :cond_1
    invoke-direct {p0, v1, p1}, Ltg/b;->l0(Lsg/o;Ltg/q;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method j0(Lsg/o;)V
    .locals 3

    const-string v0, "table"

    invoke-virtual {p0, v0}, Ltg/b;->N(Ljava/lang/String;)Lsg/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/j;->S0()Lsg/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsg/j;->S0()Lsg/j;

    move-result-object v1

    const/4 v2, 0x1

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ltg/b;->s(Lsg/j;)Lsg/j;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/j;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsg/j;->n0(Lsg/o;)Lsg/j;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Lsg/j;->e0(Lsg/o;)Lsg/j;

    :goto_1
    return-void
.end method

.method protected k(Ltg/q;)Z
    .locals 1

    iput-object p1, p0, Ltg/u;->g:Ltg/q;

    invoke-virtual {p0, p1}, Ltg/b;->c1(Ltg/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/b;->m:Ltg/c;

    :goto_0
    invoke-virtual {v0, p1, p0}, Ltg/c;->r(Ltg/q;Ltg/b;)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Ltg/c;->L:Ltg/c;

    goto :goto_0
.end method

.method k0()V
    .locals 2

    iget-object v0, p0, Ltg/b;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method m0(Lsg/j;Lsg/j;)V
    .locals 2

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqg/c;->c(Z)V

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/String;Lsg/b;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ltg/u;->n(Ljava/lang/String;Lsg/b;)Z

    move-result p1

    return p1
.end method

.method n0(Ljava/lang/String;)Lsg/j;
    .locals 2

    new-instance v0, Lsg/j;

    iget-object v1, p0, Ltg/u;->h:Ltg/f;

    invoke-virtual {p0, p1, v1}, Ltg/u;->q(Ljava/lang/String;Ltg/f;)Ltg/p;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsg/j;-><init>(Ltg/p;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltg/b;->b0(Lsg/j;)V

    return-object v0
.end method

.method protected o0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "script"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method p0()Z
    .locals 1

    iget-boolean v0, p0, Ltg/b;->x:Z

    return v0
.end method

.method q0()Z
    .locals 1

    iget-boolean v0, p0, Ltg/b;->y:Z

    return v0
.end method

.method r0(Lsg/j;)Z
    .locals 3

    invoke-virtual {p1}, Lsg/j;->a1()Ltg/p;

    move-result-object v0

    invoke-virtual {v0}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "annotation-xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "encoding"

    invoke-virtual {p1, v0}, Lsg/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrg/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text/html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "application/xhtml+xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lsg/j;->a1()Ltg/p;

    move-result-object v0

    invoke-virtual {v0}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://www.w3.org/2000/svg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsg/j;->b1()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltg/b;->J:[Ljava/lang/String;

    invoke-static {p1, v0}, Lrg/d;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method s(Lsg/j;)Lsg/j;
    .locals 2

    iget-object v0, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ltg/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/j;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Ltg/u;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/j;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method s0(Lsg/j;)Z
    .locals 1

    iget-object v0, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ltg/b;->A0(Ljava/util/ArrayList;Lsg/j;)Z

    move-result p1

    return p1
.end method

.method t(Ltg/q$c;)V
    .locals 1

    invoke-virtual {p1}, Ltg/q$c;->t()Ltg/q$c;

    move-result-object p1

    iget-object v0, p0, Ltg/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method t0(Lsg/j;)Z
    .locals 2

    invoke-virtual {p1}, Lsg/j;->a1()Ltg/p;

    move-result-object v0

    invoke-virtual {v0}, Ltg/p;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsg/j;->B()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltg/b;->I:[Ljava/lang/String;

    invoke-static {p1, v0}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltg/u;->g:Ltg/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltg/b;->m:Ltg/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/u;->a()Lsg/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lsg/j;)V
    .locals 4

    iget-object v0, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0xc

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-lt v0, v1, :cond_4

    iget-object v3, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/j;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v3}, Ltg/b;->u0(Lsg/j;Lsg/j;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method v()V
    .locals 1

    :cond_0
    iget-object v0, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltg/b;->S0()Lsg/j;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method v0(Lsg/j;)Z
    .locals 1

    invoke-virtual {p1}, Lsg/j;->B()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltg/b;->H:[Ljava/lang/String;

    invoke-static {p1, v0}, Lrg/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method w0()Lsg/j;
    .locals 2

    iget-object v0, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltg/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method x()V
    .locals 4

    const-string v0, "thead"

    const-string v1, "template"

    const-string v2, "tbody"

    const-string v3, "tfoot"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltg/b;->w([Ljava/lang/String;)V

    return-void
.end method

.method x0()V
    .locals 1

    iget-object v0, p0, Ltg/b;->m:Ltg/c;

    iput-object v0, p0, Ltg/b;->n:Ltg/c;

    return-void
.end method

.method y()V
    .locals 2

    const-string v0, "table"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltg/b;->w([Ljava/lang/String;)V

    return-void
.end method

.method y0(Lsg/j;)V
    .locals 1

    iget-boolean v0, p0, Ltg/b;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lsg/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ltg/u;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/b;->o:Z

    iget-object v0, p0, Ltg/u;->d:Lsg/f;

    invoke-virtual {v0, p1}, Lsg/o;->U(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method z()V
    .locals 2

    const-string v0, "tr"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltg/b;->w([Ljava/lang/String;)V

    return-void
.end method

.method z0(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltg/b;->N(Ljava/lang/String;)Lsg/j;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
