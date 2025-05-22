.class final Lj6/o0;
.super Lf7/s;
.source "SourceFile"


# instance fields
.field private final synthetic r:Ljava/lang/String;


# direct methods
.method constructor <init>(Lj6/b$b$a;Ll6/f;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lj6/o0;->r:Ljava/lang/String;

    invoke-direct {p0, p2}, Lf7/s;-><init>(Ll6/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic r(Ll6/a$b;)V
    .locals 0

    check-cast p1, Lf7/i;

    invoke-virtual {p0, p1}, Lf7/s;->z(Lf7/i;)V

    return-void
.end method

.method public final z(Lf7/i;)V
    .locals 3

    iget-object v0, p0, Lj6/o0;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x7d1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    const-string v2, "IllegalArgument: sessionId cannot be null or empty"

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/Status;)Ll6/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ll6/k;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj6/o0;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lf7/i;->M0(Ljava/lang/String;Lm6/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0, v1}, Lf7/f;->y(I)V

    return-void
.end method
