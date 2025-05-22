.class final Lo6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/g$a;


# instance fields
.field final synthetic a:Ll6/g;

.field final synthetic b:Lp7/j;

.field final synthetic c:Lo6/o$a;

.field final synthetic d:Lo6/o0;


# direct methods
.method constructor <init>(Ll6/g;Lp7/j;Lo6/o$a;Lo6/o0;)V
    .locals 0

    iput-object p1, p0, Lo6/m0;->a:Ll6/g;

    iput-object p2, p0, Lo6/m0;->b:Lp7/j;

    iput-object p3, p0, Lo6/m0;->c:Lo6/o$a;

    iput-object p4, p0, Lo6/m0;->d:Lo6/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo6/m0;->a:Ll6/g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ll6/g;->c(JLjava/util/concurrent/TimeUnit;)Ll6/k;

    move-result-object p1

    iget-object v0, p0, Lo6/m0;->b:Lp7/j;

    iget-object v1, p0, Lo6/m0;->c:Lo6/o$a;

    invoke-interface {v1, p1}, Lo6/o$a;->a(Ll6/k;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp7/j;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo6/m0;->b:Lp7/j;

    invoke-static {p1}, Lo6/b;->a(Lcom/google/android/gms/common/api/Status;)Ll6/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp7/j;->b(Ljava/lang/Exception;)V

    return-void
.end method
