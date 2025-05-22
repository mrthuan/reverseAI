.class Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/a$b;,
        Lu2/a$a;,
        Lu2/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final m:Lu2/a$b;


# instance fields
.field private final a:Lu2/f;

.field private final b:I

.field private final c:I

.field private final d:Lt2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final e:Ll3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final f:Ls2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Li3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/c<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private final h:Lu2/a$a;

.field private final i:Lu2/b;

.field private final j:Lo2/g;

.field private final k:Lu2/a$b;

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/a$b;

    invoke-direct {v0}, Lu2/a$b;-><init>()V

    sput-object v0, Lu2/a;->m:Lu2/a$b;

    return-void
.end method

.method public constructor <init>(Lu2/f;IILt2/c;Ll3/b;Ls2/g;Li3/c;Lu2/a$a;Lu2/b;Lo2/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/f;",
            "II",
            "Lt2/c<",
            "TA;>;",
            "Ll3/b<",
            "TA;TT;>;",
            "Ls2/g<",
            "TT;>;",
            "Li3/c<",
            "TT;TZ;>;",
            "Lu2/a$a;",
            "Lu2/b;",
            "Lo2/g;",
            ")V"
        }
    .end annotation

    sget-object v11, Lu2/a;->m:Lu2/a$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lu2/a;-><init>(Lu2/f;IILt2/c;Ll3/b;Ls2/g;Li3/c;Lu2/a$a;Lu2/b;Lo2/g;Lu2/a$b;)V

    return-void
.end method

.method constructor <init>(Lu2/f;IILt2/c;Ll3/b;Ls2/g;Li3/c;Lu2/a$a;Lu2/b;Lo2/g;Lu2/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/f;",
            "II",
            "Lt2/c<",
            "TA;>;",
            "Ll3/b<",
            "TA;TT;>;",
            "Ls2/g<",
            "TT;>;",
            "Li3/c<",
            "TT;TZ;>;",
            "Lu2/a$a;",
            "Lu2/b;",
            "Lo2/g;",
            "Lu2/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/a;->a:Lu2/f;

    iput p2, p0, Lu2/a;->b:I

    iput p3, p0, Lu2/a;->c:I

    iput-object p4, p0, Lu2/a;->d:Lt2/c;

    iput-object p5, p0, Lu2/a;->e:Ll3/b;

    iput-object p6, p0, Lu2/a;->f:Ls2/g;

    iput-object p7, p0, Lu2/a;->g:Li3/c;

    iput-object p8, p0, Lu2/a;->h:Lu2/a$a;

    iput-object p9, p0, Lu2/a;->i:Lu2/b;

    iput-object p10, p0, Lu2/a;->j:Lo2/g;

    iput-object p11, p0, Lu2/a;->k:Lu2/a$b;

    return-void
.end method

.method static synthetic a(Lu2/a;)Lu2/a$b;
    .locals 0

    iget-object p0, p0, Lu2/a;->k:Lu2/a$b;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)Lu2/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lu2/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lq3/d;->b()J

    move-result-wide v0

    new-instance v2, Lu2/a$c;

    iget-object v3, p0, Lu2/a;->e:Ll3/b;

    invoke-interface {v3}, Ll3/b;->a()Ls2/b;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lu2/a$c;-><init>(Lu2/a;Ls2/b;Ljava/lang/Object;)V

    iget-object p1, p0, Lu2/a;->h:Lu2/a$a;

    invoke-interface {p1}, Lu2/a$a;->a()Lw2/a;

    move-result-object p1

    iget-object v3, p0, Lu2/a;->a:Lu2/f;

    invoke-virtual {v3}, Lu2/f;->b()Ls2/c;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lw2/a;->a(Ls2/c;Lw2/a$b;)V

    const-string p1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Wrote source to cache"

    invoke-direct {p0, v3, v0, v1}, Lu2/a;->j(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Lq3/d;->b()J

    move-result-wide v0

    iget-object v3, p0, Lu2/a;->a:Lu2/f;

    invoke-virtual {v3}, Lu2/f;->b()Ls2/c;

    move-result-object v3

    invoke-direct {p0, v3}, Lu2/a;->i(Ls2/c;)Lu2/k;

    move-result-object v3

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    const-string p1, "Decoded source from cache"

    invoke-direct {p0, p1, v0, v1}, Lu2/a;->j(Ljava/lang/String;J)V

    :cond_1
    return-object v3
.end method

.method private e(Ljava/lang/Object;)Lu2/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lu2/k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/a;->i:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lu2/a;->b(Ljava/lang/Object;)Lu2/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lq3/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lu2/a;->e:Ll3/b;

    invoke-interface {v2}, Ll3/b;->d()Ls2/e;

    move-result-object v2

    iget v3, p0, Lu2/a;->b:I

    iget v4, p0, Lu2/a;->c:I

    invoke-interface {v2, p1, v3, v4}, Ls2/e;->a(Ljava/lang/Object;II)Lu2/k;

    move-result-object p1

    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Decoded from source"

    invoke-direct {p0, v2, v0, v1}, Lu2/a;->j(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private g()Lu2/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/k<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lq3/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lu2/a;->d:Lt2/c;

    iget-object v3, p0, Lu2/a;->j:Lo2/g;

    invoke-interface {v2, v3}, Lt2/c;->a(Lo2/g;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Fetched data"

    invoke-direct {p0, v3, v0, v1}, Lu2/a;->j(Ljava/lang/String;J)V

    :cond_0
    iget-boolean v0, p0, Lu2/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/a;->d:Lt2/c;

    invoke-interface {v0}, Lt2/c;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Lu2/a;->e(Ljava/lang/Object;)Lu2/k;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lu2/a;->d:Lt2/c;

    invoke-interface {v1}, Lt2/c;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu2/a;->d:Lt2/c;

    invoke-interface {v1}, Lt2/c;->b()V

    throw v0
.end method

.method private i(Ls2/c;)Lu2/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            ")",
            "Lu2/k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/a;->h:Lu2/a$a;

    invoke-interface {v0}, Lu2/a$a;->a()Lw2/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lw2/a;->c(Ls2/c;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lu2/a;->e:Ll3/b;

    invoke-interface {v1}, Ll3/b;->e()Ls2/e;

    move-result-object v1

    iget v2, p0, Lu2/a;->b:I

    iget v3, p0, Lu2/a;->c:I

    invoke-interface {v1, v0, v2, v3}, Ls2/e;->a(Ljava/lang/Object;II)Lu2/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v1, p0, Lu2/a;->h:Lu2/a$a;

    invoke-interface {v1}, Lu2/a$a;->a()Lw2/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lw2/a;->b(Ls2/c;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu2/a;->h:Lu2/a$a;

    invoke-interface {v1}, Lu2/a$a;->a()Lw2/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lw2/a;->b(Ls2/c;)V

    throw v0
.end method

.method private j(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lq3/d;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lu2/a;->a:Lu2/f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private k(Lu2/k;)Lu2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "TT;>;)",
            "Lu2/k<",
            "TZ;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lu2/a;->g:Li3/c;

    invoke-interface {v0, p1}, Li3/c;->a(Lu2/k;)Lu2/k;

    move-result-object p1

    return-object p1
.end method

.method private l(Lu2/k;)Lu2/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "TT;>;)",
            "Lu2/k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lu2/a;->f:Ls2/g;

    iget v1, p0, Lu2/a;->b:I

    iget v2, p0, Lu2/a;->c:I

    invoke-interface {v0, p1, v1, v2}, Ls2/g;->a(Lu2/k;II)Lu2/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lu2/k;->b()V

    :cond_1
    return-object v0
.end method

.method private m(Lu2/k;)Lu2/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "TT;>;)",
            "Lu2/k<",
            "TZ;>;"
        }
    .end annotation

    invoke-static {}, Lq3/d;->b()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lu2/a;->l(Lu2/k;)Lu2/k;

    move-result-object p1

    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Transformed resource from source"

    invoke-direct {p0, v4, v0, v1}, Lu2/a;->j(Ljava/lang/String;J)V

    :cond_0
    invoke-direct {p0, p1}, Lu2/a;->n(Lu2/k;)V

    invoke-static {}, Lq3/d;->b()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lu2/a;->k(Lu2/k;)Lu2/k;

    move-result-object p1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Transcoded transformed from source"

    invoke-direct {p0, v2, v0, v1}, Lu2/a;->j(Ljava/lang/String;J)V

    :cond_1
    return-object p1
.end method

.method private n(Lu2/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu2/a;->i:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq3/d;->b()J

    move-result-wide v0

    new-instance v2, Lu2/a$c;

    iget-object v3, p0, Lu2/a;->e:Ll3/b;

    invoke-interface {v3}, Ll3/b;->c()Ls2/f;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lu2/a$c;-><init>(Lu2/a;Ls2/b;Ljava/lang/Object;)V

    iget-object p1, p0, Lu2/a;->h:Lu2/a$a;

    invoke-interface {p1}, Lu2/a$a;->a()Lw2/a;

    move-result-object p1

    iget-object v3, p0, Lu2/a;->a:Lu2/f;

    invoke-interface {p1, v3, v2}, Lw2/a;->a(Ls2/c;Lw2/a$b;)V

    const-string p1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Wrote transformed from source to cache"

    invoke-direct {p0, p1, v0, v1}, Lu2/a;->j(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/a;->l:Z

    iget-object v0, p0, Lu2/a;->d:Lt2/c;

    invoke-interface {v0}, Lt2/c;->cancel()V

    return-void
.end method

.method public d()Lu2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/k<",
            "TZ;>;"
        }
    .end annotation

    invoke-direct {p0}, Lu2/a;->g()Lu2/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lu2/a;->m(Lu2/k;)Lu2/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Lu2/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/k<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/a;->i:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lq3/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lu2/a;->a:Lu2/f;

    invoke-direct {p0, v2}, Lu2/a;->i(Ls2/c;)Lu2/k;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Decoded transformed from cache"

    invoke-direct {p0, v5, v0, v1}, Lu2/a;->j(Ljava/lang/String;J)V

    :cond_1
    invoke-static {}, Lq3/d;->b()J

    move-result-wide v0

    invoke-direct {p0, v2}, Lu2/a;->k(Lu2/k;)Lu2/k;

    move-result-object v2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Transcoded transformed from cache"

    invoke-direct {p0, v3, v0, v1}, Lu2/a;->j(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method

.method public h()Lu2/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/k<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/a;->i:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lq3/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lu2/a;->a:Lu2/f;

    invoke-virtual {v2}, Lu2/f;->b()Ls2/c;

    move-result-object v2

    invoke-direct {p0, v2}, Lu2/a;->i(Ls2/c;)Lu2/k;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Decoded source from cache"

    invoke-direct {p0, v3, v0, v1}, Lu2/a;->j(Ljava/lang/String;J)V

    :cond_1
    invoke-direct {p0, v2}, Lu2/a;->m(Lu2/k;)Lu2/k;

    move-result-object v0

    return-object v0
.end method
