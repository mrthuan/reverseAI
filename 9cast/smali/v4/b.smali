.class public final Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/b;->a:Landroid/content/Context;

    iput p2, p0, Lv4/b;->b:I

    return-void
.end method

.method public static b()Lv4/b;
    .locals 3

    new-instance v0, Lv4/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv4/b;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lv4/b;
    .locals 2

    new-instance v0, Lv4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv4/b;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static d()Lv4/b;
    .locals 3

    new-instance v0, Lv4/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv4/b;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private static e(Lv4/n;Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lv4/n;->b:Ll4/j;

    iget-object p0, p0, Ll4/j;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lv4/e;Lv4/k$a;)V
    .locals 8

    iget v0, p0, Lv4/b;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lv4/b;->a:Landroid/content/Context;

    iget-object v4, p1, Lv4/e;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Ll4/n;->d(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    iget-object v5, p1, Lv4/e;->c:Ljava/util/List;

    aget v6, v3, v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/n;

    iget-object v7, v6, Lv4/n;->b:Ll4/j;

    iget v7, v7, Ll4/j;->e:I

    if-gtz v7, :cond_3

    const-string v7, "avc"

    invoke-static {v6, v7}, Lv4/b;->e(Lv4/n;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "mp4a"

    invoke-static {v6, v7}, Lv4/b;->e(Lv4/n;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    move-object v0, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lv4/n;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Lv4/k$a;->b(Lv4/e;[Lv4/n;)V

    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/n;

    invoke-interface {p2, p1, v2}, Lv4/k$a;->a(Lv4/e;Lv4/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    return-void

    :cond_a
    :goto_6
    if-ne v0, v2, :cond_b

    iget-object v0, p1, Lv4/e;->d:Ljava/util/List;

    goto :goto_7

    :cond_b
    iget-object v0, p1, Lv4/e;->e:Ljava/util/List;

    :goto_7
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/n;

    invoke-interface {p2, p1, v2}, Lv4/k$a;->a(Lv4/e;Lv4/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    return-void
.end method
