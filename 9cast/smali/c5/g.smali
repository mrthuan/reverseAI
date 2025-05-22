.class public final Lc5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/c;


# instance fields
.field private final a:Lc5/b;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/g;->a:Lc5/b;

    iput-object p3, p0, Lc5/g;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lc5/g;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lc5/b;->j()[J

    move-result-object p1

    iput-object p1, p0, Lc5/g;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lc5/g;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lg5/a0;->b([JJZZ)I

    move-result p1

    iget-object p2, p0, Lc5/g;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(I)J
    .locals 3

    iget-object v0, p0, Lc5/g;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lz4/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc5/g;->a:Lc5/b;

    iget-object v1, p0, Lc5/g;->c:Ljava/util/Map;

    iget-object v2, p0, Lc5/g;->d:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lc5/b;->h(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lc5/g;->b:[J

    array-length v0, v0

    return v0
.end method
