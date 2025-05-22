.class final Lj6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/l<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final synthetic b:Lj6/g$d;


# direct methods
.method constructor <init>(Lj6/g$d;J)V
    .locals 0

    iput-object p1, p0, Lj6/c0;->b:Lj6/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj6/c0;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Ll6/k;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj6/c0;->b:Lj6/g$d;

    iget-object v0, v0, Lj6/g$d;->c:Lj6/g;

    invoke-static {v0}, Lj6/g;->D(Lj6/g;)Lf7/z;

    move-result-object v0

    iget-wide v1, p0, Lj6/c0;->a:J

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->n()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lf7/h;->c(JI)V

    :cond_0
    return-void
.end method
