.class final Lm8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/l;


# instance fields
.field final synthetic a:Lm8/u;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lm8/o;


# direct methods
.method constructor <init>(Lm8/o;Lm8/u;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lm8/i;->d:Lm8/o;

    iput-object p2, p0, Lm8/i;->a:Lm8/u;

    iput-object p3, p0, Lm8/i;->b:Ljava/util/Set;

    iput-object p4, p0, Lm8/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2

    iget-object p1, p0, Lm8/i;->d:Lm8/o;

    iget-object v0, p0, Lm8/i;->a:Lm8/u;

    new-instance v1, Lm8/h;

    invoke-direct {v1, p0}, Lm8/h;-><init>(Lm8/i;)V

    invoke-static {p1, v0, p2, v1}, Lm8/o;->d(Lm8/o;Lm8/u;Ljava/util/Set;Lm8/m;)V

    return-void
.end method
