.class public Ltg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final A:[Ljava/lang/String;

.field private static final B:[Ljava/lang/String;

.field private static final C:[Ljava/lang/String;

.field private static final D:[Ljava/lang/String;

.field private static final E:[Ljava/lang/String;

.field private static final F:[Ljava/lang/String;

.field private static final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltg/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 77

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltg/p;->y:Ljava/util/Map;

    const-string v1, "html"

    const-string v2, "head"

    const-string v3, "body"

    const-string v4, "frameset"

    const-string v5, "script"

    const-string v6, "noscript"

    const-string v7, "style"

    const-string v8, "meta"

    const-string v9, "link"

    const-string v10, "title"

    const-string v11, "frame"

    const-string v12, "noframes"

    const-string v13, "section"

    const-string v14, "nav"

    const-string v15, "aside"

    const-string v16, "hgroup"

    const-string v17, "header"

    const-string v18, "footer"

    const-string v19, "p"

    const-string v20, "h1"

    const-string v21, "h2"

    const-string v22, "h3"

    const-string v23, "h4"

    const-string v24, "h5"

    const-string v25, "h6"

    const-string v26, "ul"

    const-string v27, "ol"

    const-string v28, "pre"

    const-string v29, "div"

    const-string v30, "blockquote"

    const-string v31, "hr"

    const-string v32, "address"

    const-string v33, "figure"

    const-string v34, "figcaption"

    const-string v35, "form"

    const-string v36, "fieldset"

    const-string v37, "ins"

    const-string v38, "del"

    const-string v39, "dl"

    const-string v40, "dt"

    const-string v41, "dd"

    const-string v42, "li"

    const-string v43, "table"

    const-string v44, "caption"

    const-string v45, "thead"

    const-string v46, "tfoot"

    const-string v47, "tbody"

    const-string v48, "colgroup"

    const-string v49, "col"

    const-string v50, "tr"

    const-string v51, "th"

    const-string v52, "td"

    const-string v53, "video"

    const-string v54, "audio"

    const-string v55, "canvas"

    const-string v56, "details"

    const-string v57, "menu"

    const-string v58, "plaintext"

    const-string v59, "template"

    const-string v60, "article"

    const-string v61, "main"

    const-string v62, "svg"

    const-string v63, "math"

    const-string v64, "center"

    const-string v65, "template"

    const-string v66, "dir"

    const-string v67, "applet"

    const-string v68, "marquee"

    const-string v69, "listing"

    filled-new-array/range {v1 .. v69}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/p;->z:[Ljava/lang/String;

    const-string v1, "object"

    const-string v2, "base"

    const-string v3, "font"

    const-string v4, "tt"

    const-string v5, "i"

    const-string v6, "b"

    const-string v7, "u"

    const-string v8, "big"

    const-string v9, "small"

    const-string v10, "em"

    const-string v11, "strong"

    const-string v12, "dfn"

    const-string v13, "code"

    const-string v14, "samp"

    const-string v15, "kbd"

    const-string v16, "var"

    const-string v17, "cite"

    const-string v18, "abbr"

    const-string v19, "time"

    const-string v20, "acronym"

    const-string v21, "mark"

    const-string v22, "ruby"

    const-string v23, "rt"

    const-string v24, "rp"

    const-string v25, "rtc"

    const-string v26, "a"

    const-string v27, "img"

    const-string v28, "br"

    const-string v29, "wbr"

    const-string v30, "map"

    const-string v31, "q"

    const-string v32, "sub"

    const-string v33, "sup"

    const-string v34, "bdo"

    const-string v35, "iframe"

    const-string v36, "embed"

    const-string v37, "span"

    const-string v38, "input"

    const-string v39, "select"

    const-string v40, "textarea"

    const-string v41, "label"

    const-string v42, "button"

    const-string v43, "optgroup"

    const-string v44, "option"

    const-string v45, "legend"

    const-string v46, "datalist"

    const-string v47, "keygen"

    const-string v48, "output"

    const-string v49, "progress"

    const-string v50, "meter"

    const-string v51, "area"

    const-string v52, "param"

    const-string v53, "source"

    const-string v54, "track"

    const-string v55, "summary"

    const-string v56, "command"

    const-string v57, "device"

    const-string v58, "area"

    const-string v59, "basefont"

    const-string v60, "bgsound"

    const-string v61, "menuitem"

    const-string v62, "param"

    const-string v63, "source"

    const-string v64, "track"

    const-string v65, "data"

    const-string v66, "bdi"

    const-string v67, "s"

    const-string v68, "strike"

    const-string v69, "nobr"

    const-string v70, "rb"

    const-string v71, "text"

    const-string v72, "mi"

    const-string v73, "mo"

    const-string v74, "msup"

    const-string v75, "mn"

    const-string v76, "mtext"

    filled-new-array/range {v1 .. v76}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltg/p;->A:[Ljava/lang/String;

    const-string v2, "meta"

    const-string v3, "link"

    const-string v4, "base"

    const-string v5, "frame"

    const-string v6, "img"

    const-string v7, "br"

    const-string v8, "wbr"

    const-string v9, "embed"

    const-string v10, "hr"

    const-string v11, "input"

    const-string v12, "keygen"

    const-string v13, "col"

    const-string v14, "command"

    const-string v15, "device"

    const-string v16, "area"

    const-string v17, "basefont"

    const-string v18, "bgsound"

    const-string v19, "menuitem"

    const-string v20, "param"

    const-string v21, "source"

    const-string v22, "track"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ltg/p;->B:[Ljava/lang/String;

    const-string v3, "title"

    const-string v4, "a"

    const-string v5, "p"

    const-string v6, "h1"

    const-string v7, "h2"

    const-string v8, "h3"

    const-string v9, "h4"

    const-string v10, "h5"

    const-string v11, "h6"

    const-string v12, "pre"

    const-string v13, "address"

    const-string v14, "li"

    const-string v15, "th"

    const-string v16, "td"

    const-string v17, "script"

    const-string v18, "style"

    const-string v19, "ins"

    const-string v20, "del"

    const-string v21, "s"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ltg/p;->C:[Ljava/lang/String;

    const-string v4, "pre"

    const-string v5, "plaintext"

    const-string v6, "title"

    const-string v7, "textarea"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Ltg/p;->D:[Ljava/lang/String;

    const-string v8, "button"

    const-string v9, "fieldset"

    const-string v10, "input"

    const-string v11, "keygen"

    const-string v12, "object"

    const-string v13, "output"

    const-string v14, "select"

    const-string v15, "textarea"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Ltg/p;->E:[Ljava/lang/String;

    const-string v6, "object"

    const-string v8, "select"

    const-string v9, "input"

    const-string v10, "keygen"

    filled-new-array {v9, v10, v6, v8, v7}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Ltg/p;->F:[Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Ltg/p;->G:Ljava/util/Map;

    const-string v8, "math"

    const-string v9, "mi"

    const-string v10, "mo"

    const-string v11, "msup"

    const-string v12, "mn"

    const-string v13, "mtext"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "http://www.w3.org/1998/Math/MathML"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "svg"

    const-string v9, "text"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "http://www.w3.org/2000/svg"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ltg/h;

    invoke-direct {v8}, Ltg/h;-><init>()V

    invoke-static {v0, v8}, Ltg/p;->E([Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Ltg/i;

    invoke-direct {v0}, Ltg/i;-><init>()V

    invoke-static {v1, v0}, Ltg/p;->E([Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Ltg/j;

    invoke-direct {v0}, Ltg/j;-><init>()V

    invoke-static {v2, v0}, Ltg/p;->E([Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Ltg/k;

    invoke-direct {v0}, Ltg/k;-><init>()V

    invoke-static {v3, v0}, Ltg/p;->E([Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Ltg/l;

    invoke-direct {v0}, Ltg/l;-><init>()V

    invoke-static {v4, v0}, Ltg/p;->E([Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Ltg/m;

    invoke-direct {v0}, Ltg/m;-><init>()V

    invoke-static {v5, v0}, Ltg/p;->E([Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Ltg/n;

    invoke-direct {v0}, Ltg/n;-><init>()V

    invoke-static {v6, v0}, Ltg/p;->E([Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ltg/o;

    invoke-direct {v3, v1}, Ltg/o;-><init>(Ljava/util/Map$Entry;)V

    invoke-static {v2, v3}, Ltg/p;->E([Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/p;->r:Z

    iput-boolean v0, p0, Ltg/p;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltg/p;->t:Z

    iput-boolean v0, p0, Ltg/p;->u:Z

    iput-boolean v0, p0, Ltg/p;->v:Z

    iput-boolean v0, p0, Ltg/p;->w:Z

    iput-boolean v0, p0, Ltg/p;->x:Z

    iput-object p1, p0, Ltg/p;->f:Ljava/lang/String;

    invoke-static {p1}, Lrg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltg/p;->p:Ljava/lang/String;

    iput-object p2, p0, Ltg/p;->q:Ljava/lang/String;

    return-void
.end method

.method private static E([Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ltg/p;",
            ">;)V"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    sget-object v3, Ltg/p;->y:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg/p;

    if-nez v4, :cond_0

    new-instance v4, Ltg/p;

    const-string v5, "http://www.w3.org/1999/xhtml"

    invoke-direct {v4, v2, v5}, Ltg/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Ltg/p;->f:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ltg/f;)Ltg/p;
    .locals 3

    invoke-static {p0}, Lqg/c;->g(Ljava/lang/String;)V

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    sget-object v0, Ltg/p;->y:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg/p;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ltg/p;->q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p0}, Ltg/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqg/c;->g(Ljava/lang/String;)V

    invoke-static {p0}, Lrg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/p;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ltg/p;->q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ltg/f;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ltg/p;->i()Ltg/p;

    move-result-object v0

    iput-object p0, v0, Ltg/p;->f:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    new-instance p2, Ltg/p;

    invoke-direct {p2, p0, p1}, Ltg/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, p2, Ltg/p;->r:Z

    return-object p2
.end method

.method public static synthetic a(Ltg/p;)V
    .locals 0

    invoke-static {p0}, Ltg/p;->t(Ltg/p;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Ltg/p;)V
    .locals 0

    invoke-static {p0, p1}, Ltg/p;->z(Ljava/util/Map$Entry;Ltg/p;)V

    return-void
.end method

.method public static synthetic c(Ltg/p;)V
    .locals 0

    invoke-static {p0}, Ltg/p;->v(Ltg/p;)V

    return-void
.end method

.method public static synthetic d(Ltg/p;)V
    .locals 0

    invoke-static {p0}, Ltg/p;->y(Ltg/p;)V

    return-void
.end method

.method public static synthetic e(Ltg/p;)V
    .locals 0

    invoke-static {p0}, Ltg/p;->x(Ltg/p;)V

    return-void
.end method

.method public static synthetic f(Ltg/p;)V
    .locals 0

    invoke-static {p0}, Ltg/p;->w(Ltg/p;)V

    return-void
.end method

.method public static synthetic g(Ltg/p;)V
    .locals 0

    invoke-static {p0}, Ltg/p;->s(Ltg/p;)V

    return-void
.end method

.method public static synthetic h(Ltg/p;)V
    .locals 0

    invoke-static {p0}, Ltg/p;->u(Ltg/p;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ltg/p;->y:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic s(Ltg/p;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/p;->r:Z

    iput-boolean v0, p0, Ltg/p;->s:Z

    return-void
.end method

.method private static synthetic t(Ltg/p;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltg/p;->r:Z

    iput-boolean v0, p0, Ltg/p;->s:Z

    return-void
.end method

.method private static synthetic u(Ltg/p;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/p;->t:Z

    return-void
.end method

.method private static synthetic v(Ltg/p;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltg/p;->s:Z

    return-void
.end method

.method private static synthetic w(Ltg/p;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/p;->v:Z

    return-void
.end method

.method private static synthetic x(Ltg/p;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/p;->w:Z

    return-void
.end method

.method private static synthetic y(Ltg/p;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/p;->x:Z

    return-void
.end method

.method private static synthetic z(Ljava/util/Map$Entry;Ltg/p;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Ltg/p;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg/p;->q:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg/p;->p:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Ltg/p;->v:Z

    return v0
.end method

.method D()Ltg/p;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/p;->u:Z

    return-object p0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltg/p;->i()Ltg/p;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltg/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltg/p;

    iget-object v1, p0, Ltg/p;->f:Ljava/lang/String;

    iget-object v3, p1, Ltg/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltg/p;->t:Z

    iget-boolean v3, p1, Ltg/p;->t:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltg/p;->s:Z

    iget-boolean v3, p1, Ltg/p;->s:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltg/p;->r:Z

    iget-boolean v3, p1, Ltg/p;->r:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ltg/p;->v:Z

    iget-boolean v3, p1, Ltg/p;->v:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltg/p;->u:Z

    iget-boolean v3, p1, Ltg/p;->u:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ltg/p;->w:Z

    iget-boolean v3, p1, Ltg/p;->w:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ltg/p;->x:Z

    iget-boolean p1, p1, Ltg/p;->x:Z

    if-ne v1, p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltg/p;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltg/p;->r:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltg/p;->s:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltg/p;->t:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltg/p;->u:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltg/p;->v:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltg/p;->w:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltg/p;->x:Z

    add-int/2addr v0, v1

    return v0
.end method

.method protected i()Ltg/p;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg/p;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ltg/p;->s:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Ltg/p;->r:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Ltg/p;->t:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Ltg/p;->w:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Ltg/p;->r:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 2

    sget-object v0, Ltg/p;->y:Ljava/util/Map;

    iget-object v1, p0, Ltg/p;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Ltg/p;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltg/p;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltg/p;->f:Ljava/lang/String;

    return-object v0
.end method
