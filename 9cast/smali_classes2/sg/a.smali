.class public Lsg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final r:[Ljava/lang/String;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;


# instance fields
.field private f:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field q:Lsg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, "allowfullscreen"

    const-string v1, "async"

    const-string v2, "autofocus"

    const-string v3, "checked"

    const-string v4, "compact"

    const-string v5, "declare"

    const-string v6, "default"

    const-string v7, "defer"

    const-string v8, "disabled"

    const-string v9, "formnovalidate"

    const-string v10, "hidden"

    const-string v11, "inert"

    const-string v12, "ismap"

    const-string v13, "itemscope"

    const-string v14, "multiple"

    const-string v15, "muted"

    const-string v16, "nohref"

    const-string v17, "noresize"

    const-string v18, "noshade"

    const-string v19, "novalidate"

    const-string v20, "nowrap"

    const-string v21, "open"

    const-string v22, "readonly"

    const-string v23, "required"

    const-string v24, "reversed"

    const-string v25, "seamless"

    const-string v26, "selected"

    const-string v27, "sortable"

    const-string v28, "truespeed"

    const-string v29, "typemustmatch"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/a;->r:[Ljava/lang/String;

    const-string v0, "[a-zA-Z_:][-a-zA-Z0-9_:.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsg/a;->s:Ljava/util/regex/Pattern;

    const-string v0, "[^-a-zA-Z0-9_:.]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsg/a;->t:Ljava/util/regex/Pattern;

    const-string v0, "[^\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsg/a;->u:Ljava/util/regex/Pattern;

    const-string v0, "[\\x00-\\x1f\\x7f-\\x9f \"\'/=]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsg/a;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqg/c;->g(Ljava/lang/String;)V

    iput-object p1, p0, Lsg/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lsg/a;->p:Ljava/lang/String;

    iput-object p3, p0, Lsg/a;->q:Lsg/b;

    return-void
.end method

.method public static c(Ljava/lang/String;Lsg/f$a$a;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lsg/f$a$a;->p:Lsg/f$a$a;

    const/4 v1, 0x0

    const-string v2, ""

    if-ne p1, v0, :cond_1

    sget-object v0, Lsg/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lsg/a;->t:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lsg/f$a$a;->f:Lsg/f$a$a;

    if-ne p1, v0, :cond_3

    sget-object p1, Lsg/a;->u:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lsg/a;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :cond_3
    return-object p0
.end method

.method protected static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lsg/f$a;)V
    .locals 1

    invoke-virtual {p3}, Lsg/f$a;->k()Lsg/f$a$a;

    move-result-object v0

    invoke-static {p0, v0}, Lsg/a;->c(Ljava/lang/String;Lsg/f$a$a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsg/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lsg/f$a;)V

    return-void
.end method

.method static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lsg/f$a;)V
    .locals 7

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0, p1, p3}, Lsg/a;->k(Ljava/lang/String;Ljava/lang/String;Lsg/f$a;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "=\""

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p1}, Lsg/b;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lsg/k;->g(Ljava/lang/Appendable;Ljava/lang/String;Lsg/f$a;ZZZZ)V

    const/16 p0, 0x22

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lsg/a;->r:[Ljava/lang/String;

    invoke-static {p0}, Lrg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static k(Ljava/lang/String;Ljava/lang/String;Lsg/f$a;)Z
    .locals 1

    invoke-virtual {p2}, Lsg/f$a;->k()Lsg/f$a$a;

    move-result-object p2

    sget-object v0, Lsg/f$a$a;->f:Lsg/f$a$a;

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {p0}, Lsg/a;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lsg/a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/a;->a()Lsg/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/a;->p:Ljava/lang/String;

    invoke-static {v0}, Lsg/b;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lrg/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    new-instance v1, Lsg/f;

    const-string v2, ""

    invoke-direct {v1, v2}, Lsg/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsg/f;->k1()Lsg/f$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsg/a;->f(Ljava/lang/Appendable;Lsg/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lrg/d;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lpg/b;

    invoke-direct {v1, v0}, Lpg/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lsg/a;

    iget-object v2, p0, Lsg/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lsg/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lsg/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lsg/a;->p:Ljava/lang/String;

    iget-object p1, p1, Lsg/a;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method protected f(Ljava/lang/Appendable;Lsg/f$a;)V
    .locals 2

    iget-object v0, p0, Lsg/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lsg/a;->p:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lsg/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lsg/f$a;)V

    return-void
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsg/a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsg/a;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsg/a;->p:Ljava/lang/String;

    iget-object v1, p0, Lsg/a;->q:Lsg/b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsg/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsg/b;->A(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lsg/a;->q:Lsg/b;

    iget-object v2, p0, Lsg/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsg/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsg/a;->q:Lsg/b;

    iget-object v2, v2, Lsg/b;->q:[Ljava/lang/Object;

    aput-object p1, v2, v1

    :cond_0
    iput-object p1, p0, Lsg/a;->p:Ljava/lang/String;

    invoke-static {v0}, Lsg/b;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsg/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
