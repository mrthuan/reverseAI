.class public final Lcom/google/android/gms/internal/ads/l52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt6/f;

.field private final b:Lcom/google/android/gms/internal/ads/m52;

.field private final c:Lcom/google/android/gms/internal/ads/cy2;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/x12;


# direct methods
.method public constructor <init>(Lt6/f;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/x12;Lcom/google/android/gms/internal/ads/cy2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l52;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l52;->a:Lt6/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l52;->b:Lcom/google/android/gms/internal/ads/m52;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->K6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l52;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l52;->f:Lcom/google/android/gms/internal/ads/x12;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l52;->c:Lcom/google/android/gms/internal/ads/cy2;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/x12;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l52;->f:Lcom/google/android/gms/internal/ads/x12;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/m52;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l52;->b:Lcom/google/android/gms/internal/ads/m52;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/cy2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l52;->c:Lcom/google/android/gms/internal/ads/cy2;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/l52;)Lt6/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l52;->a:Lt6/f;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/l52;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/xr;->z1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p6, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l52;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/l52;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/l52;->e:Z

    return p0
.end method


# virtual methods
.method final e(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ls8/a;Lcom/google/android/gms/internal/ads/yx2;)Ls8/a;
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l52;->a:Lt6/f;

    invoke-interface {v0}, Lt6/f;->b()J

    move-result-wide v3

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/pq2;->x:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/k52;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v8, p4

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/l52;JLjava/lang/String;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/cr2;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p3
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l52;->d:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
