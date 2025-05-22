.class public Ldc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "mp4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "mov"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "qt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "rmvb"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "rm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "asf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "wmv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "avi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "swf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "flv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "mkv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "3gp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "ts"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "mpg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "mpeg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "m4v"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "m2v"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "f4v"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "vob"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "ogv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "3g2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "h264"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldc/f;->a:Ljava/util/Set;

    const-string v1, "webm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxb/a;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ldc/c;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb/a;

    add-int/lit8 v4, v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lxb/a;->u:I

    move v1, v4

    goto :goto_1

    :cond_1
    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxb/a;",
            ">;II)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/a;

    iget v0, v0, Lxb/a;->u:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Ldc/f;->a(Ljava/util/ArrayList;)I

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb/a;

    iget v3, v3, Lxb/a;->u:I

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr v2, p2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v2, p1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    if-gez v2, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb/a;

    iget p0, p0, Lxb/a;->u:I

    if-gez p0, :cond_5

    return v1

    :cond_5
    return p0
.end method

.method public static c(Lwb/b;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lwb/b;->reset()V

    :cond_0
    invoke-interface {p0}, Lwb/b;->a()V

    return-void
.end method
