.class public abstract Lwg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lwg/e;",
        "E::",
        "Lwg/f;",
        ">",
        "Ljava/lang/Object;",
        "Lwg/a<",
        "TI;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwg/g;-><init>(ILjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwg/g;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwg/g;->b:Ljava/util/List;

    iput p1, p0, Lwg/g;->c:I

    iput-object p2, p0, Lwg/g;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lwg/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c(Lwg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    iget-object v0, p0, Lwg/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lwg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lwg/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg/e;

    invoke-virtual {p0, p1}, Lwg/g;->c(Lwg/e;)V
    :try_end_0
    .catch Lzg/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwg/g;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    iget-object v0, p0, Lwg/g;->d:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwg/g;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, Lwg/g;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lwg/g;->c:I

    return v0
.end method
