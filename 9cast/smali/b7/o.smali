.class final Lb7/o;
.super Lb7/e;
.source "SourceFile"


# instance fields
.field final synthetic f:Lp7/j;


# direct methods
.method constructor <init>(Lb7/p;Lp7/j;)V
    .locals 0

    iput-object p2, p0, Lb7/o;->f:Lp7/j;

    invoke-direct {p0}, Lb7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a7(Lcom/google/android/gms/common/api/Status;Lc6/f;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lc6/c;

    invoke-virtual {p2}, Lc6/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lc6/f;->m()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lc6/c;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lb7/o;->f:Lp7/j;

    invoke-static {p1, v0, p2}, Lm6/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp7/j;)V

    return-void
.end method
