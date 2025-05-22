.class public Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lia/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Lia/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lia/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lia/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lia/a;->d:Lia/a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lia/a;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lia/a;->b:[Ljava/lang/String;

    iput-object p2, p0, Lia/a;->c:Lia/a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lia/a;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lia/a;->c:Lia/a;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lia/a;
    .locals 3

    new-instance v0, Lia/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, ""

    invoke-direct {v0, p0, v1}, Lia/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lia/a;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 3

    invoke-static {}, Lla/a;->d()Lla/a;

    move-result-object v0

    invoke-virtual {v0}, Lla/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/a;->c:Lia/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia/a;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lia/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lha/b;->g()Lna/d;

    move-result-object v0

    iget-object v1, p0, Lia/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lna/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lia/a;->b:[Ljava/lang/String;

    return-object v0
.end method
