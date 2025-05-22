.class final Lm8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/l;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lm8/u;

.field final synthetic c:Lm8/o;


# direct methods
.method constructor <init>(Lm8/o;Ljava/util/Set;Lm8/u;)V
    .locals 0

    iput-object p1, p0, Lm8/j;->c:Lm8/o;

    iput-object p2, p0, Lm8/j;->a:Ljava/util/Set;

    iput-object p3, p0, Lm8/j;->b:Lm8/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lm8/j;->a:Ljava/util/Set;

    iget-object v1, p0, Lm8/j;->c:Lm8/o;

    iget-object v2, p0, Lm8/j;->b:Lm8/u;

    invoke-static {v1, p2, v2, p1}, Lm8/o;->a(Lm8/o;Ljava/util/Set;Lm8/u;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
