.class public final Ldf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldf/d$a;->c:I

    iput v0, p0, Ldf/d$a;->d:I

    iput v0, p0, Ldf/d$a;->e:I

    return-void
.end method

.method private final b(J)I
    .locals 4

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Ldf/d;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Ldf/d;

    iget-boolean v2, v0, Ldf/d$a;->a:Z

    iget-boolean v3, v0, Ldf/d$a;->b:Z

    iget v4, v0, Ldf/d$a;->c:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v0, Ldf/d$a;->d:I

    iget v10, v0, Ldf/d$a;->e:I

    iget-boolean v11, v0, Ldf/d$a;->f:Z

    iget-boolean v12, v0, Ldf/d$a;->g:Z

    iget-boolean v13, v0, Ldf/d$a;->h:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Ldf/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lle/g;)V

    return-object v16
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Ldf/d$a;
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ldf/d$a;->b(J)I

    move-result p1

    iput p1, p0, Ldf/d$a;->d:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxStale < 0: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()Ldf/d$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf/d$a;->a:Z

    return-object p0
.end method

.method public final e()Ldf/d$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf/d$a;->f:Z

    return-object p0
.end method
