.class public final Lyg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:[B

.field private e:Lbh/c;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyg/b$a;->c:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyg/b$a;->f:Z

    return-void
.end method

.method static bridge synthetic a(Lyg/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lyg/b$a;->f:Z

    return p0
.end method

.method static bridge synthetic b(Lyg/b$a;)[B
    .locals 0

    iget-object p0, p0, Lyg/b$a;->d:[B

    return-object p0
.end method

.method static bridge synthetic c(Lyg/b$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lyg/b$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Lyg/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyg/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lyg/b$a;)Lbh/c;
    .locals 0

    iget-object p0, p0, Lyg/b$a;->e:Lbh/c;

    return-object p0
.end method

.method static bridge synthetic f(Lyg/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyg/b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()Lyg/b;
    .locals 2

    new-instance v0, Lyg/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyg/b;-><init>(Lyg/b$a;Lyg/c;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lyg/b$a;
    .locals 1

    const-string v0, "GET"

    iput-object v0, p0, Lyg/b$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lyg/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/util/Map;)Lyg/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lyg/b$a;"
        }
    .end annotation

    iget-object v0, p0, Lyg/b$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyg/b$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public j(Lbh/c;)Lyg/b$a;
    .locals 0

    iput-object p1, p0, Lyg/b$a;->e:Lbh/c;

    return-object p0
.end method

.method public k(Ljava/lang/String;[B)Lyg/b$a;
    .locals 1

    const-string v0, "POST"

    iput-object v0, p0, Lyg/b$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lyg/b$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lyg/b$a;->d:[B

    return-object p0
.end method
