.class Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/d$a;,
        Lpb/d$b;
    }
.end annotation


# instance fields
.field private final a:Lpb/b;

.field private final b:Lpb/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpb/b;

    invoke-direct {v0, p1, p2}, Lpb/b;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lpb/d;->a:Lpb/b;

    new-instance v0, Lpb/c;

    invoke-direct {v0, p1, p2}, Lpb/c;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lpb/d;->b:Lpb/c;

    const-string p1, "SubtitleApiOrder"

    invoke-static {p1}, Lrb/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpb/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lpb/d;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lpb/d;->a:Lpb/b;

    invoke-virtual {v0}, Lpb/a;->a()V

    iget-object v0, p0, Lpb/d;->b:Lpb/c;

    invoke-virtual {v0}, Lpb/c;->a()V

    return-void
.end method

.method c(Lpb/d$a;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/d$a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpb/d$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpb/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lpb/d;->b:Lpb/c;

    invoke-virtual {v1, p1, p2}, Lpb/c;->h(Lpb/d$a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lpb/d;->a:Lpb/b;

    invoke-virtual {v1, p1, p2}, Lpb/b;->g(Lpb/d$a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    return-object v1
.end method
