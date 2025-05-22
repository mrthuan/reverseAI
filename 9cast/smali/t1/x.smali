.class public Lt1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/x$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt1/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf2/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/util/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/x;->a:Z

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    iput-object v0, p0, Lt1/x;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt1/x;->c:Ljava/util/Map;

    new-instance v0, Lt1/x$a;

    invoke-direct {v0, p0}, Lt1/x$a;-><init>(Lt1/x;)V

    iput-object v0, p0, Lt1/x;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 2

    iget-boolean v0, p0, Lt1/x;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/x;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/h;

    if-nez v0, :cond_1

    new-instance v0, Lf2/h;

    invoke-direct {v0}, Lf2/h;-><init>()V

    iget-object v1, p0, Lt1/x;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2}, Lf2/h;->a(F)V

    const-string v0, "__container"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt1/x;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/x$b;

    invoke-interface {v0, p2}, Lt1/x$b;->a(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lt1/x;->a:Z

    return-void
.end method
