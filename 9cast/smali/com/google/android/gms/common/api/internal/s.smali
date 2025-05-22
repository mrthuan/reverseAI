.class final Lcom/google/android/gms/common/api/internal/s;
.super Lcom/google/android/gms/common/api/internal/f0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lo6/c$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t;Lm6/q;Lo6/c$c;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lo6/c$c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lm6/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lo6/c$c;

    new-instance v1, Lk6/b;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk6/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lo6/c$c;->b(Lk6/b;)V

    return-void
.end method
